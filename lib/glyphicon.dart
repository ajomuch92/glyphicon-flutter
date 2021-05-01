library glyphicon_flutter;

import 'package:flutter/widgets.dart';

/// Class used to generate the IconData for Glyphicons
class GlyphiconData extends IconData {
  const GlyphiconData(int codePoint)
      : super(codePoint, fontFamily: 'Glyphicon', fontPackage: 'glyphicon');
}

/// Definition for the Glyphicon class. See more in https://icons.getbootstrap.com/
class Glyphicon {
  /// Icon for align-bottom
  static const IconData align_bottom = GlyphiconData(0xe800);

  /// Icon for align-center
  static const IconData align_center = GlyphiconData(0xe801);

  /// Icon for align-end
  static const IconData align_end = GlyphiconData(0xe802);

  /// Icon for align-middle
  static const IconData align_middle = GlyphiconData(0xe803);

  /// Icon for align-start
  static const IconData align_start = GlyphiconData(0xe804);

  /// Icon for align-top
  static const IconData align_top = GlyphiconData(0xe805);

  /// Icon for alt
  static const IconData alt = GlyphiconData(0xe806);

  /// Icon for app
  static const IconData app = GlyphiconData(0xe807);

  /// Icon for app-indicator
  static const IconData app_indicator = GlyphiconData(0xe808);

  /// Icon for archive
  static const IconData archive = GlyphiconData(0xe809);

  /// Icon for archive-fill
  static const IconData archive_fill = GlyphiconData(0xe80a);

  /// Icon for arrow-90deg-down
  static const IconData arrow_90deg_down = GlyphiconData(0xe80b);

  /// Icon for arrow-90deg-left
  static const IconData arrow_90deg_left = GlyphiconData(0xe80c);

  /// Icon for arrow-90deg-right
  static const IconData arrow_90deg_right = GlyphiconData(0xe80d);

  /// Icon for arrow-90deg-up
  static const IconData arrow_90deg_up = GlyphiconData(0xe80e);

  /// Icon for arrow-bar-down
  static const IconData arrow_bar_down = GlyphiconData(0xe80f);

  /// Icon for arrow-bar-left
  static const IconData arrow_bar_left = GlyphiconData(0xe810);

  /// Icon for arrow-bar-right
  static const IconData arrow_bar_right = GlyphiconData(0xe811);

  /// Icon for arrow-bar-up
  static const IconData arrow_bar_up = GlyphiconData(0xe812);

  /// Icon for arrow-clockwise
  static const IconData arrow_clockwise = GlyphiconData(0xe813);

  /// Icon for arrow-counterclockwise
  static const IconData arrow_counterclockwise = GlyphiconData(0xe814);

  /// Icon for arrow-down
  static const IconData arrow_down = GlyphiconData(0xe815);

  /// Icon for arrow-down-circle
  static const IconData arrow_down_circle = GlyphiconData(0xe816);

  /// Icon for arrow-down-circle-fill
  static const IconData arrow_down_circle_fill = GlyphiconData(0xe817);

  /// Icon for arrow-down-left
  static const IconData arrow_down_left = GlyphiconData(0xe818);

  /// Icon for arrow-down-left-circle
  static const IconData arrow_down_left_circle = GlyphiconData(0xe819);

  /// Icon for arrow-down-left-circle-fill
  static const IconData arrow_down_left_circle_fill = GlyphiconData(0xe81a);

  /// Icon for arrow-down-left-square
  static const IconData arrow_down_left_square = GlyphiconData(0xe81b);

  /// Icon for arrow-down-left-square-fill
  static const IconData arrow_down_left_square_fill = GlyphiconData(0xe81c);

  /// Icon for arrow-down-right
  static const IconData arrow_down_right = GlyphiconData(0xe81d);

  /// Icon for arrow-down-right-circle
  static const IconData arrow_down_right_circle = GlyphiconData(0xe81e);

  /// Icon for arrow-down-right-circle-fill
  static const IconData arrow_down_right_circle_fill = GlyphiconData(0xe81f);

  /// Icon for arrow-down-right-square
  static const IconData arrow_down_right_square = GlyphiconData(0xe820);

  /// Icon for arrow-down-right-square-fill
  static const IconData arrow_down_right_square_fill = GlyphiconData(0xe821);

  /// Icon for arrow-down-short
  static const IconData arrow_down_short = GlyphiconData(0xe822);

  /// Icon for arrow-down-square
  static const IconData arrow_down_square = GlyphiconData(0xe823);

  /// Icon for arrow-down-square-fill
  static const IconData arrow_down_square_fill = GlyphiconData(0xe824);

  /// Icon for arrow-down-up
  static const IconData arrow_down_up = GlyphiconData(0xe825);

  /// Icon for arrow-left
  static const IconData arrow_left = GlyphiconData(0xe826);

  /// Icon for arrow-left-circle
  static const IconData arrow_left_circle = GlyphiconData(0xe827);

  /// Icon for arrow-left-circle-fill
  static const IconData arrow_left_circle_fill = GlyphiconData(0xe828);

  /// Icon for arrow-left-right
  static const IconData arrow_left_right = GlyphiconData(0xe829);

  /// Icon for arrow-left-short
  static const IconData arrow_left_short = GlyphiconData(0xe82a);

  /// Icon for arrow-left-square
  static const IconData arrow_left_square = GlyphiconData(0xe82b);

  /// Icon for arrow-left-square-fill
  static const IconData arrow_left_square_fill = GlyphiconData(0xe82c);

  /// Icon for arrow-repeat
  static const IconData arrow_repeat = GlyphiconData(0xe82d);

  /// Icon for arrow-return-left
  static const IconData arrow_return_left = GlyphiconData(0xe82e);

  /// Icon for arrow-return-right
  static const IconData arrow_return_right = GlyphiconData(0xe82f);

  /// Icon for arrow-right
  static const IconData arrow_right = GlyphiconData(0xe830);

  /// Icon for arrow-right-circle
  static const IconData arrow_right_circle = GlyphiconData(0xe831);

  /// Icon for arrow-right-circle-fill
  static const IconData arrow_right_circle_fill = GlyphiconData(0xe832);

  /// Icon for arrow-right-short
  static const IconData arrow_right_short = GlyphiconData(0xe833);

  /// Icon for arrow-right-square
  static const IconData arrow_right_square = GlyphiconData(0xe834);

  /// Icon for arrow-right-square-fill
  static const IconData arrow_right_square_fill = GlyphiconData(0xe835);

  /// Icon for arrows-angle-contract
  static const IconData arrows_angle_contract = GlyphiconData(0xe836);

  /// Icon for arrows-angle-expand
  static const IconData arrows_angle_expand = GlyphiconData(0xe837);

  /// Icon for arrows-collapse
  static const IconData arrows_collapse = GlyphiconData(0xe838);

  /// Icon for arrows-expand
  static const IconData arrows_expand = GlyphiconData(0xe839);

  /// Icon for arrows-fullscreen
  static const IconData arrows_fullscreen = GlyphiconData(0xe83a);

  /// Icon for arrows-move
  static const IconData arrows_move = GlyphiconData(0xe83b);

  /// Icon for arrow-up
  static const IconData arrow_up = GlyphiconData(0xe83c);

  /// Icon for arrow-up-circle
  static const IconData arrow_up_circle = GlyphiconData(0xe83d);

  /// Icon for arrow-up-circle-fill
  static const IconData arrow_up_circle_fill = GlyphiconData(0xe83e);

  /// Icon for arrow-up-left
  static const IconData arrow_up_left = GlyphiconData(0xe83f);

  /// Icon for arrow-up-left-circle
  static const IconData arrow_up_left_circle = GlyphiconData(0xe840);

  /// Icon for arrow-up-left-circle-fill
  static const IconData arrow_up_left_circle_fill = GlyphiconData(0xe841);

  /// Icon for arrow-up-left-square
  static const IconData arrow_up_left_square = GlyphiconData(0xe842);

  /// Icon for arrow-up-left-square-fill
  static const IconData arrow_up_left_square_fill = GlyphiconData(0xe843);

  /// Icon for arrow-up-right
  static const IconData arrow_up_right = GlyphiconData(0xe844);

  /// Icon for arrow-up-right-circle
  static const IconData arrow_up_right_circle = GlyphiconData(0xe845);

  /// Icon for arrow-up-right-circle-fill
  static const IconData arrow_up_right_circle_fill = GlyphiconData(0xe846);

  /// Icon for arrow-up-right-square
  static const IconData arrow_up_right_square = GlyphiconData(0xe847);

  /// Icon for arrow-up-right-square-fill
  static const IconData arrow_up_right_square_fill = GlyphiconData(0xe848);

  /// Icon for arrow-up-short
  static const IconData arrow_up_short = GlyphiconData(0xe849);

  /// Icon for arrow-up-square
  static const IconData arrow_up_square = GlyphiconData(0xe84a);

  /// Icon for arrow-up-square-fill
  static const IconData arrow_up_square_fill = GlyphiconData(0xe84b);

  /// Icon for aspect-ratio
  static const IconData aspect_ratio = GlyphiconData(0xe84c);

  /// Icon for aspect-ratio-fill
  static const IconData aspect_ratio_fill = GlyphiconData(0xe84d);

  /// Icon for asterisk
  static const IconData asterisk = GlyphiconData(0xe84e);

  /// Icon for at
  static const IconData at = GlyphiconData(0xe84f);

  /// Icon for award
  static const IconData award = GlyphiconData(0xe850);

  /// Icon for award-fill
  static const IconData award_fill = GlyphiconData(0xe851);

  /// Icon for back
  static const IconData back = GlyphiconData(0xe852);

  /// Icon for backspace
  static const IconData backspace = GlyphiconData(0xe853);

  /// Icon for backspace-fill
  static const IconData backspace_fill = GlyphiconData(0xe854);

  /// Icon for backspace-reverse
  static const IconData backspace_reverse = GlyphiconData(0xe855);

  /// Icon for backspace-reverse-fill
  static const IconData backspace_reverse_fill = GlyphiconData(0xe856);

  /// Icon for badge-3d
  static const IconData badge_3d = GlyphiconData(0xe857);

  /// Icon for badge-3d-fill
  static const IconData badge_3d_fill = GlyphiconData(0xe858);

  /// Icon for badge-4k
  static const IconData badge_4k = GlyphiconData(0xe859);

  /// Icon for badge-4k-fill
  static const IconData badge_4k_fill = GlyphiconData(0xe85a);

  /// Icon for badge-8k
  static const IconData badge_8k = GlyphiconData(0xe85b);

  /// Icon for badge-8k-fill
  static const IconData badge_8k_fill = GlyphiconData(0xe85c);

  /// Icon for badge-ad
  static const IconData badge_ad = GlyphiconData(0xe85d);

  /// Icon for badge-ad-fill
  static const IconData badge_ad_fill = GlyphiconData(0xe85e);

  /// Icon for badge-ar
  static const IconData badge_ar = GlyphiconData(0xe85f);

  /// Icon for badge-ar-fill
  static const IconData badge_ar_fill = GlyphiconData(0xe860);

  /// Icon for badge-cc
  static const IconData badge_cc = GlyphiconData(0xe861);

  /// Icon for badge-cc-fill
  static const IconData badge_cc_fill = GlyphiconData(0xe862);

  /// Icon for badge-hd
  static const IconData badge_hd = GlyphiconData(0xe863);

  /// Icon for badge-hd-fill
  static const IconData badge_hd_fill = GlyphiconData(0xe864);

  /// Icon for badge-tm
  static const IconData badge_tm = GlyphiconData(0xe865);

  /// Icon for badge-tm-fill
  static const IconData badge_tm_fill = GlyphiconData(0xe866);

  /// Icon for badge-vo
  static const IconData badge_vo = GlyphiconData(0xe867);

  /// Icon for badge-vo-fill
  static const IconData badge_vo_fill = GlyphiconData(0xe868);

  /// Icon for badge-vr
  static const IconData badge_vr = GlyphiconData(0xe869);

  /// Icon for badge-vr-fill
  static const IconData badge_vr_fill = GlyphiconData(0xe86a);

  /// Icon for badge-wc
  static const IconData badge_wc = GlyphiconData(0xe86b);

  /// Icon for badge-wc-fill
  static const IconData badge_wc_fill = GlyphiconData(0xe86c);

  /// Icon for bag
  static const IconData bag = GlyphiconData(0xe86d);

  /// Icon for bag-check
  static const IconData bag_check = GlyphiconData(0xe86e);

  /// Icon for bag-check-fill
  static const IconData bag_check_fill = GlyphiconData(0xe86f);

  /// Icon for bag-dash
  static const IconData bag_dash = GlyphiconData(0xe870);

  /// Icon for bag-dash-fill
  static const IconData bag_dash_fill = GlyphiconData(0xe871);

  /// Icon for bag-fill
  static const IconData bag_fill = GlyphiconData(0xe872);

  /// Icon for bag-plus
  static const IconData bag_plus = GlyphiconData(0xe873);

  /// Icon for bag-plus-fill
  static const IconData bag_plus_fill = GlyphiconData(0xe874);

  /// Icon for bag-x
  static const IconData bag_x = GlyphiconData(0xe875);

  /// Icon for bag-x-fill
  static const IconData bag_x_fill = GlyphiconData(0xe876);

  /// Icon for bar-chart
  static const IconData bar_chart = GlyphiconData(0xe877);

  /// Icon for bar-chart-fill
  static const IconData bar_chart_fill = GlyphiconData(0xe878);

  /// Icon for bar-chart-line
  static const IconData bar_chart_line = GlyphiconData(0xe879);

  /// Icon for bar-chart-line-fill
  static const IconData bar_chart_line_fill = GlyphiconData(0xe87a);

  /// Icon for bar-chart-steps
  static const IconData bar_chart_steps = GlyphiconData(0xe87b);

  /// Icon for basket
  static const IconData basket = GlyphiconData(0xe87c);

  /// Icon for basket2
  static const IconData basket2 = GlyphiconData(0xe87d);

  /// Icon for basket2-fill
  static const IconData basket2_fill = GlyphiconData(0xe87e);

  /// Icon for basket3
  static const IconData basket3 = GlyphiconData(0xe87f);

  /// Icon for basket3-fill
  static const IconData basket3_fill = GlyphiconData(0xe880);

  /// Icon for basket-fill
  static const IconData basket_fill = GlyphiconData(0xe881);

  /// Icon for battery
  static const IconData battery = GlyphiconData(0xe882);

  /// Icon for battery-charging
  static const IconData battery_charging = GlyphiconData(0xe883);

  /// Icon for battery-full
  static const IconData battery_full = GlyphiconData(0xe884);

  /// Icon for battery-half
  static const IconData battery_half = GlyphiconData(0xe885);

  /// Icon for bell
  static const IconData bell = GlyphiconData(0xe886);

  /// Icon for bell-fill
  static const IconData bell_fill = GlyphiconData(0xe887);

  /// Icon for bezier
  static const IconData bezier = GlyphiconData(0xe888);

  /// Icon for bezier2
  static const IconData bezier2 = GlyphiconData(0xe889);

  /// Icon for bicycle
  static const IconData bicycle = GlyphiconData(0xe88a);

  /// Icon for binoculars
  static const IconData binoculars = GlyphiconData(0xe88b);

  /// Icon for binoculars-fill
  static const IconData binoculars_fill = GlyphiconData(0xe88c);

  /// Icon for blockquote-left
  static const IconData blockquote_left = GlyphiconData(0xe88d);

  /// Icon for blockquote-right
  static const IconData blockquote_right = GlyphiconData(0xe88e);

  /// Icon for book
  static const IconData book = GlyphiconData(0xe88f);

  /// Icon for book-fill
  static const IconData book_fill = GlyphiconData(0xe890);

  /// Icon for book-half
  static const IconData book_half = GlyphiconData(0xe891);

  /// Icon for bookmark
  static const IconData bookmark = GlyphiconData(0xe892);

  /// Icon for bookmark-check
  static const IconData bookmark_check = GlyphiconData(0xe893);

  /// Icon for bookmark-check-fill
  static const IconData bookmark_check_fill = GlyphiconData(0xe894);

  /// Icon for bookmark-dash
  static const IconData bookmark_dash = GlyphiconData(0xe895);

  /// Icon for bookmark-dash-fill
  static const IconData bookmark_dash_fill = GlyphiconData(0xe896);

  /// Icon for bookmark-fill
  static const IconData bookmark_fill = GlyphiconData(0xe897);

  /// Icon for bookmark-heart
  static const IconData bookmark_heart = GlyphiconData(0xe898);

  /// Icon for bookmark-heart-fill
  static const IconData bookmark_heart_fill = GlyphiconData(0xe899);

  /// Icon for bookmark-plus
  static const IconData bookmark_plus = GlyphiconData(0xe89a);

  /// Icon for bookmark-plus-fill
  static const IconData bookmark_plus_fill = GlyphiconData(0xe89b);

  /// Icon for bookmarks
  static const IconData bookmarks = GlyphiconData(0xe89c);

  /// Icon for bookmarks-fill
  static const IconData bookmarks_fill = GlyphiconData(0xe89d);

  /// Icon for bookmark-star
  static const IconData bookmark_star = GlyphiconData(0xe89e);

  /// Icon for bookmark-star-fill
  static const IconData bookmark_star_fill = GlyphiconData(0xe89f);

  /// Icon for bookmark-x
  static const IconData bookmark_x = GlyphiconData(0xe8a0);

  /// Icon for bookmark-x-fill
  static const IconData bookmark_x_fill = GlyphiconData(0xe8a1);

  /// Icon for bookshelf
  static const IconData bookshelf = GlyphiconData(0xe8a2);

  /// Icon for bootstrap
  static const IconData bootstrap = GlyphiconData(0xe8a3);

  /// Icon for bootstrap-fill
  static const IconData bootstrap_fill = GlyphiconData(0xe8a4);

  /// Icon for bootstrap-reboot
  static const IconData bootstrap_reboot = GlyphiconData(0xe8a5);

  /// Icon for border
  static const IconData border = GlyphiconData(0xe8a6);

  /// Icon for border-all
  static const IconData border_all = GlyphiconData(0xe8a7);

  /// Icon for border-bottom
  static const IconData border_bottom = GlyphiconData(0xe8a8);

  /// Icon for border-center
  static const IconData border_center = GlyphiconData(0xe8a9);

  /// Icon for border-inner
  static const IconData border_inner = GlyphiconData(0xe8aa);

  /// Icon for border-left
  static const IconData border_left = GlyphiconData(0xe8ab);

  /// Icon for border-middle
  static const IconData border_middle = GlyphiconData(0xe8ac);

  /// Icon for border-outer
  static const IconData border_outer = GlyphiconData(0xe8ad);

  /// Icon for border-right
  static const IconData border_right = GlyphiconData(0xe8ae);

  /// Icon for border-style
  static const IconData border_style = GlyphiconData(0xe8af);

  /// Icon for border-top
  static const IconData border_top = GlyphiconData(0xe8b0);

  /// Icon for border-width
  static const IconData border_width = GlyphiconData(0xe8b1);

  /// Icon for bounding-box
  static const IconData bounding_box = GlyphiconData(0xe8b2);

  /// Icon for bounding-box-circles
  static const IconData bounding_box_circles = GlyphiconData(0xe8b3);

  /// Icon for box
  static const IconData box = GlyphiconData(0xe8b4);

  /// Icon for box-arrow-down
  static const IconData box_arrow_down = GlyphiconData(0xe8b5);

  /// Icon for box-arrow-down-left
  static const IconData box_arrow_down_left = GlyphiconData(0xe8b6);

  /// Icon for box-arrow-down-right
  static const IconData box_arrow_down_right = GlyphiconData(0xe8b7);

  /// Icon for box-arrow-in-down
  static const IconData box_arrow_in_down = GlyphiconData(0xe8b8);

  /// Icon for box-arrow-in-down-left
  static const IconData box_arrow_in_down_left = GlyphiconData(0xe8b9);

  /// Icon for box-arrow-in-down-right
  static const IconData box_arrow_in_down_right = GlyphiconData(0xe8ba);

  /// Icon for box-arrow-in-left
  static const IconData box_arrow_in_left = GlyphiconData(0xe8bb);

  /// Icon for box-arrow-in-right
  static const IconData box_arrow_in_right = GlyphiconData(0xe8bc);

  /// Icon for box-arrow-in-up
  static const IconData box_arrow_in_up = GlyphiconData(0xe8bd);

  /// Icon for box-arrow-in-up-left
  static const IconData box_arrow_in_up_left = GlyphiconData(0xe8be);

  /// Icon for box-arrow-in-up-right
  static const IconData box_arrow_in_up_right = GlyphiconData(0xe8bf);

  /// Icon for box-arrow-left
  static const IconData box_arrow_left = GlyphiconData(0xe8c0);

  /// Icon for box-arrow-right
  static const IconData box_arrow_right = GlyphiconData(0xe8c1);

  /// Icon for box-arrow-up
  static const IconData box_arrow_up = GlyphiconData(0xe8c2);

  /// Icon for box-arrow-up-left
  static const IconData box_arrow_up_left = GlyphiconData(0xe8c3);

  /// Icon for box-arrow-up-right
  static const IconData box_arrow_up_right = GlyphiconData(0xe8c4);

  /// Icon for box-seam
  static const IconData box_seam = GlyphiconData(0xe8c5);

  /// Icon for braces
  static const IconData braces = GlyphiconData(0xe8c6);

  /// Icon for bricks
  static const IconData bricks = GlyphiconData(0xe8c7);

  /// Icon for briefcase
  static const IconData briefcase = GlyphiconData(0xe8c8);

  /// Icon for briefcase-fill
  static const IconData briefcase_fill = GlyphiconData(0xe8c9);

  /// Icon for brightness-alt-high
  static const IconData brightness_alt_high = GlyphiconData(0xe8ca);

  /// Icon for brightness-alt-high-fill
  static const IconData brightness_alt_high_fill = GlyphiconData(0xe8cb);

  /// Icon for brightness-alt-low
  static const IconData brightness_alt_low = GlyphiconData(0xe8cc);

  /// Icon for brightness-alt-low-fill
  static const IconData brightness_alt_low_fill = GlyphiconData(0xe8cd);

  /// Icon for brightness-high
  static const IconData brightness_high = GlyphiconData(0xe8ce);

  /// Icon for brightness-high-fill
  static const IconData brightness_high_fill = GlyphiconData(0xe8cf);

  /// Icon for brightness-low
  static const IconData brightness_low = GlyphiconData(0xe8d0);

  /// Icon for brightness-low-fill
  static const IconData brightness_low_fill = GlyphiconData(0xe8d1);

  /// Icon for broadcast
  static const IconData broadcast = GlyphiconData(0xe8d2);

  /// Icon for broadcast-pin
  static const IconData broadcast_pin = GlyphiconData(0xe8d3);

  /// Icon for brush
  static const IconData brush = GlyphiconData(0xe8d4);

  /// Icon for brush-fill
  static const IconData brush_fill = GlyphiconData(0xe8d5);

  /// Icon for bucket
  static const IconData bucket = GlyphiconData(0xe8d6);

  /// Icon for bucket-fill
  static const IconData bucket_fill = GlyphiconData(0xe8d7);

  /// Icon for bug
  static const IconData bug = GlyphiconData(0xe8d8);

  /// Icon for bug-fill
  static const IconData bug_fill = GlyphiconData(0xe8d9);

  /// Icon for building
  static const IconData building = GlyphiconData(0xe8da);

  /// Icon for bullseye
  static const IconData bullseye = GlyphiconData(0xe8db);

  /// Icon for calculator
  static const IconData calculator = GlyphiconData(0xe8dc);

  /// Icon for calculator-fill
  static const IconData calculator_fill = GlyphiconData(0xe8dd);

  /// Icon for calendar
  static const IconData calendar = GlyphiconData(0xe8de);

  /// Icon for calendar2
  static const IconData calendar2 = GlyphiconData(0xe8df);

  /// Icon for calendar2-check
  static const IconData calendar2_check = GlyphiconData(0xe8e0);

  /// Icon for calendar2-check-fill
  static const IconData calendar2_check_fill = GlyphiconData(0xe8e1);

  /// Icon for calendar2-date
  static const IconData calendar2_date = GlyphiconData(0xe8e2);

  /// Icon for calendar2-date-fill
  static const IconData calendar2_date_fill = GlyphiconData(0xe8e3);

  /// Icon for calendar2-day
  static const IconData calendar2_day = GlyphiconData(0xe8e4);

  /// Icon for calendar2-day-fill
  static const IconData calendar2_day_fill = GlyphiconData(0xe8e5);

  /// Icon for calendar2-event
  static const IconData calendar2_event = GlyphiconData(0xe8e6);

  /// Icon for calendar2-event-fill
  static const IconData calendar2_event_fill = GlyphiconData(0xe8e7);

  /// Icon for calendar2-fill
  static const IconData calendar2_fill = GlyphiconData(0xe8e8);

  /// Icon for calendar2-minus
  static const IconData calendar2_minus = GlyphiconData(0xe8e9);

  /// Icon for calendar2-minus-fill
  static const IconData calendar2_minus_fill = GlyphiconData(0xe8ea);

  /// Icon for calendar2-month
  static const IconData calendar2_month = GlyphiconData(0xe8eb);

  /// Icon for calendar2-month-fill
  static const IconData calendar2_month_fill = GlyphiconData(0xe8ec);

  /// Icon for calendar2-plus
  static const IconData calendar2_plus = GlyphiconData(0xe8ed);

  /// Icon for calendar2-plus-fill
  static const IconData calendar2_plus_fill = GlyphiconData(0xe8ee);

  /// Icon for calendar2-range
  static const IconData calendar2_range = GlyphiconData(0xe8ef);

  /// Icon for calendar2-range-fill
  static const IconData calendar2_range_fill = GlyphiconData(0xe8f0);

  /// Icon for calendar2-week
  static const IconData calendar2_week = GlyphiconData(0xe8f1);

  /// Icon for calendar2-week-fill
  static const IconData calendar2_week_fill = GlyphiconData(0xe8f2);

  /// Icon for calendar2-x
  static const IconData calendar2_x = GlyphiconData(0xe8f3);

  /// Icon for calendar2-x-fill
  static const IconData calendar2_x_fill = GlyphiconData(0xe8f4);

  /// Icon for calendar3
  static const IconData calendar3 = GlyphiconData(0xe8f5);

  /// Icon for calendar3-event
  static const IconData calendar3_event = GlyphiconData(0xe8f6);

  /// Icon for calendar3-event-fill
  static const IconData calendar3_event_fill = GlyphiconData(0xe8f7);

  /// Icon for calendar3-fill
  static const IconData calendar3_fill = GlyphiconData(0xe8f8);

  /// Icon for calendar3-range
  static const IconData calendar3_range = GlyphiconData(0xe8f9);

  /// Icon for calendar3-range-fill
  static const IconData calendar3_range_fill = GlyphiconData(0xe8fa);

  /// Icon for calendar3-week
  static const IconData calendar3_week = GlyphiconData(0xe8fb);

  /// Icon for calendar3-week-fill
  static const IconData calendar3_week_fill = GlyphiconData(0xe8fc);

  /// Icon for calendar4
  static const IconData calendar4 = GlyphiconData(0xe8fd);

  /// Icon for calendar4-event
  static const IconData calendar4_event = GlyphiconData(0xe8fe);

  /// Icon for calendar4-range
  static const IconData calendar4_range = GlyphiconData(0xe8ff);

  /// Icon for calendar4-week
  static const IconData calendar4_week = GlyphiconData(0xe900);

  /// Icon for calendar-check
  static const IconData calendar_check = GlyphiconData(0xe901);

  /// Icon for calendar-check-fill
  static const IconData calendar_check_fill = GlyphiconData(0xe902);

  /// Icon for calendar-date
  static const IconData calendar_date = GlyphiconData(0xe903);

  /// Icon for calendar-date-fill
  static const IconData calendar_date_fill = GlyphiconData(0xe904);

  /// Icon for calendar-day
  static const IconData calendar_day = GlyphiconData(0xe905);

  /// Icon for calendar-day-fill
  static const IconData calendar_day_fill = GlyphiconData(0xe906);

  /// Icon for calendar-event
  static const IconData calendar_event = GlyphiconData(0xe907);

  /// Icon for calendar-event-fill
  static const IconData calendar_event_fill = GlyphiconData(0xe908);

  /// Icon for calendar-fill
  static const IconData calendar_fill = GlyphiconData(0xe909);

  /// Icon for calendar-minus
  static const IconData calendar_minus = GlyphiconData(0xe90a);

  /// Icon for calendar-minus-fill
  static const IconData calendar_minus_fill = GlyphiconData(0xe90b);

  /// Icon for calendar-month
  static const IconData calendar_month = GlyphiconData(0xe90c);

  /// Icon for calendar-month-fill
  static const IconData calendar_month_fill = GlyphiconData(0xe90d);

  /// Icon for calendar-plus
  static const IconData calendar_plus = GlyphiconData(0xe90e);

  /// Icon for calendar-plus-fill
  static const IconData calendar_plus_fill = GlyphiconData(0xe90f);

  /// Icon for calendar-range
  static const IconData calendar_range = GlyphiconData(0xe910);

  /// Icon for calendar-range-fill
  static const IconData calendar_range_fill = GlyphiconData(0xe911);

  /// Icon for calendar-week
  static const IconData calendar_week = GlyphiconData(0xe912);

  /// Icon for calendar-week-fill
  static const IconData calendar_week_fill = GlyphiconData(0xe913);

  /// Icon for calendar-x
  static const IconData calendar_x = GlyphiconData(0xe914);

  /// Icon for calendar-x-fill
  static const IconData calendar_x_fill = GlyphiconData(0xe915);

  /// Icon for camera
  static const IconData camera = GlyphiconData(0xe916);

  /// Icon for camera2
  static const IconData camera2 = GlyphiconData(0xe917);

  /// Icon for camera-fill
  static const IconData camera_fill = GlyphiconData(0xe918);

  /// Icon for camera-reels
  static const IconData camera_reels = GlyphiconData(0xe919);

  /// Icon for camera-reels-fill
  static const IconData camera_reels_fill = GlyphiconData(0xe91a);

  /// Icon for camera-video
  static const IconData camera_video = GlyphiconData(0xe91b);

  /// Icon for camera-video-fill
  static const IconData camera_video_fill = GlyphiconData(0xe91c);

  /// Icon for camera-video-off
  static const IconData camera_video_off = GlyphiconData(0xe91d);

  /// Icon for camera-video-off-fill
  static const IconData camera_video_off_fill = GlyphiconData(0xe91e);

  /// Icon for capslock
  static const IconData capslock = GlyphiconData(0xe91f);

  /// Icon for capslock-fill
  static const IconData capslock_fill = GlyphiconData(0xe920);

  /// Icon for card-checklist
  static const IconData card_checklist = GlyphiconData(0xe921);

  /// Icon for card-heading
  static const IconData card_heading = GlyphiconData(0xe922);

  /// Icon for card-image
  static const IconData card_image = GlyphiconData(0xe923);

  /// Icon for card-list
  static const IconData card_list = GlyphiconData(0xe924);

  /// Icon for card-text
  static const IconData card_text = GlyphiconData(0xe925);

  /// Icon for caret-down
  static const IconData caret_down = GlyphiconData(0xe926);

  /// Icon for caret-down-fill
  static const IconData caret_down_fill = GlyphiconData(0xe927);

  /// Icon for caret-down-square
  static const IconData caret_down_square = GlyphiconData(0xe928);

  /// Icon for caret-down-square-fill
  static const IconData caret_down_square_fill = GlyphiconData(0xe929);

  /// Icon for caret-left
  static const IconData caret_left = GlyphiconData(0xe92a);

  /// Icon for caret-left-fill
  static const IconData caret_left_fill = GlyphiconData(0xe92b);

  /// Icon for caret-left-square
  static const IconData caret_left_square = GlyphiconData(0xe92c);

  /// Icon for caret-left-square-fill
  static const IconData caret_left_square_fill = GlyphiconData(0xe92d);

  /// Icon for caret-right
  static const IconData caret_right = GlyphiconData(0xe92e);

  /// Icon for caret-right-fill
  static const IconData caret_right_fill = GlyphiconData(0xe92f);

  /// Icon for caret-right-square
  static const IconData caret_right_square = GlyphiconData(0xe930);

  /// Icon for caret-right-square-fill
  static const IconData caret_right_square_fill = GlyphiconData(0xe931);

  /// Icon for caret-up
  static const IconData caret_up = GlyphiconData(0xe932);

  /// Icon for caret-up-fill
  static const IconData caret_up_fill = GlyphiconData(0xe933);

  /// Icon for caret-up-square
  static const IconData caret_up_square = GlyphiconData(0xe934);

  /// Icon for caret-up-square-fill
  static const IconData caret_up_square_fill = GlyphiconData(0xe935);

  /// Icon for cart
  static const IconData cart = GlyphiconData(0xe936);

  /// Icon for cart2
  static const IconData cart2 = GlyphiconData(0xe937);

  /// Icon for cart3
  static const IconData cart3 = GlyphiconData(0xe938);

  /// Icon for cart4
  static const IconData cart4 = GlyphiconData(0xe939);

  /// Icon for cart-check
  static const IconData cart_check = GlyphiconData(0xe93a);

  /// Icon for cart-check-fill
  static const IconData cart_check_fill = GlyphiconData(0xe93b);

  /// Icon for cart-dash
  static const IconData cart_dash = GlyphiconData(0xe93c);

  /// Icon for cart-dash-fill
  static const IconData cart_dash_fill = GlyphiconData(0xe93d);

  /// Icon for cart-fill
  static const IconData cart_fill = GlyphiconData(0xe93e);

  /// Icon for cart-plus
  static const IconData cart_plus = GlyphiconData(0xe93f);

  /// Icon for cart-plus-fill
  static const IconData cart_plus_fill = GlyphiconData(0xe940);

  /// Icon for cart-x
  static const IconData cart_x = GlyphiconData(0xe941);

  /// Icon for cart-x-fill
  static const IconData cart_x_fill = GlyphiconData(0xe942);

  /// Icon for cash
  static const IconData cash = GlyphiconData(0xe943);

  /// Icon for cash-stack
  static const IconData cash_stack = GlyphiconData(0xe944);

  /// Icon for cast
  static const IconData cast = GlyphiconData(0xe945);

  /// Icon for chat
  static const IconData chat = GlyphiconData(0xe946);

  /// Icon for chat-dots
  static const IconData chat_dots = GlyphiconData(0xe947);

  /// Icon for chat-dots-fill
  static const IconData chat_dots_fill = GlyphiconData(0xe948);

  /// Icon for chat-fill
  static const IconData chat_fill = GlyphiconData(0xe949);

  /// Icon for chat-left
  static const IconData chat_left = GlyphiconData(0xe94a);

  /// Icon for chat-left-dots
  static const IconData chat_left_dots = GlyphiconData(0xe94b);

  /// Icon for chat-left-dots-fill
  static const IconData chat_left_dots_fill = GlyphiconData(0xe94c);

  /// Icon for chat-left-fill
  static const IconData chat_left_fill = GlyphiconData(0xe94d);

  /// Icon for chat-left-quote
  static const IconData chat_left_quote = GlyphiconData(0xe94e);

  /// Icon for chat-left-quote-fill
  static const IconData chat_left_quote_fill = GlyphiconData(0xe94f);

  /// Icon for chat-left-text
  static const IconData chat_left_text = GlyphiconData(0xe950);

  /// Icon for chat-left-text-fill
  static const IconData chat_left_text_fill = GlyphiconData(0xe951);

  /// Icon for chat-quote
  static const IconData chat_quote = GlyphiconData(0xe952);

  /// Icon for chat-quote-fill
  static const IconData chat_quote_fill = GlyphiconData(0xe953);

  /// Icon for chat-right
  static const IconData chat_right = GlyphiconData(0xe954);

  /// Icon for chat-right-dots
  static const IconData chat_right_dots = GlyphiconData(0xe955);

  /// Icon for chat-right-dots-fill
  static const IconData chat_right_dots_fill = GlyphiconData(0xe956);

  /// Icon for chat-right-fill
  static const IconData chat_right_fill = GlyphiconData(0xe957);

  /// Icon for chat-right-quote
  static const IconData chat_right_quote = GlyphiconData(0xe958);

  /// Icon for chat-right-quote-fill
  static const IconData chat_right_quote_fill = GlyphiconData(0xe959);

  /// Icon for chat-right-text
  static const IconData chat_right_text = GlyphiconData(0xe95a);

  /// Icon for chat-right-text-fill
  static const IconData chat_right_text_fill = GlyphiconData(0xe95b);

  /// Icon for chat-square
  static const IconData chat_square = GlyphiconData(0xe95c);

  /// Icon for chat-square-dots
  static const IconData chat_square_dots = GlyphiconData(0xe95d);

  /// Icon for chat-square-dots-fill
  static const IconData chat_square_dots_fill = GlyphiconData(0xe95e);

  /// Icon for chat-square-fill
  static const IconData chat_square_fill = GlyphiconData(0xe95f);

  /// Icon for chat-square-quote
  static const IconData chat_square_quote = GlyphiconData(0xe960);

  /// Icon for chat-square-quote-fill
  static const IconData chat_square_quote_fill = GlyphiconData(0xe961);

  /// Icon for chat-square-text
  static const IconData chat_square_text = GlyphiconData(0xe962);

  /// Icon for chat-square-text-fill
  static const IconData chat_square_text_fill = GlyphiconData(0xe963);

  /// Icon for chat-text
  static const IconData chat_text = GlyphiconData(0xe964);

  /// Icon for chat-text-fill
  static const IconData chat_text_fill = GlyphiconData(0xe965);

  /// Icon for check
  static const IconData check = GlyphiconData(0xe966);

  /// Icon for check2
  static const IconData check2 = GlyphiconData(0xe967);

  /// Icon for check2-all
  static const IconData check2_all = GlyphiconData(0xe968);

  /// Icon for check2-circle
  static const IconData check2_circle = GlyphiconData(0xe969);

  /// Icon for check2-square
  static const IconData check2_square = GlyphiconData(0xe96a);

  /// Icon for check-all
  static const IconData check_all = GlyphiconData(0xe96b);

  /// Icon for check-circle
  static const IconData check_circle = GlyphiconData(0xe96c);

  /// Icon for check-circle-fill
  static const IconData check_circle_fill = GlyphiconData(0xe96d);

  /// Icon for check-square
  static const IconData check_square = GlyphiconData(0xe96e);

  /// Icon for check-square-fill
  static const IconData check_square_fill = GlyphiconData(0xe96f);

  /// Icon for chevron-bar-contract
  static const IconData chevron_bar_contract = GlyphiconData(0xe970);

  /// Icon for chevron-bar-down
  static const IconData chevron_bar_down = GlyphiconData(0xe971);

  /// Icon for chevron-bar-expand
  static const IconData chevron_bar_expand = GlyphiconData(0xe972);

  /// Icon for chevron-bar-left
  static const IconData chevron_bar_left = GlyphiconData(0xe973);

  /// Icon for chevron-bar-right
  static const IconData chevron_bar_right = GlyphiconData(0xe974);

  /// Icon for chevron-bar-up
  static const IconData chevron_bar_up = GlyphiconData(0xe975);

  /// Icon for chevron-compact-down
  static const IconData chevron_compact_down = GlyphiconData(0xe976);

  /// Icon for chevron-compact-left
  static const IconData chevron_compact_left = GlyphiconData(0xe977);

  /// Icon for chevron-compact-right
  static const IconData chevron_compact_right = GlyphiconData(0xe978);

  /// Icon for chevron-compact-up
  static const IconData chevron_compact_up = GlyphiconData(0xe979);

  /// Icon for chevron-contract
  static const IconData chevron_contract = GlyphiconData(0xe97a);

  /// Icon for chevron-double-down
  static const IconData chevron_double_down = GlyphiconData(0xe97b);

  /// Icon for chevron-double-left
  static const IconData chevron_double_left = GlyphiconData(0xe97c);

  /// Icon for chevron-double-right
  static const IconData chevron_double_right = GlyphiconData(0xe97d);

  /// Icon for chevron-double-up
  static const IconData chevron_double_up = GlyphiconData(0xe97e);

  /// Icon for chevron-down
  static const IconData chevron_down = GlyphiconData(0xe97f);

  /// Icon for chevron-expand
  static const IconData chevron_expand = GlyphiconData(0xe980);

  /// Icon for chevron-left
  static const IconData chevron_left = GlyphiconData(0xe981);

  /// Icon for chevron-right
  static const IconData chevron_right = GlyphiconData(0xe982);

  /// Icon for chevron-up
  static const IconData chevron_up = GlyphiconData(0xe983);

  /// Icon for circle
  static const IconData circle = GlyphiconData(0xe984);

  /// Icon for circle-fill
  static const IconData circle_fill = GlyphiconData(0xe985);

  /// Icon for circle-half
  static const IconData circle_half = GlyphiconData(0xe986);

  /// Icon for circle-square
  static const IconData circle_square = GlyphiconData(0xe987);

  /// Icon for clipboard
  static const IconData clipboard = GlyphiconData(0xe988);

  /// Icon for clipboard-check
  static const IconData clipboard_check = GlyphiconData(0xe989);

  /// Icon for clipboard-data
  static const IconData clipboard_data = GlyphiconData(0xe98a);

  /// Icon for clipboard-minus
  static const IconData clipboard_minus = GlyphiconData(0xe98b);

  /// Icon for clipboard-plus
  static const IconData clipboard_plus = GlyphiconData(0xe98c);

  /// Icon for clipboard-x
  static const IconData clipboard_x = GlyphiconData(0xe98d);

  /// Icon for clock
  static const IconData clock = GlyphiconData(0xe98e);

  /// Icon for clock-fill
  static const IconData clock_fill = GlyphiconData(0xe98f);

  /// Icon for clock-history
  static const IconData clock_history = GlyphiconData(0xe990);

  /// Icon for cloud
  static const IconData cloud = GlyphiconData(0xe991);

  /// Icon for cloud-arrow-down
  static const IconData cloud_arrow_down = GlyphiconData(0xe992);

  /// Icon for cloud-arrow-down-fill
  static const IconData cloud_arrow_down_fill = GlyphiconData(0xe993);

  /// Icon for cloud-arrow-up
  static const IconData cloud_arrow_up = GlyphiconData(0xe994);

  /// Icon for cloud-arrow-up-fill
  static const IconData cloud_arrow_up_fill = GlyphiconData(0xe995);

  /// Icon for cloud-check
  static const IconData cloud_check = GlyphiconData(0xe996);

  /// Icon for cloud-check-fill
  static const IconData cloud_check_fill = GlyphiconData(0xe997);

  /// Icon for cloud-download
  static const IconData cloud_download = GlyphiconData(0xe998);

  /// Icon for cloud-download-fill
  static const IconData cloud_download_fill = GlyphiconData(0xe999);

  /// Icon for cloud-drizzle
  static const IconData cloud_drizzle = GlyphiconData(0xe99a);

  /// Icon for cloud-drizzle-fill
  static const IconData cloud_drizzle_fill = GlyphiconData(0xe99b);

  /// Icon for cloud-fill
  static const IconData cloud_fill = GlyphiconData(0xe99c);

  /// Icon for cloud-fog
  static const IconData cloud_fog = GlyphiconData(0xe99d);

  /// Icon for cloud-fog2
  static const IconData cloud_fog2 = GlyphiconData(0xe99e);

  /// Icon for cloud-fog2-fill
  static const IconData cloud_fog2_fill = GlyphiconData(0xe99f);

  /// Icon for cloud-fog-fill
  static const IconData cloud_fog_fill = GlyphiconData(0xe9a0);

  /// Icon for cloud-hail
  static const IconData cloud_hail = GlyphiconData(0xe9a1);

  /// Icon for cloud-hail-fill
  static const IconData cloud_hail_fill = GlyphiconData(0xe9a2);

  /// Icon for cloud-haze
  static const IconData cloud_haze = GlyphiconData(0xe9a3);

  /// Icon for cloud-haze-1
  static const IconData cloud_haze_1 = GlyphiconData(0xe9a4);

  /// Icon for cloud-haze2-fill
  static const IconData cloud_haze2_fill = GlyphiconData(0xe9a5);

  /// Icon for cloud-haze-fill
  static const IconData cloud_haze_fill = GlyphiconData(0xe9a6);

  /// Icon for cloud-lightning
  static const IconData cloud_lightning = GlyphiconData(0xe9a7);

  /// Icon for cloud-lightning-fill
  static const IconData cloud_lightning_fill = GlyphiconData(0xe9a8);

  /// Icon for cloud-lightning-rain
  static const IconData cloud_lightning_rain = GlyphiconData(0xe9a9);

  /// Icon for cloud-lightning-rain-fill
  static const IconData cloud_lightning_rain_fill = GlyphiconData(0xe9aa);

  /// Icon for cloud-minus
  static const IconData cloud_minus = GlyphiconData(0xe9ab);

  /// Icon for cloud-minus-fill
  static const IconData cloud_minus_fill = GlyphiconData(0xe9ac);

  /// Icon for cloud-moon
  static const IconData cloud_moon = GlyphiconData(0xe9ad);

  /// Icon for cloud-moon-fill
  static const IconData cloud_moon_fill = GlyphiconData(0xe9ae);

  /// Icon for cloud-plus
  static const IconData cloud_plus = GlyphiconData(0xe9af);

  /// Icon for cloud-plus-fill
  static const IconData cloud_plus_fill = GlyphiconData(0xe9b0);

  /// Icon for cloud-rain
  static const IconData cloud_rain = GlyphiconData(0xe9b1);

  /// Icon for cloud-rain-fill
  static const IconData cloud_rain_fill = GlyphiconData(0xe9b2);

  /// Icon for cloud-rain-heavy
  static const IconData cloud_rain_heavy = GlyphiconData(0xe9b3);

  /// Icon for cloud-rain-heavy-fill
  static const IconData cloud_rain_heavy_fill = GlyphiconData(0xe9b4);

  /// Icon for clouds
  static const IconData clouds = GlyphiconData(0xe9b5);

  /// Icon for clouds-fill
  static const IconData clouds_fill = GlyphiconData(0xe9b6);

  /// Icon for cloud-slash
  static const IconData cloud_slash = GlyphiconData(0xe9b7);

  /// Icon for cloud-slash-fill
  static const IconData cloud_slash_fill = GlyphiconData(0xe9b8);

  /// Icon for cloud-sleet
  static const IconData cloud_sleet = GlyphiconData(0xe9b9);

  /// Icon for cloud-sleet-fill
  static const IconData cloud_sleet_fill = GlyphiconData(0xe9ba);

  /// Icon for cloud-snow
  static const IconData cloud_snow = GlyphiconData(0xe9bb);

  /// Icon for cloud-snow-fill
  static const IconData cloud_snow_fill = GlyphiconData(0xe9bc);

  /// Icon for cloud-sun
  static const IconData cloud_sun = GlyphiconData(0xe9bd);

  /// Icon for cloud-sun-fill
  static const IconData cloud_sun_fill = GlyphiconData(0xe9be);

  /// Icon for cloud-upload
  static const IconData cloud_upload = GlyphiconData(0xe9bf);

  /// Icon for cloud-upload-fill
  static const IconData cloud_upload_fill = GlyphiconData(0xe9c0);

  /// Icon for cloudy
  static const IconData cloudy = GlyphiconData(0xe9c1);

  /// Icon for cloudy-fill
  static const IconData cloudy_fill = GlyphiconData(0xe9c2);

  /// Icon for code
  static const IconData code = GlyphiconData(0xe9c3);

  /// Icon for code-slash
  static const IconData code_slash = GlyphiconData(0xe9c4);

  /// Icon for code-square
  static const IconData code_square = GlyphiconData(0xe9c5);

  /// Icon for collection
  static const IconData collection = GlyphiconData(0xe9c6);

  /// Icon for collection-fill
  static const IconData collection_fill = GlyphiconData(0xe9c7);

  /// Icon for collection-play
  static const IconData collection_play = GlyphiconData(0xe9c8);

  /// Icon for collection-play-fill
  static const IconData collection_play_fill = GlyphiconData(0xe9c9);

  /// Icon for columns
  static const IconData columns = GlyphiconData(0xe9ca);

  /// Icon for columns-gap
  static const IconData columns_gap = GlyphiconData(0xe9cb);

  /// Icon for command
  static const IconData command = GlyphiconData(0xe9cc);

  /// Icon for compass
  static const IconData compass = GlyphiconData(0xe9cd);

  /// Icon for compass-fill
  static const IconData compass_fill = GlyphiconData(0xe9ce);

  /// Icon for cone
  static const IconData cone = GlyphiconData(0xe9cf);

  /// Icon for cone-striped
  static const IconData cone_striped = GlyphiconData(0xe9d0);

  /// Icon for controller
  static const IconData controller = GlyphiconData(0xe9d1);

  /// Icon for cpu
  static const IconData cpu = GlyphiconData(0xe9d2);

  /// Icon for cpu-fill
  static const IconData cpu_fill = GlyphiconData(0xe9d3);

  /// Icon for credit-card
  static const IconData credit_card = GlyphiconData(0xe9d4);

  /// Icon for credit-card-2-back
  static const IconData credit_card_2_back = GlyphiconData(0xe9d5);

  /// Icon for credit-card-2-back-fill
  static const IconData credit_card_2_back_fill = GlyphiconData(0xe9d6);

  /// Icon for credit-card-2-front
  static const IconData credit_card_2_front = GlyphiconData(0xe9d7);

  /// Icon for credit-card-2-front-fill
  static const IconData credit_card_2_front_fill = GlyphiconData(0xe9d8);

  /// Icon for credit-card-fill
  static const IconData credit_card_fill = GlyphiconData(0xe9d9);

  /// Icon for crop
  static const IconData crop = GlyphiconData(0xe9da);

  /// Icon for cup
  static const IconData cup = GlyphiconData(0xe9db);

  /// Icon for cup-fill
  static const IconData cup_fill = GlyphiconData(0xe9dc);

  /// Icon for cup-straw
  static const IconData cup_straw = GlyphiconData(0xe9dd);

  /// Icon for cursor
  static const IconData cursor = GlyphiconData(0xe9de);

  /// Icon for cursor-fill
  static const IconData cursor_fill = GlyphiconData(0xe9df);

  /// Icon for cursor-text
  static const IconData cursor_text = GlyphiconData(0xe9e0);

  /// Icon for dash
  static const IconData dash = GlyphiconData(0xe9e1);

  /// Icon for dash-circle
  static const IconData dash_circle = GlyphiconData(0xe9e2);

  /// Icon for dash-circle-dotted
  static const IconData dash_circle_dotted = GlyphiconData(0xe9e3);

  /// Icon for dash-circle-fill
  static const IconData dash_circle_fill = GlyphiconData(0xe9e4);

  /// Icon for dash-square
  static const IconData dash_square = GlyphiconData(0xe9e5);

  /// Icon for dash-square-dotted
  static const IconData dash_square_dotted = GlyphiconData(0xe9e6);

  /// Icon for dash-square-fill
  static const IconData dash_square_fill = GlyphiconData(0xe9e7);

  /// Icon for diagram-2
  static const IconData diagram_2 = GlyphiconData(0xe9e8);

  /// Icon for diagram-2-fill
  static const IconData diagram_2_fill = GlyphiconData(0xe9e9);

  /// Icon for diagram-3
  static const IconData diagram_3 = GlyphiconData(0xe9ea);

  /// Icon for diagram-3-fill
  static const IconData diagram_3_fill = GlyphiconData(0xe9eb);

  /// Icon for diamond
  static const IconData diamond = GlyphiconData(0xe9ec);

  /// Icon for diamond-fill
  static const IconData diamond_fill = GlyphiconData(0xe9ed);

  /// Icon for diamond-half
  static const IconData diamond_half = GlyphiconData(0xe9ee);

  /// Icon for dice-1
  static const IconData dice_1 = GlyphiconData(0xe9ef);

  /// Icon for dice-1-fill
  static const IconData dice_1_fill = GlyphiconData(0xe9f0);

  /// Icon for dice-2
  static const IconData dice_2 = GlyphiconData(0xe9f1);

  /// Icon for dice-2-fill
  static const IconData dice_2_fill = GlyphiconData(0xe9f2);

  /// Icon for dice-3
  static const IconData dice_3 = GlyphiconData(0xe9f3);

  /// Icon for dice-3-fill
  static const IconData dice_3_fill = GlyphiconData(0xe9f4);

  /// Icon for dice-4
  static const IconData dice_4 = GlyphiconData(0xe9f5);

  /// Icon for dice-4-fill
  static const IconData dice_4_fill = GlyphiconData(0xe9f6);

  /// Icon for dice-5
  static const IconData dice_5 = GlyphiconData(0xe9f7);

  /// Icon for dice-5-fill
  static const IconData dice_5_fill = GlyphiconData(0xe9f8);

  /// Icon for dice-6
  static const IconData dice_6 = GlyphiconData(0xe9f9);

  /// Icon for dice-6-fill
  static const IconData dice_6_fill = GlyphiconData(0xe9fa);

  /// Icon for disc
  static const IconData disc = GlyphiconData(0xe9fb);

  /// Icon for disc-fill
  static const IconData disc_fill = GlyphiconData(0xe9fc);

  /// Icon for discord
  static const IconData discord = GlyphiconData(0xe9fd);

  /// Icon for display
  static const IconData display = GlyphiconData(0xe9fe);

  /// Icon for display-fill
  static const IconData display_fill = GlyphiconData(0xe9ff);

  /// Icon for distribute-horizontal
  static const IconData distribute_horizontal = GlyphiconData(0xea00);

  /// Icon for distribute-vertical
  static const IconData distribute_vertical = GlyphiconData(0xea01);

  /// Icon for door-closed
  static const IconData door_closed = GlyphiconData(0xea02);

  /// Icon for door-closed-fill
  static const IconData door_closed_fill = GlyphiconData(0xea03);

  /// Icon for door-open
  static const IconData door_open = GlyphiconData(0xea04);

  /// Icon for door-open-fill
  static const IconData door_open_fill = GlyphiconData(0xea05);

  /// Icon for dot
  static const IconData dot = GlyphiconData(0xea06);

  /// Icon for download
  static const IconData download = GlyphiconData(0xea07);

  /// Icon for droplet
  static const IconData droplet = GlyphiconData(0xea08);

  /// Icon for droplet-fill
  static const IconData droplet_fill = GlyphiconData(0xea09);

  /// Icon for droplet-half
  static const IconData droplet_half = GlyphiconData(0xea0a);

  /// Icon for earbuds
  static const IconData earbuds = GlyphiconData(0xea0b);

  /// Icon for easel
  static const IconData easel = GlyphiconData(0xea0c);

  /// Icon for easel-fill
  static const IconData easel_fill = GlyphiconData(0xea0d);

  /// Icon for egg
  static const IconData egg = GlyphiconData(0xea0e);

  /// Icon for egg-fill
  static const IconData egg_fill = GlyphiconData(0xea0f);

  /// Icon for egg-fried
  static const IconData egg_fried = GlyphiconData(0xea10);

  /// Icon for eject
  static const IconData eject = GlyphiconData(0xea11);

  /// Icon for eject-fill
  static const IconData eject_fill = GlyphiconData(0xea12);

  /// Icon for emoji-angry
  static const IconData emoji_angry = GlyphiconData(0xea13);

  /// Icon for emoji-angry-fill
  static const IconData emoji_angry_fill = GlyphiconData(0xea14);

  /// Icon for emoji-dizzy
  static const IconData emoji_dizzy = GlyphiconData(0xea15);

  /// Icon for emoji-dizzy-fill
  static const IconData emoji_dizzy_fill = GlyphiconData(0xea16);

  /// Icon for emoji-expressionless
  static const IconData emoji_expressionless = GlyphiconData(0xea17);

  /// Icon for emoji-expressionless-fill
  static const IconData emoji_expressionless_fill = GlyphiconData(0xea18);

  /// Icon for emoji-frown
  static const IconData emoji_frown = GlyphiconData(0xea19);

  /// Icon for emoji-frown-fill
  static const IconData emoji_frown_fill = GlyphiconData(0xea1a);

  /// Icon for emoji-heart-eyes
  static const IconData emoji_heart_eyes = GlyphiconData(0xea1b);

  /// Icon for emoji-heart-eyes-fill
  static const IconData emoji_heart_eyes_fill = GlyphiconData(0xea1c);

  /// Icon for emoji-laughing
  static const IconData emoji_laughing = GlyphiconData(0xea1d);

  /// Icon for emoji-laughing-fill
  static const IconData emoji_laughing_fill = GlyphiconData(0xea1e);

  /// Icon for emoji-neutral
  static const IconData emoji_neutral = GlyphiconData(0xea1f);

  /// Icon for emoji-neutral-fill
  static const IconData emoji_neutral_fill = GlyphiconData(0xea20);

  /// Icon for emoji-smile
  static const IconData emoji_smile = GlyphiconData(0xea21);

  /// Icon for emoji-smile-fill
  static const IconData emoji_smile_fill = GlyphiconData(0xea22);

  /// Icon for emoji-smile-upside-down
  static const IconData emoji_smile_upside_down = GlyphiconData(0xea23);

  /// Icon for emoji-smile-upside-down-fill
  static const IconData emoji_smile_upside_down_fill = GlyphiconData(0xea24);

  /// Icon for emoji-sunglasses
  static const IconData emoji_sunglasses = GlyphiconData(0xea25);

  /// Icon for emoji-sunglasses-fill
  static const IconData emoji_sunglasses_fill = GlyphiconData(0xea26);

  /// Icon for emoji-wink
  static const IconData emoji_wink = GlyphiconData(0xea27);

  /// Icon for emoji-wink-fill
  static const IconData emoji_wink_fill = GlyphiconData(0xea28);

  /// Icon for envelope
  static const IconData envelope = GlyphiconData(0xea29);

  /// Icon for envelope-fill
  static const IconData envelope_fill = GlyphiconData(0xea2a);

  /// Icon for envelope-open
  static const IconData envelope_open = GlyphiconData(0xea2b);

  /// Icon for envelope-open-fill
  static const IconData envelope_open_fill = GlyphiconData(0xea2c);

  /// Icon for eraser
  static const IconData eraser = GlyphiconData(0xea2d);

  /// Icon for eraser-fill
  static const IconData eraser_fill = GlyphiconData(0xea2e);

  /// Icon for exclamation
  static const IconData exclamation = GlyphiconData(0xea2f);

  /// Icon for exclamation-circle
  static const IconData exclamation_circle = GlyphiconData(0xea30);

  /// Icon for exclamation-circle-fill
  static const IconData exclamation_circle_fill = GlyphiconData(0xea31);

  /// Icon for exclamation-diamond
  static const IconData exclamation_diamond = GlyphiconData(0xea32);

  /// Icon for exclamation-diamond-fill
  static const IconData exclamation_diamond_fill = GlyphiconData(0xea33);

  /// Icon for exclamation-octagon
  static const IconData exclamation_octagon = GlyphiconData(0xea34);

  /// Icon for exclamation-octagon-fill
  static const IconData exclamation_octagon_fill = GlyphiconData(0xea35);

  /// Icon for exclamation-square
  static const IconData exclamation_square = GlyphiconData(0xea36);

  /// Icon for exclamation-square-fill
  static const IconData exclamation_square_fill = GlyphiconData(0xea37);

  /// Icon for exclamation-triangle
  static const IconData exclamation_triangle = GlyphiconData(0xea38);

  /// Icon for exclamation-triangle-fill
  static const IconData exclamation_triangle_fill = GlyphiconData(0xea39);

  /// Icon for exclude
  static const IconData exclude = GlyphiconData(0xea3a);

  /// Icon for eye
  static const IconData eye = GlyphiconData(0xea3b);

  /// Icon for eyedropper
  static const IconData eyedropper = GlyphiconData(0xea3c);

  /// Icon for eye-fill
  static const IconData eye_fill = GlyphiconData(0xea3d);

  /// Icon for eyeglasses
  static const IconData eyeglasses = GlyphiconData(0xea3e);

  /// Icon for eye-slash
  static const IconData eye_slash = GlyphiconData(0xea3f);

  /// Icon for eye-slash-fill
  static const IconData eye_slash_fill = GlyphiconData(0xea40);

  /// Icon for facebook
  static const IconData facebook = GlyphiconData(0xea41);

  /// Icon for file
  static const IconData file = GlyphiconData(0xea42);

  /// Icon for file-arrow-down
  static const IconData file_arrow_down = GlyphiconData(0xea43);

  /// Icon for file-arrow-down-fill
  static const IconData file_arrow_down_fill = GlyphiconData(0xea44);

  /// Icon for file-arrow-up
  static const IconData file_arrow_up = GlyphiconData(0xea45);

  /// Icon for file-arrow-up-fill
  static const IconData file_arrow_up_fill = GlyphiconData(0xea46);

  /// Icon for file-bar-graph
  static const IconData file_bar_graph = GlyphiconData(0xea47);

  /// Icon for file-bar-graph-fill
  static const IconData file_bar_graph_fill = GlyphiconData(0xea48);

  /// Icon for file-binary
  static const IconData file_binary = GlyphiconData(0xea49);

  /// Icon for file-binary-fill
  static const IconData file_binary_fill = GlyphiconData(0xea4a);

  /// Icon for file-break
  static const IconData file_break = GlyphiconData(0xea4b);

  /// Icon for file-break-fill
  static const IconData file_break_fill = GlyphiconData(0xea4c);

  /// Icon for file-check
  static const IconData file_check = GlyphiconData(0xea4d);

  /// Icon for file-check-fill
  static const IconData file_check_fill = GlyphiconData(0xea4e);

  /// Icon for file-code
  static const IconData file_code = GlyphiconData(0xea4f);

  /// Icon for file-code-fill
  static const IconData file_code_fill = GlyphiconData(0xea50);

  /// Icon for file-diff
  static const IconData file_diff = GlyphiconData(0xea51);

  /// Icon for file-diff-fill
  static const IconData file_diff_fill = GlyphiconData(0xea52);

  /// Icon for file-earmark
  static const IconData file_earmark = GlyphiconData(0xea53);

  /// Icon for file-earmark-arrow-down
  static const IconData file_earmark_arrow_down = GlyphiconData(0xea54);

  /// Icon for file-earmark-arrow-down-fill
  static const IconData file_earmark_arrow_down_fill = GlyphiconData(0xea55);

  /// Icon for file-earmark-arrow-up
  static const IconData file_earmark_arrow_up = GlyphiconData(0xea56);

  /// Icon for file-earmark-arrow-up-fill
  static const IconData file_earmark_arrow_up_fill = GlyphiconData(0xea57);

  /// Icon for file-earmark-bar-graph
  static const IconData file_earmark_bar_graph = GlyphiconData(0xea58);

  /// Icon for file-earmark-bar-graph-fill
  static const IconData file_earmark_bar_graph_fill = GlyphiconData(0xea59);

  /// Icon for file-earmark-binary
  static const IconData file_earmark_binary = GlyphiconData(0xea5a);

  /// Icon for file-earmark-binary-fill
  static const IconData file_earmark_binary_fill = GlyphiconData(0xea5b);

  /// Icon for file-earmark-break
  static const IconData file_earmark_break = GlyphiconData(0xea5c);

  /// Icon for file-earmark-break-fill
  static const IconData file_earmark_break_fill = GlyphiconData(0xea5d);

  /// Icon for file-earmark-check
  static const IconData file_earmark_check = GlyphiconData(0xea5e);

  /// Icon for file-earmark-check-fill
  static const IconData file_earmark_check_fill = GlyphiconData(0xea5f);

  /// Icon for file-earmark-code
  static const IconData file_earmark_code = GlyphiconData(0xea60);

  /// Icon for file-earmark-code-fill
  static const IconData file_earmark_code_fill = GlyphiconData(0xea61);

  /// Icon for file-earmark-diff
  static const IconData file_earmark_diff = GlyphiconData(0xea62);

  /// Icon for file-earmark-diff-fill
  static const IconData file_earmark_diff_fill = GlyphiconData(0xea63);

  /// Icon for file-earmark-easel
  static const IconData file_earmark_easel = GlyphiconData(0xea64);

  /// Icon for file-earmark-easel-fill
  static const IconData file_earmark_easel_fill = GlyphiconData(0xea65);

  /// Icon for file-earmark-excel
  static const IconData file_earmark_excel = GlyphiconData(0xea66);

  /// Icon for file-earmark-excel-fill
  static const IconData file_earmark_excel_fill = GlyphiconData(0xea67);

  /// Icon for file-earmark-fill
  static const IconData file_earmark_fill = GlyphiconData(0xea68);

  /// Icon for file-earmark-font
  static const IconData file_earmark_font = GlyphiconData(0xea69);

  /// Icon for file-earmark-font-fill
  static const IconData file_earmark_font_fill = GlyphiconData(0xea6a);

  /// Icon for file-earmark-image
  static const IconData file_earmark_image = GlyphiconData(0xea6b);

  /// Icon for file-earmark-image-fill
  static const IconData file_earmark_image_fill = GlyphiconData(0xea6c);

  /// Icon for file-earmark-lock
  static const IconData file_earmark_lock = GlyphiconData(0xea6d);

  /// Icon for file-earmark-lock2
  static const IconData file_earmark_lock2 = GlyphiconData(0xea6e);

  /// Icon for file-earmark-lock2-fill
  static const IconData file_earmark_lock2_fill = GlyphiconData(0xea6f);

  /// Icon for file-earmark-lock-fill
  static const IconData file_earmark_lock_fill = GlyphiconData(0xea70);

  /// Icon for file-earmark-medical
  static const IconData file_earmark_medical = GlyphiconData(0xea71);

  /// Icon for file-earmark-medical-fill
  static const IconData file_earmark_medical_fill = GlyphiconData(0xea72);

  /// Icon for file-earmark-minus
  static const IconData file_earmark_minus = GlyphiconData(0xea73);

  /// Icon for file-earmark-minus-fill
  static const IconData file_earmark_minus_fill = GlyphiconData(0xea74);

  /// Icon for file-earmark-music
  static const IconData file_earmark_music = GlyphiconData(0xea75);

  /// Icon for file-earmark-music-fill
  static const IconData file_earmark_music_fill = GlyphiconData(0xea76);

  /// Icon for file-earmark-person
  static const IconData file_earmark_person = GlyphiconData(0xea77);

  /// Icon for file-earmark-person-fill
  static const IconData file_earmark_person_fill = GlyphiconData(0xea78);

  /// Icon for file-earmark-play
  static const IconData file_earmark_play = GlyphiconData(0xea79);

  /// Icon for file-earmark-play-fill
  static const IconData file_earmark_play_fill = GlyphiconData(0xea7a);

  /// Icon for file-earmark-plus
  static const IconData file_earmark_plus = GlyphiconData(0xea7b);

  /// Icon for file-earmark-plus-fill
  static const IconData file_earmark_plus_fill = GlyphiconData(0xea7c);

  /// Icon for file-earmark-post
  static const IconData file_earmark_post = GlyphiconData(0xea7d);

  /// Icon for file-earmark-post-fill
  static const IconData file_earmark_post_fill = GlyphiconData(0xea7e);

  /// Icon for file-earmark-ppt
  static const IconData file_earmark_ppt = GlyphiconData(0xea7f);

  /// Icon for file-earmark-ppt-fill
  static const IconData file_earmark_ppt_fill = GlyphiconData(0xea80);

  /// Icon for file-earmark-richtext
  static const IconData file_earmark_richtext = GlyphiconData(0xea81);

  /// Icon for file-earmark-richtext-fill
  static const IconData file_earmark_richtext_fill = GlyphiconData(0xea82);

  /// Icon for file-earmark-ruled
  static const IconData file_earmark_ruled = GlyphiconData(0xea83);

  /// Icon for file-earmark-ruled-fill
  static const IconData file_earmark_ruled_fill = GlyphiconData(0xea84);

  /// Icon for file-earmark-slides
  static const IconData file_earmark_slides = GlyphiconData(0xea85);

  /// Icon for file-earmark-slides-fill
  static const IconData file_earmark_slides_fill = GlyphiconData(0xea86);

  /// Icon for file-earmark-spreadsheet
  static const IconData file_earmark_spreadsheet = GlyphiconData(0xea87);

  /// Icon for file-earmark-spreadsheet-fill
  static const IconData file_earmark_spreadsheet_fill = GlyphiconData(0xea88);

  /// Icon for file-earmark-text
  static const IconData file_earmark_text = GlyphiconData(0xea89);

  /// Icon for file-earmark-text-fill
  static const IconData file_earmark_text_fill = GlyphiconData(0xea8a);

  /// Icon for file-earmark-word
  static const IconData file_earmark_word = GlyphiconData(0xea8b);

  /// Icon for file-earmark-word-fill
  static const IconData file_earmark_word_fill = GlyphiconData(0xea8c);

  /// Icon for file-earmark-x
  static const IconData file_earmark_x = GlyphiconData(0xea8d);

  /// Icon for file-earmark-x-fill
  static const IconData file_earmark_x_fill = GlyphiconData(0xea8e);

  /// Icon for file-earmark-zip
  static const IconData file_earmark_zip = GlyphiconData(0xea8f);

  /// Icon for file-earmark-zip-fill
  static const IconData file_earmark_zip_fill = GlyphiconData(0xea90);

  /// Icon for file-easel
  static const IconData file_easel = GlyphiconData(0xea91);

  /// Icon for file-easel-fill
  static const IconData file_easel_fill = GlyphiconData(0xea92);

  /// Icon for file-excel
  static const IconData file_excel = GlyphiconData(0xea93);

  /// Icon for file-excel-fill
  static const IconData file_excel_fill = GlyphiconData(0xea94);

  /// Icon for file-fill
  static const IconData file_fill = GlyphiconData(0xea95);

  /// Icon for file-font
  static const IconData file_font = GlyphiconData(0xea96);

  /// Icon for file-font-fill
  static const IconData file_font_fill = GlyphiconData(0xea97);

  /// Icon for file-image
  static const IconData file_image = GlyphiconData(0xea98);

  /// Icon for file-image-fill
  static const IconData file_image_fill = GlyphiconData(0xea99);

  /// Icon for file-lock
  static const IconData file_lock = GlyphiconData(0xea9a);

  /// Icon for file-lock2
  static const IconData file_lock2 = GlyphiconData(0xea9b);

  /// Icon for file-lock2-fill
  static const IconData file_lock2_fill = GlyphiconData(0xea9c);

  /// Icon for file-lock-fill
  static const IconData file_lock_fill = GlyphiconData(0xea9d);

  /// Icon for file-medical
  static const IconData file_medical = GlyphiconData(0xea9e);

  /// Icon for file-medical-fill
  static const IconData file_medical_fill = GlyphiconData(0xea9f);

  /// Icon for file-minus
  static const IconData file_minus = GlyphiconData(0xeaa0);

  /// Icon for file-minus-fill
  static const IconData file_minus_fill = GlyphiconData(0xeaa1);

  /// Icon for file-music
  static const IconData file_music = GlyphiconData(0xeaa2);

  /// Icon for file-music-fill
  static const IconData file_music_fill = GlyphiconData(0xeaa3);

  /// Icon for file-person
  static const IconData file_person = GlyphiconData(0xeaa4);

  /// Icon for file-person-fill
  static const IconData file_person_fill = GlyphiconData(0xeaa5);

  /// Icon for file-play
  static const IconData file_play = GlyphiconData(0xeaa6);

  /// Icon for file-play-fill
  static const IconData file_play_fill = GlyphiconData(0xeaa7);

  /// Icon for file-plus
  static const IconData file_plus = GlyphiconData(0xeaa8);

  /// Icon for file-plus-fill
  static const IconData file_plus_fill = GlyphiconData(0xeaa9);

  /// Icon for file-post
  static const IconData file_post = GlyphiconData(0xeaaa);

  /// Icon for file-post-fill
  static const IconData file_post_fill = GlyphiconData(0xeaab);

  /// Icon for file-ppt
  static const IconData file_ppt = GlyphiconData(0xeaac);

  /// Icon for file-ppt-fill
  static const IconData file_ppt_fill = GlyphiconData(0xeaad);

  /// Icon for file-richtext
  static const IconData file_richtext = GlyphiconData(0xeaae);

  /// Icon for file-richtext-fill
  static const IconData file_richtext_fill = GlyphiconData(0xeaaf);

  /// Icon for file-ruled
  static const IconData file_ruled = GlyphiconData(0xeab0);

  /// Icon for file-ruled-fill
  static const IconData file_ruled_fill = GlyphiconData(0xeab1);

  /// Icon for files
  static const IconData files = GlyphiconData(0xeab2);

  /// Icon for files-alt
  static const IconData files_alt = GlyphiconData(0xeab3);

  /// Icon for file-slides
  static const IconData file_slides = GlyphiconData(0xeab4);

  /// Icon for file-slides-fill
  static const IconData file_slides_fill = GlyphiconData(0xeab5);

  /// Icon for file-spreadsheet
  static const IconData file_spreadsheet = GlyphiconData(0xeab6);

  /// Icon for file-spreadsheet-fill
  static const IconData file_spreadsheet_fill = GlyphiconData(0xeab7);

  /// Icon for file-text
  static const IconData file_text = GlyphiconData(0xeab8);

  /// Icon for file-text-fill
  static const IconData file_text_fill = GlyphiconData(0xeab9);

  /// Icon for file-word
  static const IconData file_word = GlyphiconData(0xeaba);

  /// Icon for file-word-fill
  static const IconData file_word_fill = GlyphiconData(0xeabb);

  /// Icon for file-x
  static const IconData file_x = GlyphiconData(0xeabc);

  /// Icon for file-x-fill
  static const IconData file_x_fill = GlyphiconData(0xeabd);

  /// Icon for file-zip
  static const IconData file_zip = GlyphiconData(0xeabe);

  /// Icon for file-zip-fill
  static const IconData file_zip_fill = GlyphiconData(0xeabf);

  /// Icon for film
  static const IconData film = GlyphiconData(0xeac0);

  /// Icon for filter
  static const IconData filter = GlyphiconData(0xeac1);

  /// Icon for filter-circle
  static const IconData filter_circle = GlyphiconData(0xeac2);

  /// Icon for filter-circle-fill
  static const IconData filter_circle_fill = GlyphiconData(0xeac3);

  /// Icon for filter-left
  static const IconData filter_left = GlyphiconData(0xeac4);

  /// Icon for filter-right
  static const IconData filter_right = GlyphiconData(0xeac5);

  /// Icon for filter-square
  static const IconData filter_square = GlyphiconData(0xeac6);

  /// Icon for filter-square-fill
  static const IconData filter_square_fill = GlyphiconData(0xeac7);

  /// Icon for flag
  static const IconData flag = GlyphiconData(0xeac8);

  /// Icon for flag-fill
  static const IconData flag_fill = GlyphiconData(0xeac9);

  /// Icon for flower1
  static const IconData flower1 = GlyphiconData(0xeaca);

  /// Icon for flower2
  static const IconData flower2 = GlyphiconData(0xeacb);

  /// Icon for flower3
  static const IconData flower3 = GlyphiconData(0xeacc);

  /// Icon for folder
  static const IconData folder = GlyphiconData(0xeacd);

  /// Icon for folder2
  static const IconData folder2 = GlyphiconData(0xeace);

  /// Icon for folder2-open
  static const IconData folder2_open = GlyphiconData(0xeacf);

  /// Icon for folder-check
  static const IconData folder_check = GlyphiconData(0xead0);

  /// Icon for folder-fill
  static const IconData folder_fill = GlyphiconData(0xead1);

  /// Icon for folder-minus
  static const IconData folder_minus = GlyphiconData(0xead2);

  /// Icon for folder-plus
  static const IconData folder_plus = GlyphiconData(0xead3);

  /// Icon for folder-symlink
  static const IconData folder_symlink = GlyphiconData(0xead4);

  /// Icon for folder-symlink-fill
  static const IconData folder_symlink_fill = GlyphiconData(0xead5);

  /// Icon for folder-x
  static const IconData folder_x = GlyphiconData(0xead6);

  /// Icon for fonts
  static const IconData fonts = GlyphiconData(0xead7);

  /// Icon for forward
  static const IconData forward = GlyphiconData(0xead8);

  /// Icon for forward-fill
  static const IconData forward_fill = GlyphiconData(0xead9);

  /// Icon for front
  static const IconData front = GlyphiconData(0xeada);

  /// Icon for fullscreen
  static const IconData fullscreen = GlyphiconData(0xeadb);

  /// Icon for fullscreen-exit
  static const IconData fullscreen_exit = GlyphiconData(0xeadc);

  /// Icon for funnel
  static const IconData funnel = GlyphiconData(0xeadd);

  /// Icon for funnel-fill
  static const IconData funnel_fill = GlyphiconData(0xeade);

  /// Icon for gear
  static const IconData gear = GlyphiconData(0xeadf);

  /// Icon for gear-fill
  static const IconData gear_fill = GlyphiconData(0xeae0);

  /// Icon for gear-wide
  static const IconData gear_wide = GlyphiconData(0xeae1);

  /// Icon for gear-wide-connected
  static const IconData gear_wide_connected = GlyphiconData(0xeae2);

  /// Icon for gem
  static const IconData gem = GlyphiconData(0xeae3);

  /// Icon for geo
  static const IconData geo = GlyphiconData(0xeae4);

  /// Icon for geo-alt
  static const IconData geo_alt = GlyphiconData(0xeae5);

  /// Icon for geo-alt-fill
  static const IconData geo_alt_fill = GlyphiconData(0xeae6);

  /// Icon for geo-fill
  static const IconData geo_fill = GlyphiconData(0xeae7);

  /// Icon for gift
  static const IconData gift = GlyphiconData(0xeae8);

  /// Icon for gift-fill
  static const IconData gift_fill = GlyphiconData(0xeae9);

  /// Icon for github
  static const IconData github = GlyphiconData(0xeaea);

  /// Icon for globe
  static const IconData globe = GlyphiconData(0xeaeb);

  /// Icon for globe2
  static const IconData globe2 = GlyphiconData(0xeaec);

  /// Icon for google
  static const IconData google = GlyphiconData(0xeaed);

  /// Icon for graph-down
  static const IconData graph_down = GlyphiconData(0xeaee);

  /// Icon for graph-up
  static const IconData graph_up = GlyphiconData(0xeaef);

  /// Icon for grid
  static const IconData grid = GlyphiconData(0xeaf0);

  /// Icon for grid-1x2
  static const IconData grid_1x2 = GlyphiconData(0xeaf1);

  /// Icon for grid-1x2-fill
  static const IconData grid_1x2_fill = GlyphiconData(0xeaf2);

  /// Icon for grid-3x2
  static const IconData grid_3x2 = GlyphiconData(0xeaf3);

  /// Icon for grid-3x2-gap
  static const IconData grid_3x2_gap = GlyphiconData(0xeaf4);

  /// Icon for grid-3x2-gap-fill
  static const IconData grid_3x2_gap_fill = GlyphiconData(0xeaf5);

  /// Icon for grid-3x3
  static const IconData grid_3x3 = GlyphiconData(0xeaf6);

  /// Icon for grid-3x3-gap
  static const IconData grid_3x3_gap = GlyphiconData(0xeaf7);

  /// Icon for grid-3x3-gap-fill
  static const IconData grid_3x3_gap_fill = GlyphiconData(0xeaf8);

  /// Icon for grid-fill
  static const IconData grid_fill = GlyphiconData(0xeaf9);

  /// Icon for grip-horizontal
  static const IconData grip_horizontal = GlyphiconData(0xeafa);

  /// Icon for grip-vertical
  static const IconData grip_vertical = GlyphiconData(0xeafb);

  /// Icon for hammer
  static const IconData hammer = GlyphiconData(0xeafc);

  /// Icon for handbag
  static const IconData handbag = GlyphiconData(0xeafd);

  /// Icon for handbag-fill
  static const IconData handbag_fill = GlyphiconData(0xeafe);

  /// Icon for hand-index
  static const IconData hand_index = GlyphiconData(0xeaff);

  /// Icon for hand-index-fill
  static const IconData hand_index_fill = GlyphiconData(0xeb00);

  /// Icon for hand-index-thumb
  static const IconData hand_index_thumb = GlyphiconData(0xeb01);

  /// Icon for hand-index-thumb-fill
  static const IconData hand_index_thumb_fill = GlyphiconData(0xeb02);

  /// Icon for hand-thumbs-down
  static const IconData hand_thumbs_down = GlyphiconData(0xeb03);

  /// Icon for hand-thumbs-down-fill
  static const IconData hand_thumbs_down_fill = GlyphiconData(0xeb04);

  /// Icon for hand-thumbs-up
  static const IconData hand_thumbs_up = GlyphiconData(0xeb05);

  /// Icon for hand-thumbs-up-fill
  static const IconData hand_thumbs_up_fill = GlyphiconData(0xeb06);

  /// Icon for hash
  static const IconData hash = GlyphiconData(0xeb07);

  /// Icon for hdd
  static const IconData hdd = GlyphiconData(0xeb08);

  /// Icon for hdd-fill
  static const IconData hdd_fill = GlyphiconData(0xeb09);

  /// Icon for hdd-network
  static const IconData hdd_network = GlyphiconData(0xeb0a);

  /// Icon for hdd-network-fill
  static const IconData hdd_network_fill = GlyphiconData(0xeb0b);

  /// Icon for hdd-rack
  static const IconData hdd_rack = GlyphiconData(0xeb0c);

  /// Icon for hdd-rack-fill
  static const IconData hdd_rack_fill = GlyphiconData(0xeb0d);

  /// Icon for hdd-stack
  static const IconData hdd_stack = GlyphiconData(0xeb0e);

  /// Icon for hdd-stack-fill
  static const IconData hdd_stack_fill = GlyphiconData(0xeb0f);

  /// Icon for headphones
  static const IconData headphones = GlyphiconData(0xeb10);

  /// Icon for headset
  static const IconData headset = GlyphiconData(0xeb11);

  /// Icon for heart
  static const IconData heart = GlyphiconData(0xeb12);

  /// Icon for heart-fill
  static const IconData heart_fill = GlyphiconData(0xeb13);

  /// Icon for heart-half
  static const IconData heart_half = GlyphiconData(0xeb14);

  /// Icon for heptagon
  static const IconData heptagon = GlyphiconData(0xeb15);

  /// Icon for heptagon-fill
  static const IconData heptagon_fill = GlyphiconData(0xeb16);

  /// Icon for heptagon-half
  static const IconData heptagon_half = GlyphiconData(0xeb17);

  /// Icon for hexagon
  static const IconData hexagon = GlyphiconData(0xeb18);

  /// Icon for hexagon-fill
  static const IconData hexagon_fill = GlyphiconData(0xeb19);

  /// Icon for hexagon-half
  static const IconData hexagon_half = GlyphiconData(0xeb1a);

  /// Icon for hourglass
  static const IconData hourglass = GlyphiconData(0xeb1b);

  /// Icon for hourglass-bottom
  static const IconData hourglass_bottom = GlyphiconData(0xeb1c);

  /// Icon for hourglass-split
  static const IconData hourglass_split = GlyphiconData(0xeb1d);

  /// Icon for hourglass-top
  static const IconData hourglass_top = GlyphiconData(0xeb1e);

  /// Icon for house
  static const IconData house = GlyphiconData(0xeb1f);

  /// Icon for house-door
  static const IconData house_door = GlyphiconData(0xeb20);

  /// Icon for house-door-fill
  static const IconData house_door_fill = GlyphiconData(0xeb21);

  /// Icon for house-fill
  static const IconData house_fill = GlyphiconData(0xeb22);

  /// Icon for hr
  static const IconData hr = GlyphiconData(0xeb23);

  /// Icon for hurricane
  static const IconData hurricane = GlyphiconData(0xeb24);

  /// Icon for image
  static const IconData image = GlyphiconData(0xeb25);

  /// Icon for image-alt
  static const IconData image_alt = GlyphiconData(0xeb26);

  /// Icon for image-fill
  static const IconData image_fill = GlyphiconData(0xeb27);

  /// Icon for images
  static const IconData images = GlyphiconData(0xeb28);

  /// Icon for inbox
  static const IconData inbox = GlyphiconData(0xeb29);

  /// Icon for inboxes
  static const IconData inboxes = GlyphiconData(0xeb2a);

  /// Icon for inboxes-fill
  static const IconData inboxes_fill = GlyphiconData(0xeb2b);

  /// Icon for inbox-fill
  static const IconData inbox_fill = GlyphiconData(0xeb2c);

  /// Icon for info
  static const IconData info = GlyphiconData(0xeb2d);

  /// Icon for info-circle
  static const IconData info_circle = GlyphiconData(0xeb2e);

  /// Icon for info-circle-fill
  static const IconData info_circle_fill = GlyphiconData(0xeb2f);

  /// Icon for info-square
  static const IconData info_square = GlyphiconData(0xeb30);

  /// Icon for info-square-fill
  static const IconData info_square_fill = GlyphiconData(0xeb31);

  /// Icon for input-cursor
  static const IconData input_cursor = GlyphiconData(0xeb32);

  /// Icon for input-cursor-text
  static const IconData input_cursor_text = GlyphiconData(0xeb33);

  /// Icon for instagram
  static const IconData instagram = GlyphiconData(0xeb34);

  /// Icon for intersect
  static const IconData intersect = GlyphiconData(0xeb35);

  /// Icon for journal
  static const IconData journal = GlyphiconData(0xeb36);

  /// Icon for journal-album
  static const IconData journal_album = GlyphiconData(0xeb37);

  /// Icon for journal-arrow-down
  static const IconData journal_arrow_down = GlyphiconData(0xeb38);

  /// Icon for journal-arrow-up
  static const IconData journal_arrow_up = GlyphiconData(0xeb39);

  /// Icon for journal-bookmark
  static const IconData journal_bookmark = GlyphiconData(0xeb3a);

  /// Icon for journal-bookmark-fill
  static const IconData journal_bookmark_fill = GlyphiconData(0xeb3b);

  /// Icon for journal-check
  static const IconData journal_check = GlyphiconData(0xeb3c);

  /// Icon for journal-code
  static const IconData journal_code = GlyphiconData(0xeb3d);

  /// Icon for journal-medical
  static const IconData journal_medical = GlyphiconData(0xeb3e);

  /// Icon for journal-minus
  static const IconData journal_minus = GlyphiconData(0xeb3f);

  /// Icon for journal-plus
  static const IconData journal_plus = GlyphiconData(0xeb40);

  /// Icon for journal-richtext
  static const IconData journal_richtext = GlyphiconData(0xeb41);

  /// Icon for journals
  static const IconData journals = GlyphiconData(0xeb42);

  /// Icon for journal-text
  static const IconData journal_text = GlyphiconData(0xeb43);

  /// Icon for journal-x
  static const IconData journal_x = GlyphiconData(0xeb44);

  /// Icon for joystick
  static const IconData joystick = GlyphiconData(0xeb45);

  /// Icon for justify
  static const IconData justify = GlyphiconData(0xeb46);

  /// Icon for justify-left
  static const IconData justify_left = GlyphiconData(0xeb47);

  /// Icon for justify-right
  static const IconData justify_right = GlyphiconData(0xeb48);

  /// Icon for kanban
  static const IconData kanban = GlyphiconData(0xeb49);

  /// Icon for kanban-fill
  static const IconData kanban_fill = GlyphiconData(0xeb4a);

  /// Icon for key
  static const IconData key = GlyphiconData(0xeb4b);

  /// Icon for keyboard
  static const IconData keyboard = GlyphiconData(0xeb4c);

  /// Icon for keyboard-fill
  static const IconData keyboard_fill = GlyphiconData(0xeb4d);

  /// Icon for key-fill
  static const IconData key_fill = GlyphiconData(0xeb4e);

  /// Icon for ladder
  static const IconData ladder = GlyphiconData(0xeb4f);

  /// Icon for lamp
  static const IconData lamp = GlyphiconData(0xeb50);

  /// Icon for lamp-fill
  static const IconData lamp_fill = GlyphiconData(0xeb51);

  /// Icon for laptop
  static const IconData laptop = GlyphiconData(0xeb52);

  /// Icon for laptop-fill
  static const IconData laptop_fill = GlyphiconData(0xeb53);

  /// Icon for layer-backward
  static const IconData layer_backward = GlyphiconData(0xeb54);

  /// Icon for layer-forward
  static const IconData layer_forward = GlyphiconData(0xeb55);

  /// Icon for layers
  static const IconData layers = GlyphiconData(0xeb56);

  /// Icon for layers-fill
  static const IconData layers_fill = GlyphiconData(0xeb57);

  /// Icon for layers-half
  static const IconData layers_half = GlyphiconData(0xeb58);

  /// Icon for layout-sidebar
  static const IconData layout_sidebar = GlyphiconData(0xeb59);

  /// Icon for layout-sidebar-inset
  static const IconData layout_sidebar_inset = GlyphiconData(0xeb5a);

  /// Icon for layout-sidebar-inset-reverse
  static const IconData layout_sidebar_inset_reverse = GlyphiconData(0xeb5b);

  /// Icon for layout-sidebar-reverse
  static const IconData layout_sidebar_reverse = GlyphiconData(0xeb5c);

  /// Icon for layout-split
  static const IconData layout_split = GlyphiconData(0xeb5d);

  /// Icon for layout-text-sidebar
  static const IconData layout_text_sidebar = GlyphiconData(0xeb5e);

  /// Icon for layout-text-sidebar-reverse
  static const IconData layout_text_sidebar_reverse = GlyphiconData(0xeb5f);

  /// Icon for layout-text-window
  static const IconData layout_text_window = GlyphiconData(0xeb60);

  /// Icon for layout-text-window-reverse
  static const IconData layout_text_window_reverse = GlyphiconData(0xeb61);

  /// Icon for layout-three-columns
  static const IconData layout_three_columns = GlyphiconData(0xeb62);

  /// Icon for layout-wtf
  static const IconData layout_wtf = GlyphiconData(0xeb63);

  /// Icon for life-preserver
  static const IconData life_preserver = GlyphiconData(0xeb64);

  /// Icon for lightbulb
  static const IconData lightbulb = GlyphiconData(0xeb65);

  /// Icon for lightbulb-fill
  static const IconData lightbulb_fill = GlyphiconData(0xeb66);

  /// Icon for lightbulb-off
  static const IconData lightbulb_off = GlyphiconData(0xeb67);

  /// Icon for lightbulb-off-fill
  static const IconData lightbulb_off_fill = GlyphiconData(0xeb68);

  /// Icon for lightning
  static const IconData lightning = GlyphiconData(0xeb69);

  /// Icon for lightning-charge
  static const IconData lightning_charge = GlyphiconData(0xeb6a);

  /// Icon for lightning-charge-fill
  static const IconData lightning_charge_fill = GlyphiconData(0xeb6b);

  /// Icon for lightning-fill
  static const IconData lightning_fill = GlyphiconData(0xeb6c);

  /// Icon for link
  static const IconData link = GlyphiconData(0xeb6d);

  /// Icon for link-45deg
  static const IconData link_45deg = GlyphiconData(0xeb6e);

  /// Icon for linkedin
  static const IconData linkedin = GlyphiconData(0xeb6f);

  /// Icon for list
  static const IconData list = GlyphiconData(0xeb70);

  /// Icon for list-check
  static const IconData list_check = GlyphiconData(0xeb71);

  /// Icon for list-nested
  static const IconData list_nested = GlyphiconData(0xeb72);

  /// Icon for list-ol
  static const IconData list_ol = GlyphiconData(0xeb73);

  /// Icon for list-stars
  static const IconData list_stars = GlyphiconData(0xeb74);

  /// Icon for list-task
  static const IconData list_task = GlyphiconData(0xeb75);

  /// Icon for list-ul
  static const IconData list_ul = GlyphiconData(0xeb76);

  /// Icon for lock
  static const IconData lock = GlyphiconData(0xeb77);

  /// Icon for lock-fill
  static const IconData lock_fill = GlyphiconData(0xeb78);

  /// Icon for mailbox
  static const IconData mailbox = GlyphiconData(0xeb79);

  /// Icon for mailbox2
  static const IconData mailbox2 = GlyphiconData(0xeb7a);

  /// Icon for map
  static const IconData map = GlyphiconData(0xeb7b);

  /// Icon for map-fill
  static const IconData map_fill = GlyphiconData(0xeb7c);

  /// Icon for markdown
  static const IconData markdown = GlyphiconData(0xeb7d);

  /// Icon for markdown-fill
  static const IconData markdown_fill = GlyphiconData(0xeb7e);

  /// Icon for mask
  static const IconData mask = GlyphiconData(0xeb7f);

  /// Icon for megaphone
  static const IconData megaphone = GlyphiconData(0xeb80);

  /// Icon for megaphone-fill
  static const IconData megaphone_fill = GlyphiconData(0xeb81);

  /// Icon for menu-app
  static const IconData menu_app = GlyphiconData(0xeb82);

  /// Icon for menu-app-fill
  static const IconData menu_app_fill = GlyphiconData(0xeb83);

  /// Icon for menu-button
  static const IconData menu_button = GlyphiconData(0xeb84);

  /// Icon for menu-button-fill
  static const IconData menu_button_fill = GlyphiconData(0xeb85);

  /// Icon for menu-button-wide
  static const IconData menu_button_wide = GlyphiconData(0xeb86);

  /// Icon for menu-button-wide-fill
  static const IconData menu_button_wide_fill = GlyphiconData(0xeb87);

  /// Icon for menu-down
  static const IconData menu_down = GlyphiconData(0xeb88);

  /// Icon for menu-up
  static const IconData menu_up = GlyphiconData(0xeb89);

  /// Icon for mic
  static const IconData mic = GlyphiconData(0xeb8a);

  /// Icon for mic-fill
  static const IconData mic_fill = GlyphiconData(0xeb8b);

  /// Icon for mic-mute
  static const IconData mic_mute = GlyphiconData(0xeb8c);

  /// Icon for mic-mute-fill
  static const IconData mic_mute_fill = GlyphiconData(0xeb8d);

  /// Icon for minecart
  static const IconData minecart = GlyphiconData(0xeb8e);

  /// Icon for minecart-loaded
  static const IconData minecart_loaded = GlyphiconData(0xeb8f);

  /// Icon for moisture
  static const IconData moisture = GlyphiconData(0xeb90);

  /// Icon for moon
  static const IconData moon = GlyphiconData(0xeb91);

  /// Icon for moon-fill
  static const IconData moon_fill = GlyphiconData(0xeb92);

  /// Icon for moon-stars
  static const IconData moon_stars = GlyphiconData(0xeb93);

  /// Icon for moon-stars-fill
  static const IconData moon_stars_fill = GlyphiconData(0xeb94);

  /// Icon for mouse
  static const IconData mouse = GlyphiconData(0xeb95);

  /// Icon for mouse2
  static const IconData mouse2 = GlyphiconData(0xeb96);

  /// Icon for mouse2-fill
  static const IconData mouse2_fill = GlyphiconData(0xeb97);

  /// Icon for mouse3
  static const IconData mouse3 = GlyphiconData(0xeb98);

  /// Icon for mouse3-fill
  static const IconData mouse3_fill = GlyphiconData(0xeb99);

  /// Icon for mouse-fill
  static const IconData mouse_fill = GlyphiconData(0xeb9a);

  /// Icon for music-note
  static const IconData music_note = GlyphiconData(0xeb9b);

  /// Icon for music-note-beamed
  static const IconData music_note_beamed = GlyphiconData(0xeb9c);

  /// Icon for music-note-list
  static const IconData music_note_list = GlyphiconData(0xeb9d);

  /// Icon for music-player
  static const IconData music_player = GlyphiconData(0xeb9e);

  /// Icon for music-player-fill
  static const IconData music_player_fill = GlyphiconData(0xeb9f);

  /// Icon for newspaper
  static const IconData newspaper = GlyphiconData(0xeba0);

  /// Icon for node-minus
  static const IconData node_minus = GlyphiconData(0xeba1);

  /// Icon for node-minus-fill
  static const IconData node_minus_fill = GlyphiconData(0xeba2);

  /// Icon for node-plus
  static const IconData node_plus = GlyphiconData(0xeba3);

  /// Icon for node-plus-fill
  static const IconData node_plus_fill = GlyphiconData(0xeba4);

  /// Icon for nut
  static const IconData nut = GlyphiconData(0xeba5);

  /// Icon for nut-fill
  static const IconData nut_fill = GlyphiconData(0xeba6);

  /// Icon for octagon
  static const IconData octagon = GlyphiconData(0xeba7);

  /// Icon for octagon-fill
  static const IconData octagon_fill = GlyphiconData(0xeba8);

  /// Icon for octagon-half
  static const IconData octagon_half = GlyphiconData(0xeba9);

  /// Icon for option
  static const IconData option = GlyphiconData(0xebaa);

  /// Icon for outlet
  static const IconData outlet = GlyphiconData(0xebab);

  /// Icon for paint-bucket
  static const IconData paint_bucket = GlyphiconData(0xebac);

  /// Icon for palette
  static const IconData palette = GlyphiconData(0xebad);

  /// Icon for palette2
  static const IconData palette2 = GlyphiconData(0xebae);

  /// Icon for palette-fill
  static const IconData palette_fill = GlyphiconData(0xebaf);

  /// Icon for paperclip
  static const IconData paperclip = GlyphiconData(0xebb0);

  /// Icon for paragraph
  static const IconData paragraph = GlyphiconData(0xebb1);

  /// Icon for patch-check
  static const IconData patch_check = GlyphiconData(0xebb2);

  /// Icon for patch-check-fill
  static const IconData patch_check_fill = GlyphiconData(0xebb3);

  /// Icon for patch-exclamation
  static const IconData patch_exclamation = GlyphiconData(0xebb4);

  /// Icon for patch-exclamation-fill
  static const IconData patch_exclamation_fill = GlyphiconData(0xebb5);

  /// Icon for patch-minus
  static const IconData patch_minus = GlyphiconData(0xebb6);

  /// Icon for patch-minus-fill
  static const IconData patch_minus_fill = GlyphiconData(0xebb7);

  /// Icon for patch-plus
  static const IconData patch_plus = GlyphiconData(0xebb8);

  /// Icon for patch-plus-fill
  static const IconData patch_plus_fill = GlyphiconData(0xebb9);

  /// Icon for patch-question
  static const IconData patch_question = GlyphiconData(0xebba);

  /// Icon for patch-question-fill
  static const IconData patch_question_fill = GlyphiconData(0xebbb);

  /// Icon for pause
  static const IconData pause = GlyphiconData(0xebbc);

  /// Icon for pause-btn
  static const IconData pause_btn = GlyphiconData(0xebbd);

  /// Icon for pause-btn-fill
  static const IconData pause_btn_fill = GlyphiconData(0xebbe);

  /// Icon for pause-circle
  static const IconData pause_circle = GlyphiconData(0xebbf);

  /// Icon for pause-circle-fill
  static const IconData pause_circle_fill = GlyphiconData(0xebc0);

  /// Icon for pause-fill
  static const IconData pause_fill = GlyphiconData(0xebc1);

  /// Icon for peace
  static const IconData peace = GlyphiconData(0xebc2);

  /// Icon for peace-fill
  static const IconData peace_fill = GlyphiconData(0xebc3);

  /// Icon for pen
  static const IconData pen = GlyphiconData(0xebc4);

  /// Icon for pencil
  static const IconData pencil = GlyphiconData(0xebc5);

  /// Icon for pencil-fill
  static const IconData pencil_fill = GlyphiconData(0xebc6);

  /// Icon for pencil-square
  static const IconData pencil_square = GlyphiconData(0xebc7);

  /// Icon for pen-fill
  static const IconData pen_fill = GlyphiconData(0xebc8);

  /// Icon for pentagon
  static const IconData pentagon = GlyphiconData(0xebc9);

  /// Icon for pentagon-fill
  static const IconData pentagon_fill = GlyphiconData(0xebca);

  /// Icon for pentagon-half
  static const IconData pentagon_half = GlyphiconData(0xebcb);

  /// Icon for people
  static const IconData people = GlyphiconData(0xebcc);

  /// Icon for people-fill
  static const IconData people_fill = GlyphiconData(0xebcd);

  /// Icon for percent
  static const IconData percent = GlyphiconData(0xebce);

  /// Icon for person
  static const IconData person = GlyphiconData(0xebcf);

  /// Icon for person-badge
  static const IconData person_badge = GlyphiconData(0xebd0);

  /// Icon for person-badge-fill
  static const IconData person_badge_fill = GlyphiconData(0xebd1);

  /// Icon for person-bounding-box
  static const IconData person_bounding_box = GlyphiconData(0xebd2);

  /// Icon for person-check
  static const IconData person_check = GlyphiconData(0xebd3);

  /// Icon for person-check-fill
  static const IconData person_check_fill = GlyphiconData(0xebd4);

  /// Icon for person-circle
  static const IconData person_circle = GlyphiconData(0xebd5);

  /// Icon for person-dash
  static const IconData person_dash = GlyphiconData(0xebd6);

  /// Icon for person-dash-fill
  static const IconData person_dash_fill = GlyphiconData(0xebd7);

  /// Icon for person-fill
  static const IconData person_fill = GlyphiconData(0xebd8);

  /// Icon for person-lines-fill
  static const IconData person_lines_fill = GlyphiconData(0xebd9);

  /// Icon for person-plus
  static const IconData person_plus = GlyphiconData(0xebda);

  /// Icon for person-plus-fill
  static const IconData person_plus_fill = GlyphiconData(0xebdb);

  /// Icon for person-square
  static const IconData person_square = GlyphiconData(0xebdc);

  /// Icon for person-x
  static const IconData person_x = GlyphiconData(0xebdd);

  /// Icon for person-x-fill
  static const IconData person_x_fill = GlyphiconData(0xebde);

  /// Icon for phone
  static const IconData phone = GlyphiconData(0xebdf);

  /// Icon for phone-fill
  static const IconData phone_fill = GlyphiconData(0xebe0);

  /// Icon for phone-landscape
  static const IconData phone_landscape = GlyphiconData(0xebe1);

  /// Icon for phone-landscape-fill
  static const IconData phone_landscape_fill = GlyphiconData(0xebe2);

  /// Icon for phone-vibrate
  static const IconData phone_vibrate = GlyphiconData(0xebe3);

  /// Icon for phone-vibrate-fill
  static const IconData phone_vibrate_fill = GlyphiconData(0xebe4);

  /// Icon for pie-chart
  static const IconData pie_chart = GlyphiconData(0xebe5);

  /// Icon for pie-chart-fill
  static const IconData pie_chart_fill = GlyphiconData(0xebe6);

  /// Icon for pin
  static const IconData pin = GlyphiconData(0xebe7);

  /// Icon for pin-angle
  static const IconData pin_angle = GlyphiconData(0xebe8);

  /// Icon for pin-angle-fill
  static const IconData pin_angle_fill = GlyphiconData(0xebe9);

  /// Icon for pin-fill
  static const IconData pin_fill = GlyphiconData(0xebea);

  /// Icon for pip
  static const IconData pip = GlyphiconData(0xebeb);

  /// Icon for pip-fill
  static const IconData pip_fill = GlyphiconData(0xebec);

  /// Icon for play
  static const IconData play = GlyphiconData(0xebed);

  /// Icon for play-btn
  static const IconData play_btn = GlyphiconData(0xebee);

  /// Icon for play-btn-fill
  static const IconData play_btn_fill = GlyphiconData(0xebef);

  /// Icon for play-circle
  static const IconData play_circle = GlyphiconData(0xebf0);

  /// Icon for play-circle-fill
  static const IconData play_circle_fill = GlyphiconData(0xebf1);

  /// Icon for play-fill
  static const IconData play_fill = GlyphiconData(0xebf2);

  /// Icon for plug
  static const IconData plug = GlyphiconData(0xebf3);

  /// Icon for plug-fill
  static const IconData plug_fill = GlyphiconData(0xebf4);

  /// Icon for plus
  static const IconData plus = GlyphiconData(0xebf5);

  /// Icon for plus-circle
  static const IconData plus_circle = GlyphiconData(0xebf6);

  /// Icon for plus-circle-dotted
  static const IconData plus_circle_dotted = GlyphiconData(0xebf7);

  /// Icon for plus-circle-fill
  static const IconData plus_circle_fill = GlyphiconData(0xebf8);

  /// Icon for plus-square
  static const IconData plus_square = GlyphiconData(0xebf9);

  /// Icon for plus-square-dotted
  static const IconData plus_square_dotted = GlyphiconData(0xebfa);

  /// Icon for plus-square-fill
  static const IconData plus_square_fill = GlyphiconData(0xebfb);

  /// Icon for power
  static const IconData power = GlyphiconData(0xebfc);

  /// Icon for printer
  static const IconData printer = GlyphiconData(0xebfd);

  /// Icon for printer-fill
  static const IconData printer_fill = GlyphiconData(0xebfe);

  /// Icon for puzzle
  static const IconData puzzle = GlyphiconData(0xebff);

  /// Icon for puzzle-fill
  static const IconData puzzle_fill = GlyphiconData(0xec00);

  /// Icon for question
  static const IconData question = GlyphiconData(0xec01);

  /// Icon for question-circle
  static const IconData question_circle = GlyphiconData(0xec02);

  /// Icon for question-circle-fill
  static const IconData question_circle_fill = GlyphiconData(0xec03);

  /// Icon for question-diamond
  static const IconData question_diamond = GlyphiconData(0xec04);

  /// Icon for question-diamond-fill
  static const IconData question_diamond_fill = GlyphiconData(0xec05);

  /// Icon for question-octagon
  static const IconData question_octagon = GlyphiconData(0xec06);

  /// Icon for question-octagon-fill
  static const IconData question_octagon_fill = GlyphiconData(0xec07);

  /// Icon for question-square
  static const IconData question_square = GlyphiconData(0xec08);

  /// Icon for question-square-fill
  static const IconData question_square_fill = GlyphiconData(0xec09);

  /// Icon for rainbow
  static const IconData rainbow = GlyphiconData(0xec0a);

  /// Icon for receipt
  static const IconData receipt = GlyphiconData(0xec0b);

  /// Icon for receipt-cutoff
  static const IconData receipt_cutoff = GlyphiconData(0xec0c);

  /// Icon for reception-0
  static const IconData reception_0 = GlyphiconData(0xec0d);

  /// Icon for reception-1
  static const IconData reception_1 = GlyphiconData(0xec0e);

  /// Icon for reception-2
  static const IconData reception_2 = GlyphiconData(0xec0f);

  /// Icon for reception-3
  static const IconData reception_3 = GlyphiconData(0xec10);

  /// Icon for reception-4
  static const IconData reception_4 = GlyphiconData(0xec11);

  /// Icon for record
  static const IconData record = GlyphiconData(0xec12);

  /// Icon for record2
  static const IconData record2 = GlyphiconData(0xec13);

  /// Icon for record2-fill
  static const IconData record2_fill = GlyphiconData(0xec14);

  /// Icon for record-btn
  static const IconData record_btn = GlyphiconData(0xec15);

  /// Icon for record-btn-fill
  static const IconData record_btn_fill = GlyphiconData(0xec16);

  /// Icon for record-circle
  static const IconData record_circle = GlyphiconData(0xec17);

  /// Icon for record-circle-fill
  static const IconData record_circle_fill = GlyphiconData(0xec18);

  /// Icon for record-fill
  static const IconData record_fill = GlyphiconData(0xec19);

  /// Icon for reply
  static const IconData reply = GlyphiconData(0xec1a);

  /// Icon for reply-all
  static const IconData reply_all = GlyphiconData(0xec1b);

  /// Icon for reply-all-fill
  static const IconData reply_all_fill = GlyphiconData(0xec1c);

  /// Icon for reply-fill
  static const IconData reply_fill = GlyphiconData(0xec1d);

  /// Icon for rss
  static const IconData rss = GlyphiconData(0xec1e);

  /// Icon for rss-fill
  static const IconData rss_fill = GlyphiconData(0xec1f);

  /// Icon for rulers
  static const IconData rulers = GlyphiconData(0xec20);

  /// Icon for save
  static const IconData save = GlyphiconData(0xec21);

  /// Icon for save2
  static const IconData save2 = GlyphiconData(0xec22);

  /// Icon for save2-fill
  static const IconData save2_fill = GlyphiconData(0xec23);

  /// Icon for save-fill
  static const IconData save_fill = GlyphiconData(0xec24);

  /// Icon for scissors
  static const IconData scissors = GlyphiconData(0xec25);

  /// Icon for screwdriver
  static const IconData screwdriver = GlyphiconData(0xec26);

  /// Icon for search
  static const IconData search = GlyphiconData(0xec27);

  /// Icon for segmented-nav
  static const IconData segmented_nav = GlyphiconData(0xec28);

  /// Icon for server
  static const IconData server = GlyphiconData(0xec29);

  /// Icon for share
  static const IconData share = GlyphiconData(0xec2a);

  /// Icon for share-fill
  static const IconData share_fill = GlyphiconData(0xec2b);

  /// Icon for shield
  static const IconData shield = GlyphiconData(0xec2c);

  /// Icon for shield-check
  static const IconData shield_check = GlyphiconData(0xec2d);

  /// Icon for shield-exclamation
  static const IconData shield_exclamation = GlyphiconData(0xec2e);

  /// Icon for shield-fill
  static const IconData shield_fill = GlyphiconData(0xec2f);

  /// Icon for shield-fill-check
  static const IconData shield_fill_check = GlyphiconData(0xec30);

  /// Icon for shield-fill-exclamation
  static const IconData shield_fill_exclamation = GlyphiconData(0xec31);

  /// Icon for shield-fill-minus
  static const IconData shield_fill_minus = GlyphiconData(0xec32);

  /// Icon for shield-fill-plus
  static const IconData shield_fill_plus = GlyphiconData(0xec33);

  /// Icon for shield-fill-x
  static const IconData shield_fill_x = GlyphiconData(0xec34);

  /// Icon for shield-lock
  static const IconData shield_lock = GlyphiconData(0xec35);

  /// Icon for shield-lock-fill
  static const IconData shield_lock_fill = GlyphiconData(0xec36);

  /// Icon for shield-minus
  static const IconData shield_minus = GlyphiconData(0xec37);

  /// Icon for shield-plus
  static const IconData shield_plus = GlyphiconData(0xec38);

  /// Icon for shield-shaded
  static const IconData shield_shaded = GlyphiconData(0xec39);

  /// Icon for shield-slash
  static const IconData shield_slash = GlyphiconData(0xec3a);

  /// Icon for shield-slash-fill
  static const IconData shield_slash_fill = GlyphiconData(0xec3b);

  /// Icon for shield-x
  static const IconData shield_x = GlyphiconData(0xec3c);

  /// Icon for shift
  static const IconData shift = GlyphiconData(0xec3d);

  /// Icon for shift-fill
  static const IconData shift_fill = GlyphiconData(0xec3e);

  /// Icon for shop
  static const IconData shop = GlyphiconData(0xec3f);

  /// Icon for shop-window
  static const IconData shop_window = GlyphiconData(0xec40);

  /// Icon for shuffle
  static const IconData shuffle = GlyphiconData(0xec41);

  /// Icon for signpost
  static const IconData signpost = GlyphiconData(0xec42);

  /// Icon for signpost-2
  static const IconData signpost_2 = GlyphiconData(0xec43);

  /// Icon for signpost-2-fill
  static const IconData signpost_2_fill = GlyphiconData(0xec44);

  /// Icon for signpost-fill
  static const IconData signpost_fill = GlyphiconData(0xec45);

  /// Icon for signpost-split
  static const IconData signpost_split = GlyphiconData(0xec46);

  /// Icon for signpost-split-fill
  static const IconData signpost_split_fill = GlyphiconData(0xec47);

  /// Icon for sim
  static const IconData sim = GlyphiconData(0xec48);

  /// Icon for sim-fill
  static const IconData sim_fill = GlyphiconData(0xec49);

  /// Icon for skip-backward
  static const IconData skip_backward = GlyphiconData(0xec4a);

  /// Icon for skip-backward-btn
  static const IconData skip_backward_btn = GlyphiconData(0xec4b);

  /// Icon for skip-backward-btn-fill
  static const IconData skip_backward_btn_fill = GlyphiconData(0xec4c);

  /// Icon for skip-backward-circle
  static const IconData skip_backward_circle = GlyphiconData(0xec4d);

  /// Icon for skip-backward-circle-fill
  static const IconData skip_backward_circle_fill = GlyphiconData(0xec4e);

  /// Icon for skip-backward-fill
  static const IconData skip_backward_fill = GlyphiconData(0xec4f);

  /// Icon for skip-end
  static const IconData skip_end = GlyphiconData(0xec50);

  /// Icon for skip-end-btn
  static const IconData skip_end_btn = GlyphiconData(0xec51);

  /// Icon for skip-end-btn-fill
  static const IconData skip_end_btn_fill = GlyphiconData(0xec52);

  /// Icon for skip-end-circle
  static const IconData skip_end_circle = GlyphiconData(0xec53);

  /// Icon for skip-end-circle-fill
  static const IconData skip_end_circle_fill = GlyphiconData(0xec54);

  /// Icon for skip-end-fill
  static const IconData skip_end_fill = GlyphiconData(0xec55);

  /// Icon for skip-forward
  static const IconData skip_forward = GlyphiconData(0xec56);

  /// Icon for skip-forward-btn
  static const IconData skip_forward_btn = GlyphiconData(0xec57);

  /// Icon for skip-forward-btn-fill
  static const IconData skip_forward_btn_fill = GlyphiconData(0xec58);

  /// Icon for skip-forward-circle
  static const IconData skip_forward_circle = GlyphiconData(0xec59);

  /// Icon for skip-forward-circle-fill
  static const IconData skip_forward_circle_fill = GlyphiconData(0xec5a);

  /// Icon for skip-forward-fill
  static const IconData skip_forward_fill = GlyphiconData(0xec5b);

  /// Icon for skip-start
  static const IconData skip_start = GlyphiconData(0xec5c);

  /// Icon for skip-start-btn
  static const IconData skip_start_btn = GlyphiconData(0xec5d);

  /// Icon for skip-start-btn-fill
  static const IconData skip_start_btn_fill = GlyphiconData(0xec5e);

  /// Icon for skip-start-circle
  static const IconData skip_start_circle = GlyphiconData(0xec5f);

  /// Icon for skip-start-circle-fill
  static const IconData skip_start_circle_fill = GlyphiconData(0xec60);

  /// Icon for skip-start-fill
  static const IconData skip_start_fill = GlyphiconData(0xec61);

  /// Icon for slack
  static const IconData slack = GlyphiconData(0xec62);

  /// Icon for slash
  static const IconData slash = GlyphiconData(0xec63);

  /// Icon for slash-circle
  static const IconData slash_circle = GlyphiconData(0xec64);

  /// Icon for slash-circle-fill
  static const IconData slash_circle_fill = GlyphiconData(0xec65);

  /// Icon for slash-square
  static const IconData slash_square = GlyphiconData(0xec66);

  /// Icon for slash-square-fill
  static const IconData slash_square_fill = GlyphiconData(0xec67);

  /// Icon for sliders
  static const IconData sliders = GlyphiconData(0xec68);

  /// Icon for smartwatch
  static const IconData smartwatch = GlyphiconData(0xec69);

  /// Icon for snow
  static const IconData snow = GlyphiconData(0xec6a);

  /// Icon for snow2
  static const IconData snow2 = GlyphiconData(0xec6b);

  /// Icon for snow3
  static const IconData snow3 = GlyphiconData(0xec6c);

  /// Icon for sort-alpha-down
  static const IconData sort_alpha_down = GlyphiconData(0xec6d);

  /// Icon for sort-alpha-down-alt
  static const IconData sort_alpha_down_alt = GlyphiconData(0xec6e);

  /// Icon for sort-alpha-up
  static const IconData sort_alpha_up = GlyphiconData(0xec6f);

  /// Icon for sort-alpha-up-alt
  static const IconData sort_alpha_up_alt = GlyphiconData(0xec70);

  /// Icon for sort-down
  static const IconData sort_down = GlyphiconData(0xec71);

  /// Icon for sort-down-alt
  static const IconData sort_down_alt = GlyphiconData(0xec72);

  /// Icon for sort-numeric-down
  static const IconData sort_numeric_down = GlyphiconData(0xec73);

  /// Icon for sort-numeric-down-alt
  static const IconData sort_numeric_down_alt = GlyphiconData(0xec74);

  /// Icon for sort-numeric-up
  static const IconData sort_numeric_up = GlyphiconData(0xec75);

  /// Icon for sort-numeric-up-alt
  static const IconData sort_numeric_up_alt = GlyphiconData(0xec76);

  /// Icon for sort-up
  static const IconData sort_up = GlyphiconData(0xec77);

  /// Icon for sort-up-alt
  static const IconData sort_up_alt = GlyphiconData(0xec78);

  /// Icon for soundwave
  static const IconData soundwave = GlyphiconData(0xec79);

  /// Icon for speaker
  static const IconData speaker = GlyphiconData(0xec7a);

  /// Icon for speaker-fill
  static const IconData speaker_fill = GlyphiconData(0xec7b);

  /// Icon for speedometer
  static const IconData speedometer = GlyphiconData(0xec7c);

  /// Icon for speedometer2
  static const IconData speedometer2 = GlyphiconData(0xec7d);

  /// Icon for spellcheck
  static const IconData spellcheck = GlyphiconData(0xec7e);

  /// Icon for square
  static const IconData square = GlyphiconData(0xec7f);

  /// Icon for square-fill
  static const IconData square_fill = GlyphiconData(0xec80);

  /// Icon for square-half
  static const IconData square_half = GlyphiconData(0xec81);

  /// Icon for stack
  static const IconData stack = GlyphiconData(0xec82);

  /// Icon for star
  static const IconData star = GlyphiconData(0xec83);

  /// Icon for star-fill
  static const IconData star_fill = GlyphiconData(0xec84);

  /// Icon for star-half
  static const IconData star_half = GlyphiconData(0xec85);

  /// Icon for stars
  static const IconData stars = GlyphiconData(0xec86);

  /// Icon for stickies
  static const IconData stickies = GlyphiconData(0xec87);

  /// Icon for stickies-fill
  static const IconData stickies_fill = GlyphiconData(0xec88);

  /// Icon for sticky
  static const IconData sticky = GlyphiconData(0xec89);

  /// Icon for sticky-fill
  static const IconData sticky_fill = GlyphiconData(0xec8a);

  /// Icon for stop
  static const IconData stop = GlyphiconData(0xec8b);

  /// Icon for stop-btn
  static const IconData stop_btn = GlyphiconData(0xec8c);

  /// Icon for stop-btn-fill
  static const IconData stop_btn_fill = GlyphiconData(0xec8d);

  /// Icon for stop-circle
  static const IconData stop_circle = GlyphiconData(0xec8e);

  /// Icon for stop-circle-fill
  static const IconData stop_circle_fill = GlyphiconData(0xec8f);

  /// Icon for stop-fill
  static const IconData stop_fill = GlyphiconData(0xec90);

  /// Icon for stoplights
  static const IconData stoplights = GlyphiconData(0xec91);

  /// Icon for stoplights-fill
  static const IconData stoplights_fill = GlyphiconData(0xec92);

  /// Icon for stopwatch
  static const IconData stopwatch = GlyphiconData(0xec93);

  /// Icon for stopwatch-fill
  static const IconData stopwatch_fill = GlyphiconData(0xec94);

  /// Icon for subtract
  static const IconData subtract = GlyphiconData(0xec95);

  /// Icon for suit-club
  static const IconData suit_club = GlyphiconData(0xec96);

  /// Icon for suit-club-fill
  static const IconData suit_club_fill = GlyphiconData(0xec97);

  /// Icon for suit-diamond
  static const IconData suit_diamond = GlyphiconData(0xec98);

  /// Icon for suit-diamond-fill
  static const IconData suit_diamond_fill = GlyphiconData(0xec99);

  /// Icon for suit-heart
  static const IconData suit_heart = GlyphiconData(0xec9a);

  /// Icon for suit-heart-fill
  static const IconData suit_heart_fill = GlyphiconData(0xec9b);

  /// Icon for suit-spade
  static const IconData suit_spade = GlyphiconData(0xec9c);

  /// Icon for suit-spade-fill
  static const IconData suit_spade_fill = GlyphiconData(0xec9d);

  /// Icon for sun
  static const IconData sun = GlyphiconData(0xec9e);

  /// Icon for sun-fill
  static const IconData sun_fill = GlyphiconData(0xec9f);

  /// Icon for sunglasses
  static const IconData sunglasses = GlyphiconData(0xeca0);

  /// Icon for sunrise
  static const IconData sunrise = GlyphiconData(0xeca1);

  /// Icon for sunrise-fill
  static const IconData sunrise_fill = GlyphiconData(0xeca2);

  /// Icon for sunset
  static const IconData sunset = GlyphiconData(0xeca3);

  /// Icon for sunset-fill
  static const IconData sunset_fill = GlyphiconData(0xeca4);

  /// Icon for symmetry-horizontal
  static const IconData symmetry_horizontal = GlyphiconData(0xeca5);

  /// Icon for symmetry-vertical
  static const IconData symmetry_vertical = GlyphiconData(0xeca6);

  /// Icon for table
  static const IconData table = GlyphiconData(0xeca7);

  /// Icon for tablet
  static const IconData tablet = GlyphiconData(0xeca8);

  /// Icon for tablet-fill
  static const IconData tablet_fill = GlyphiconData(0xeca9);

  /// Icon for tablet-landscape
  static const IconData tablet_landscape = GlyphiconData(0xecaa);

  /// Icon for tablet-landscape-fill
  static const IconData tablet_landscape_fill = GlyphiconData(0xecab);

  /// Icon for tag
  static const IconData tag = GlyphiconData(0xecac);

  /// Icon for tag-fill
  static const IconData tag_fill = GlyphiconData(0xecad);

  /// Icon for tags
  static const IconData tags = GlyphiconData(0xecae);

  /// Icon for tags-fill
  static const IconData tags_fill = GlyphiconData(0xecaf);

  /// Icon for telegram
  static const IconData telegram = GlyphiconData(0xecb0);

  /// Icon for telephone
  static const IconData telephone = GlyphiconData(0xecb1);

  /// Icon for telephone-fill
  static const IconData telephone_fill = GlyphiconData(0xecb2);

  /// Icon for telephone-forward
  static const IconData telephone_forward = GlyphiconData(0xecb3);

  /// Icon for telephone-forward-fill
  static const IconData telephone_forward_fill = GlyphiconData(0xecb4);

  /// Icon for telephone-inbound
  static const IconData telephone_inbound = GlyphiconData(0xecb5);

  /// Icon for telephone-inbound-fill
  static const IconData telephone_inbound_fill = GlyphiconData(0xecb6);

  /// Icon for telephone-minus
  static const IconData telephone_minus = GlyphiconData(0xecb7);

  /// Icon for telephone-minus-fill
  static const IconData telephone_minus_fill = GlyphiconData(0xecb8);

  /// Icon for telephone-outbound
  static const IconData telephone_outbound = GlyphiconData(0xecb9);

  /// Icon for telephone-outbound-fill
  static const IconData telephone_outbound_fill = GlyphiconData(0xecba);

  /// Icon for telephone-plus
  static const IconData telephone_plus = GlyphiconData(0xecbb);

  /// Icon for telephone-plus-fill
  static const IconData telephone_plus_fill = GlyphiconData(0xecbc);

  /// Icon for telephone-x
  static const IconData telephone_x = GlyphiconData(0xecbd);

  /// Icon for telephone-x-fill
  static const IconData telephone_x_fill = GlyphiconData(0xecbe);

  /// Icon for terminal
  static const IconData terminal = GlyphiconData(0xecbf);

  /// Icon for terminal-fill
  static const IconData terminal_fill = GlyphiconData(0xecc0);

  /// Icon for textarea
  static const IconData textarea = GlyphiconData(0xecc1);

  /// Icon for textarea-resize
  static const IconData textarea_resize = GlyphiconData(0xecc2);

  /// Icon for textarea-t
  static const IconData textarea_t = GlyphiconData(0xecc3);

  /// Icon for text-center
  static const IconData text_center = GlyphiconData(0xecc4);

  /// Icon for text-indent-left
  static const IconData text_indent_left = GlyphiconData(0xecc5);

  /// Icon for text-indent-right
  static const IconData text_indent_right = GlyphiconData(0xecc6);

  /// Icon for text-left
  static const IconData text_left = GlyphiconData(0xecc7);

  /// Icon for text-paragraph
  static const IconData text_paragraph = GlyphiconData(0xecc8);

  /// Icon for text-right
  static const IconData text_right = GlyphiconData(0xecc9);

  /// Icon for thermometer
  static const IconData thermometer = GlyphiconData(0xecca);

  /// Icon for thermometer-half
  static const IconData thermometer_half = GlyphiconData(0xeccb);

  /// Icon for thermometer-high
  static const IconData thermometer_high = GlyphiconData(0xeccc);

  /// Icon for thermometer-low
  static const IconData thermometer_low = GlyphiconData(0xeccd);

  /// Icon for thermometer-snow
  static const IconData thermometer_snow = GlyphiconData(0xecce);

  /// Icon for thermometer-sun
  static const IconData thermometer_sun = GlyphiconData(0xeccf);

  /// Icon for three-dots
  static const IconData three_dots = GlyphiconData(0xecd0);

  /// Icon for three-dots-vertical
  static const IconData three_dots_vertical = GlyphiconData(0xecd1);

  /// Icon for toggle2-off
  static const IconData toggle2_off = GlyphiconData(0xecd2);

  /// Icon for toggle2-on
  static const IconData toggle2_on = GlyphiconData(0xecd3);

  /// Icon for toggle-off
  static const IconData toggle_off = GlyphiconData(0xecd4);

  /// Icon for toggle-on
  static const IconData toggle_on = GlyphiconData(0xecd5);

  /// Icon for toggles
  static const IconData toggles = GlyphiconData(0xecd6);

  /// Icon for toggles2
  static const IconData toggles2 = GlyphiconData(0xecd7);

  /// Icon for tools
  static const IconData tools = GlyphiconData(0xecd8);

  /// Icon for tornado
  static const IconData tornado = GlyphiconData(0xecd9);

  /// Icon for trash
  static const IconData trash = GlyphiconData(0xecda);

  /// Icon for trash2
  static const IconData trash2 = GlyphiconData(0xecdb);

  /// Icon for trash2-fill
  static const IconData trash2_fill = GlyphiconData(0xecdc);

  /// Icon for trash-fill
  static const IconData trash_fill = GlyphiconData(0xecdd);

  /// Icon for tree
  static const IconData tree = GlyphiconData(0xecde);

  /// Icon for tree-fill
  static const IconData tree_fill = GlyphiconData(0xecdf);

  /// Icon for triangle
  static const IconData triangle = GlyphiconData(0xece0);

  /// Icon for triangle-fill
  static const IconData triangle_fill = GlyphiconData(0xece1);

  /// Icon for triangle-half
  static const IconData triangle_half = GlyphiconData(0xece2);

  /// Icon for trophy
  static const IconData trophy = GlyphiconData(0xece3);

  /// Icon for trophy-fill
  static const IconData trophy_fill = GlyphiconData(0xece4);

  /// Icon for tropical-storm
  static const IconData tropical_storm = GlyphiconData(0xece5);

  /// Icon for truck
  static const IconData truck = GlyphiconData(0xece6);

  /// Icon for truck-flatbed
  static const IconData truck_flatbed = GlyphiconData(0xece7);

  /// Icon for tsunami
  static const IconData tsunami = GlyphiconData(0xece8);

  /// Icon for tv
  static const IconData tv = GlyphiconData(0xece9);

  /// Icon for tv-fill
  static const IconData tv_fill = GlyphiconData(0xecea);

  /// Icon for twitch
  static const IconData twitch = GlyphiconData(0xeceb);

  /// Icon for twitter
  static const IconData twitter = GlyphiconData(0xecec);

  /// Icon for type
  static const IconData type = GlyphiconData(0xeced);

  /// Icon for type-bold
  static const IconData type_bold = GlyphiconData(0xecee);

  /// Icon for type-h1
  static const IconData type_h1 = GlyphiconData(0xecef);

  /// Icon for type-h2
  static const IconData type_h2 = GlyphiconData(0xecf0);

  /// Icon for type-h3
  static const IconData type_h3 = GlyphiconData(0xecf1);

  /// Icon for type-italic
  static const IconData type_italic = GlyphiconData(0xecf2);

  /// Icon for type-strikethrough
  static const IconData type_strikethrough = GlyphiconData(0xecf3);

  /// Icon for type-underline
  static const IconData type_underline = GlyphiconData(0xecf4);

  /// Icon for ui-checks
  static const IconData ui_checks = GlyphiconData(0xecf5);

  /// Icon for ui-checks-grid
  static const IconData ui_checks_grid = GlyphiconData(0xecf6);

  /// Icon for ui-radios
  static const IconData ui_radios = GlyphiconData(0xecf7);

  /// Icon for ui-radios-grid
  static const IconData ui_radios_grid = GlyphiconData(0xecf8);

  /// Icon for umbrella
  static const IconData umbrella = GlyphiconData(0xecf9);

  /// Icon for umbrella-fill
  static const IconData umbrella_fill = GlyphiconData(0xecfa);

  /// Icon for union
  static const IconData union = GlyphiconData(0xecfb);

  /// Icon for unlock
  static const IconData unlock = GlyphiconData(0xecfc);

  /// Icon for unlock-fill
  static const IconData unlock_fill = GlyphiconData(0xecfd);

  /// Icon for upc
  static const IconData upc = GlyphiconData(0xecfe);

  /// Icon for upc-scan
  static const IconData upc_scan = GlyphiconData(0xecff);

  /// Icon for upload
  static const IconData upload = GlyphiconData(0xed00);

  /// Icon for vector-pen
  static const IconData vector_pen = GlyphiconData(0xed01);

  /// Icon for view-list
  static const IconData view_list = GlyphiconData(0xed02);

  /// Icon for view-stacked
  static const IconData view_stacked = GlyphiconData(0xed03);

  /// Icon for vinyl
  static const IconData vinyl = GlyphiconData(0xed04);

  /// Icon for vinyl-fill
  static const IconData vinyl_fill = GlyphiconData(0xed05);

  /// Icon for voicemail
  static const IconData voicemail = GlyphiconData(0xed06);

  /// Icon for volume-down
  static const IconData volume_down = GlyphiconData(0xed07);

  /// Icon for volume-down-fill
  static const IconData volume_down_fill = GlyphiconData(0xed08);

  /// Icon for volume-mute
  static const IconData volume_mute = GlyphiconData(0xed09);

  /// Icon for volume-mute-fill
  static const IconData volume_mute_fill = GlyphiconData(0xed0a);

  /// Icon for volume-off
  static const IconData volume_off = GlyphiconData(0xed0b);

  /// Icon for volume-off-fill
  static const IconData volume_off_fill = GlyphiconData(0xed0c);

  /// Icon for volume-up
  static const IconData volume_up = GlyphiconData(0xed0d);

  /// Icon for volume-up-fill
  static const IconData volume_up_fill = GlyphiconData(0xed0e);

  /// Icon for vr
  static const IconData vr = GlyphiconData(0xed0f);

  /// Icon for wallet
  static const IconData wallet = GlyphiconData(0xed10);

  /// Icon for wallet2
  static const IconData wallet2 = GlyphiconData(0xed11);

  /// Icon for wallet-fill
  static const IconData wallet_fill = GlyphiconData(0xed12);

  /// Icon for watch
  static const IconData watch = GlyphiconData(0xed13);

  /// Icon for water
  static const IconData water = GlyphiconData(0xed14);

  /// Icon for whatsapp
  static const IconData whatsapp = GlyphiconData(0xed15);

  /// Icon for wifi
  static const IconData wifi = GlyphiconData(0xed16);

  /// Icon for wifi-1
  static const IconData wifi_1 = GlyphiconData(0xed17);

  /// Icon for wifi-2
  static const IconData wifi_2 = GlyphiconData(0xed18);

  /// Icon for wifi-off
  static const IconData wifi_off = GlyphiconData(0xed19);

  /// Icon for wind
  static const IconData wind = GlyphiconData(0xed1a);

  /// Icon for window
  static const IconData window = GlyphiconData(0xed1b);

  /// Icon for window-dock
  static const IconData window_dock = GlyphiconData(0xed1c);

  /// Icon for window-sidebar
  static const IconData window_sidebar = GlyphiconData(0xed1d);

  /// Icon for wrench
  static const IconData wrench = GlyphiconData(0xed1e);

  /// Icon for x
  static const IconData x = GlyphiconData(0xed1f);

  /// Icon for x-circle
  static const IconData x_circle = GlyphiconData(0xed20);

  /// Icon for x-circle-fill
  static const IconData x_circle_fill = GlyphiconData(0xed21);

  /// Icon for x-diamond
  static const IconData x_diamond = GlyphiconData(0xed22);

  /// Icon for x-diamond-fill
  static const IconData x_diamond_fill = GlyphiconData(0xed23);

  /// Icon for x-octagon
  static const IconData x_octagon = GlyphiconData(0xed24);

  /// Icon for x-octagon-fill
  static const IconData x_octagon_fill = GlyphiconData(0xed25);

  /// Icon for x-square
  static const IconData x_square = GlyphiconData(0xed26);

  /// Icon for x-square-fill
  static const IconData x_square_fill = GlyphiconData(0xed27);

  /// Icon for youtube
  static const IconData youtube = GlyphiconData(0xed28);

  /// Icon for zoom-in
  static const IconData zoom_in = GlyphiconData(0xed29);

  /// Icon for zoom-out
  static const IconData zoom_out = GlyphiconData(0xed2a);

  /// Icon for alarm
  static const IconData alarm = GlyphiconData(0xed2b);

  /// Icon for alarm-fill
  static const IconData alarm_fill = GlyphiconData(0xed2c);
}
