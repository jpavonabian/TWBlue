# -*- coding: utf-8 -*-
############################################################
#    Copyright (c) 2015 Manuel Eduardo Cortéz Vallejo <manuel@manuelcortez.net>
#       
#    This program is free software: you can redistribute it and/or modify
#    it under the terms of the GNU General Public License as published by
#    the Free Software Foundation, either version 2 of the License, or
#    (at your option) any later version.
#
#    This program is distributed in the hope that it will be useful,
#    but WITHOUT ANY WARRANTY; without even the implied warranty of
#    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#    GNU General Public License for more details.
#
#    You should have received a copy of the GNU General Public License
#    along with this program.  If not, see <http://www.gnu.org/licenses/>.
#
############################################################
from twitter import utils

def is_long(tweet):
 if tweet.has_key("quoted_status_id") and tweet.has_key("quoted_status"):
  return tweet["quoted_status_id"]
 elif tweet.has_key("retweeted_status") and tweet["retweeted_status"].has_key("quoted_status_id") and tweet["retweeted_status"].has_key("quoted_status"):
  return tweet["retweeted_status"]["quoted_status_id"]
 return False

def clear_url(tweet):
 if tweet.has_key("retweeted_status"):
  if tweet["retweeted_status"].has_key("full_text"):
   value = "full_text"
  else:
   value = "text"
  urls = utils.find_urls_in_text(tweet["retweeted_status"][value])
  try: tweet["message"] = tweet["message"].replace(urls[-1], "")
  except IndexError: pass
 else:
  if tweet.has_key("full_text"):
   value = "full_text"
  else:
   value = "text"
  urls = utils.find_urls_in_text(tweet[value])
  try: tweet["message"] = tweet["message"].replace(urls[-1], "")
  except IndexError: pass
 return tweet