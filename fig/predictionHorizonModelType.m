function predictionHorizonModelType()

% Percolator 2
houseA_p2_tp = [1170.0, 1155.0, 1124.0, 1093.0, 1083.0, 1038.0, 1018.0, 945.0, 861.0, 750.0, 660.0, 518.0, 661.0, 367.0];
houseA_p2_fn = [52.0, 14.0, 98.0, 23.0, 139.0, 29.0, 204.0, 38.0, 356.0, 55.0, 549.0, 61.0, 548.0, 68.0];
houseA_p2_tpp = houseA_p2_tp ./ (houseA_p2_tp + houseA_p2_fn);


% Percolator
houseA_tp = [1163.0, 1163.0, 1111.0, 1111.0, 1060.0, 1060.0, 969.0, 969.0, 779.0, 778.0, 546.0, 506.0, 548.0, 361.0];
houseA_tn = [10066.0, 10120.0, 10012.0, 10122.0, 9966.0, 10127.0, 9886.0, 10140.0, 9742.0, 10195.0, 9624.0, 10320.0, 9551.0, 10439.0];
houseA_fp = [52.0, 51.0, 106.0, 102.0, 152.0, 146.0, 232.0, 217.0, 381.0, 340.0, 507.0, 441.0, 580.0, 466.0];
houseA_fn = [59.0, 6.0, 111.0, 5.0, 162.0, 7.0, 253.0, 14.0, 438.0, 27.0, 663.0, 73.0, 661.0, 74.0];
houseA_tpp = houseA_tp ./ (houseA_tp + houseA_fn);
houseA_cp = (houseA_tp + houseA_tn) ./ (houseA_tp + houseA_fn + houseA_tn + houseA_fp); 

% curTime
houseA_curTime_tp = [757.0, 730.0, 757.0, 697.0, 757.0, 666.0, 757.0, 596.0, 757.0, 472.0, 757.0, 331.0, 757.0, 250.0];
houseA_curTime_fn = [465.0, 439.0, 465.0, 419.0, 465.0, 401.0, 465.0, 387.0, 460.0, 333.0, 452.0, 248.0, 452.0, 185.0];
houseA_curTime_tn = [9269.0, 9341.0, 9269.0, 9417.0, 9269.0, 9494.0, 9269.0, 9633.0, 9274.0, 9869.0, 9282.0, 10262.0, 9282.0, 10562.0];
houseA_curTime_fp = [849.0, 830.0, 849.0, 807.0, 849.0, 779.0, 849.0, 724.0, 849.0, 666.0, 849.0, 499.0, 849.0, 343.0];
houseA_curTime_tpp = houseA_curTime_tp ./ (houseA_curTime_tp + houseA_curTime_fn);
houseA_curTime_cp = (houseA_curTime_tp + houseA_curTime_tn) ./ (houseA_curTime_tp + houseA_curTime_fn + houseA_curTime_tn + houseA_curTime_fp); 

% curRoomState
houseA_curRoomState_bathroom_tp = [133.0, 131.0, 128.0, 124.0, 123.0, 118.0, 114.0, 106.0, 85.0, 76.0, 36.0, 20.0, 46.0, 19.0];
houseA_curRoomState_bathroom_fn = [1089.0, 1038.0, 1094.0, 992.0, 1099.0, 949.0, 1108.0, 877.0, 1132.0, 729.0, 1173.0, 559.0, 1163.0, 416.0];
houseA_curRoomState_bathroom_tn = [10027.0, 10078.0, 10022.0, 10124.0, 10017.0, 10167.0, 10008.0, 10239.0, 9984.0, 10387.0, 9999.0, 10669.0, 10065.0, 10868.0];
houseA_curRoomState_bathroom_fp = [91.0, 93.0, 96.0, 100.0, 101.0, 106.0, 110.0, 118.0, 139.0, 148.0, 132.0, 92.0, 66.0, 37.0];

houseA_curRoomState_bedroom_tp = [185.0, 182.0, 175.0, 168.0, 165.0, 155.0, 143.0, 129.0, 103.0, 61.0, 59.0, 38.0, 61.0, 36.0];
houseA_curRoomState_bedroom_fn = [1037.0, 987.0, 1047.0, 948.0, 1057.0, 912.0, 1079.0, 854.0, 1114.0, 744.0, 1150.0, 541.0, 1148.0, 399.0];
houseA_curRoomState_bedroom_tn = [10007.0, 10057.0, 9997.0, 10096.0, 9987.0, 10132.0, 9965.0, 10190.0, 9930.0, 10374.0, 10042.0, 10725.0, 10044.0, 10867.0];
houseA_curRoomState_bedroom_fp = [111.0, 114.0, 121.0, 128.0, 131.0, 141.0, 153.0, 167.0, 193.0, 161.0, 89.0, 36.0, 87.0, 38.0];

houseA_curRoomState_diningRoom_tp = [433.0, 425.0, 419.0, 403.0, 406.0, 384.0, 378.0, 350.0, 322.0, 290.0, 272.0, 225.0, 242.0, 173.0];
houseA_curRoomState_diningRoom_fn = [789.0, 744.0, 803.0, 713.0, 816.0, 683.0, 844.0, 633.0, 895.0, 515.0, 937.0, 354.0, 967.0, 262.0];
houseA_curRoomState_diningRoom_tn = [9921.0, 9966.0, 9907.0, 9997.0, 9894.0, 10027.0, 9866.0, 10077.0, 9815.0, 10195.0, 9773.0, 10356.0, 9743.0, 10448.0];
houseA_curRoomState_diningRoom_fp = [197.0, 205.0, 211.0, 227.0, 224.0, 246.0, 252.0, 280.0, 308.0, 340.0, 358.0, 405.0, 388.0, 457.0];

houseA_curRoomState_kitchen_tp = [585.0, 575.0, 574.0, 554.0, 567.0, 539.0, 547.0, 454.0, 502.0, 389.0, 342.0, 309.0, 310.0, 243.0];
houseA_curRoomState_kitchen_fn = [637.0, 594.0, 648.0, 562.0, 655.0, 528.0, 675.0, 529.0, 715.0, 416.0, 867.0, 270.0, 899.0, 192.0];
houseA_curRoomState_kitchen_tn = [9794.0, 9837.0, 9783.0, 9869.0, 9776.0, 9903.0, 9756.0, 10205.0, 9716.0, 10318.0, 9867.0, 10464.0, 9835.0, 10542.0];
houseA_curRoomState_kitchen_fp = [324.0, 334.0, 335.0, 355.0, 342.0, 370.0, 362.0, 152.0, 407.0, 217.0, 264.0, 297.0, 296.0, 363.0];

houseA_curRoomState_livingRoom_tp = [695.0, 688.0, 683.0, 669.0, 671.0, 653.0, 651.0, 625.0, 610.0, 564.0, 543.0, 467.0, 506.0, 314.0];
houseA_curRoomState_livingRoom_fn = [527.0, 481.0, 539.0, 447.0, 551.0, 414.0, 571.0, 358.0, 607.0, 241.0, 666.0, 112.0, 703.0, 121.0];
houseA_curRoomState_livingRoom_tn = [9853.0, 9899.0, 9841.0, 9933.0, 9829.0, 9966.0, 9809.0, 10022.0, 9773.0, 10139.0, 9714.0, 10268.0, 9677.0, 10739.0];
houseA_curRoomState_livingRoom_fp = [265.0, 272.0, 277.0, 291.0, 289.0, 307.0, 309.0, 335.0, 350.0, 396.0, 417.0, 493.0, 454.0, 166.0];

houseA_curRoomState_mudroom_tp = [86.0, 85.0, 83.0, 80.0, 80.0, 75.0, 77.0, 66.0, 47.0, 42.0, 37.0, 28.0, 20.0, 11.0];
houseA_curRoomState_mudroom_fn = [1136.0, 1084.0, 1139.0, 1036.0, 1142.0, 992.0, 1145.0, 917.0, 1170.0, 763.0, 1172.0, 551.0, 1189.0, 424.0];
houseA_curRoomState_mudroom_tn = [10088.0, 10140.0, 10085.0, 10188.0, 10082.0, 10232.0, 10079.0, 10307.0, 10054.0, 10461.0, 10081.0, 10702.0, 10064.0, 10858.0];
houseA_curRoomState_mudroom_fp = [30.0, 31.0, 33.0, 36.0, 36.0, 41.0, 39.0, 50.0, 69.0, 74.0, 50.0, 59.0, 67.0, 47.0];

houseA_curRoomState_nursery_tp = [172.0, 171.0, 167.0, 165.0, 162.0, 159.0, 152.0, 147.0, 139.0, 125.0, 103.0, 82.0, 78.0, 40.0];
houseA_curRoomState_nursery_fn = [1050.0, 998.0, 1055.0, 951.0, 1060.0, 908.0, 1070.0, 836.0, 1078.0, 680.0, 1106.0, 497.0, 1131.0, 395.0];
houseA_curRoomState_nursery_tn = [10010.0, 10062.0, 10005.0, 10109.0, 10000.0, 10152.0, 9990.0, 10224.0, 9982.0, 10380.0, 9954.0, 10563.0, 9929.0, 10805.0];
houseA_curRoomState_nursery_fp = [108.0, 109.0, 113.0, 115.0, 118.0, 121.0, 128.0, 133.0, 141.0, 155.0, 177.0, 198.0, 202.0, 100.0];

houseA_curRoomState_tp = houseA_curRoomState_bathroom_tp + ...
    houseA_curRoomState_bedroom_tp + houseA_curRoomState_diningRoom_tp + ...
    houseA_curRoomState_kitchen_tp + houseA_curRoomState_livingRoom_tp + ...
    houseA_curRoomState_mudroom_tp + houseA_curRoomState_nursery_tp;

houseA_curRoomState_fn = houseA_curRoomState_bathroom_fn + ...
    houseA_curRoomState_bedroom_fn + houseA_curRoomState_diningRoom_fn + ...
    houseA_curRoomState_kitchen_fn + houseA_curRoomState_livingRoom_fn + ...
    houseA_curRoomState_mudroom_fn + houseA_curRoomState_nursery_fn;

houseA_curRoomState_tn = houseA_curRoomState_bathroom_tn + ...
    houseA_curRoomState_bedroom_tn + houseA_curRoomState_diningRoom_tn + ...
    houseA_curRoomState_kitchen_tn + houseA_curRoomState_livingRoom_tn + ...
    houseA_curRoomState_mudroom_tn + houseA_curRoomState_nursery_tn;

houseA_curRoomState_fp = houseA_curRoomState_bathroom_fp + ...
    houseA_curRoomState_bedroom_fp + houseA_curRoomState_diningRoom_fp + ...
    houseA_curRoomState_kitchen_fp + houseA_curRoomState_livingRoom_fp + ...
    houseA_curRoomState_mudroom_fp + houseA_curRoomState_nursery_fp;

houseA_curRoomState_tpp = houseA_curRoomState_tp ./ (houseA_curRoomState_tp + houseA_curRoomState_fn);
houseA_curRoomState_cp = (houseA_curRoomState_tp + houseA_curRoomState_tn) ./ (houseA_tp + houseA_curRoomState_fn + houseA_curRoomState_tn + houseA_curRoomState_fp); 


% curTimeState
houseA_curTimeState_bathroom_tp = [686.0, 652.0, 684.0, 619.0, 684.0, 593.0, 682.0, 541.0, 667.0, 445.0, 663.0, 297.0, 703.0, 240.0];
houseA_curTimeState_bathroom_fn = [536.0, 517.0, 538.0, 497.0, 538.0, 474.0, 540.0, 442.0, 550.0, 360.0, 546.0, 282.0, 506.0, 195.0];
houseA_curTimeState_bathroom_tn = [9479.0, 9550.0, 9471.0, 9613.0, 9457.0, 9668.0, 9435.0, 9767.0, 9410.0, 9997.0, 9360.0, 10323.0, 9352.0, 10552.0];
houseA_curTimeState_bathroom_fp = [639.0, 621.0, 647.0, 611.0, 661.0, 605.0, 683.0, 590.0, 713.0, 538.0, 771.0, 438.0, 779.0, 353.0];

houseA_curTimeState_bedroom_tp = [709.0, 672.0, 697.0, 631.0, 682.0, 593.0, 664.0, 533.0, 660.0, 444.0, 695.0, 335.0, 698.0, 255.0];
houseA_curTimeState_bedroom_fn = [513.0, 497.0, 525.0, 485.0, 540.0, 474.0, 558.0, 450.0, 557.0, 361.0, 514.0, 244.0, 511.0, 180.0];
houseA_curTimeState_bedroom_tn = [9437.0, 9501.0, 9429.0, 9566.0, 9408.0, 9626.0, 9400.0, 9737.0, 9400.0, 10025.0, 9386.0, 10359.0, 9368.0, 10584.0];
houseA_curTimeState_bedroom_fp = [681.0, 670.0, 689.0, 658.0, 710.0, 647.0, 718.0, 620.0, 723.0, 510.0, 745.0, 402.0, 763.0, 321.0];

houseA_curTimeState_diningRoom_tp = [684.0, 663.0, 673.0, 630.0, 662.0, 600.0, 637.0, 548.0, 603.0, 440.0, 566.0, 303.0, 580.0, 234.0];
houseA_curTimeState_diningRoom_fn = [538.0, 506.0, 549.0, 486.0, 560.0, 467.0, 585.0, 435.0, 614.0, 365.0, 643.0, 276.0, 629.0, 201.0];
houseA_curTimeState_diningRoom_tn = [9733.0, 9793.0, 9716.0, 9828.0, 9694.0, 9861.0, 9655.0, 9929.0, 9583.0, 10068.0, 9497.0, 10287.0, 9445.0, 10505.0];
houseA_curTimeState_diningRoom_fp = [385.0, 378.0, 402.0, 396.0, 424.0, 412.0, 463.0, 428.0, 540.0, 467.0, 634.0, 474.0, 686.0, 400.0];

houseA_curTimeState_kitchen_tp = [672.0, 661.0, 657.0, 634.0, 647.0, 617.0, 621.0, 577.0, 574.0, 482.0, 544.0, 365.0, 577.0, 271.0];
houseA_curTimeState_kitchen_fn = [550.0, 508.0, 565.0, 482.0, 575.0, 450.0, 601.0, 406.0, 643.0, 323.0, 665.0, 214.0, 632.0, 164.0];
houseA_curTimeState_kitchen_tn = [9814.0, 9871.0, 9804.0, 9911.0, 9799.0, 9955.0, 9774.0, 10026.0, 9745.0, 10183.0, 9701.0, 10378.0, 9626.0, 10488.0];
houseA_curTimeState_kitchen_fp = [304.0, 300.0, 314.0, 313.0, 319.0, 318.0, 344.0, 331.0, 378.0, 352.0, 430.0, 383.0, 505.0, 417.0];

houseA_curTimeState_livingRoom_tp = [797.0, 780.0, 786.0, 750.0, 773.0, 727.0, 751.0, 682.0, 697.0, 588.0, 617.0, 468.0, 631.0, 367.0];
houseA_curTimeState_livingRoom_fn = [425.0, 389.0, 436.0, 366.0, 449.0, 340.0, 471.0, 301.0, 520.0, 217.0, 592.0, 111.0, 578.0, 68.0];
houseA_curTimeState_livingRoom_tn = [9674.0, 9728.0, 9664.0, 9776.0, 9659.0, 9827.0, 9652.0, 9909.0, 9633.0, 10087.0, 9622.0, 10332.0, 9563.0, 10524.0];
houseA_curTimeState_livingRoom_fp = [444.0, 443.0, 454.0, 448.0, 459.0, 446.0, 466.0, 448.0, 490.0, 448.0, 509.0, 429.0, 568.0, 381.0];

houseA_curTimeState_mudroom_tp = [654.0, 620.0, 656.0, 592.0, 655.0, 568.0, 656.0, 528.0, 654.0, 429.0, 644.0, 298.0, 679.0, 224.0];
houseA_curTimeState_mudroom_fn = [568.0, 549.0, 566.0, 524.0, 567.0, 499.0, 566.0, 455.0, 563.0, 376.0, 565.0, 281.0, 530.0, 211.0];
houseA_curTimeState_mudroom_tn = [9538.0, 9607.0, 9530.0, 9672.0, 9526.0, 9728.0, 9510.0, 9841.0, 9501.0, 10083.0, 9446.0, 10407.0, 9440.0, 10614.0];
houseA_curTimeState_mudroom_fp = [580.0, 564.0, 588.0, 552.0, 592.0, 545.0, 608.0, 516.0, 622.0, 452.0, 685.0, 354.0, 691.0, 291.0];

houseA_curTimeState_nursery_tp = [715.0, 687.0, 713.0, 653.0, 708.0, 622.0, 703.0, 572.0, 716.0, 476.0, 694.0, 339.0, 685.0, 232.0];
houseA_curTimeState_nursery_fn = [507.0, 482.0, 509.0, 463.0, 514.0, 445.0, 519.0, 411.0, 501.0, 329.0, 515.0, 240.0, 524.0, 203.0];
houseA_curTimeState_nursery_tn = [9446.0, 9513.0, 9439.0, 9583.0, 9430.0, 9647.0, 9418.0, 9756.0, 9411.0, 9985.0, 9349.0, 10302.0, 9328.0, 10495.0];
houseA_curTimeState_nursery_fp = [672.0, 658.0, 679.0, 641.0, 688.0, 626.0, 700.0, 601.0, 712.0, 550.0, 782.0, 459.0, 803.0, 410.0];

houseA_curTimeState_tp = houseA_curTimeState_bathroom_tp + ...
    houseA_curTimeState_bedroom_tp + houseA_curTimeState_diningRoom_tp + ...
    houseA_curTimeState_kitchen_tp + houseA_curTimeState_livingRoom_tp + ...
    houseA_curTimeState_mudroom_tp + houseA_curTimeState_nursery_tp;

houseA_curTimeState_fn = houseA_curTimeState_bathroom_fn + ...
    houseA_curTimeState_bedroom_fn + houseA_curTimeState_diningRoom_fn + ...
    houseA_curTimeState_kitchen_fn + houseA_curTimeState_livingRoom_fn + ...
    houseA_curTimeState_mudroom_fn + houseA_curTimeState_nursery_fn;

houseA_curTimeState_tn = houseA_curTimeState_bathroom_tn + ...
    houseA_curTimeState_bedroom_tn + houseA_curTimeState_diningRoom_tn + ...
    houseA_curTimeState_kitchen_tn + houseA_curTimeState_livingRoom_tn + ...
    houseA_curTimeState_mudroom_tn + houseA_curTimeState_nursery_tn;

houseA_curTimeState_fp = houseA_curTimeState_bathroom_fp + ...
    houseA_curTimeState_bedroom_fp + houseA_curTimeState_diningRoom_fp + ...
    houseA_curTimeState_kitchen_fp + houseA_curTimeState_livingRoom_fp + ...
    houseA_curTimeState_mudroom_fp + houseA_curTimeState_nursery_fp;

houseA_curTimeState_tpp = houseA_curTimeState_tp ./ (houseA_curTimeState_tp + houseA_curTimeState_fn);
houseA_curTimeState_cp = (houseA_curTimeState_tp + houseA_curTimeState_tn) ./ (houseA_tp + houseA_curTimeState_fn + houseA_curTimeState_tn + houseA_curTimeState_fp); 


% neighborRoomState
houseA_neighborRoomState_bathroom_tp = [677.0, 655.0, 659.0, 615.0, 638.0, 580.0, 622.0, 529.0, 602.0, 437.0, 615.0, 292.0, 662.0, 232.0];
houseA_neighborRoomState_bathroom_fn = [545.0, 514.0, 563.0, 501.0, 584.0, 487.0, 600.0, 454.0, 615.0, 368.0, 594.0, 287.0, 547.0, 203.0];
houseA_neighborRoomState_bathroom_tn = [9576.0, 9643.0, 9557.0, 9696.0, 9539.0, 9748.0, 9498.0, 9839.0, 9485.0, 10083.0, 9420.0, 10345.0, 9389.0, 10547.0];
houseA_neighborRoomState_bathroom_fp = [542.0, 528.0, 561.0, 528.0, 579.0, 525.0, 620.0, 518.0, 638.0, 452.0, 711.0, 416.0, 742.0, 358.0];

houseA_neighborRoomState_bedroom_tp = [686.0, 669.0, 654.0, 624.0, 624.0, 583.0, 575.0, 513.0, 503.0, 398.0, 513.0, 280.0, 519.0, 209.0];
houseA_neighborRoomState_bedroom_fn = [536.0, 500.0, 568.0, 492.0, 598.0, 484.0, 647.0, 470.0, 714.0, 407.0, 696.0, 299.0, 690.0, 226.0];
houseA_neighborRoomState_bedroom_tn = [9712.0, 9758.0, 9681.0, 9780.0, 9655.0, 9803.0, 9615.0, 9856.0, 9586.0, 9999.0, 9537.0, 10239.0, 9500.0, 10471.0];
houseA_neighborRoomState_bedroom_fp = [406.0, 413.0, 437.0, 444.0, 463.0, 470.0, 503.0, 501.0, 537.0, 536.0, 594.0, 522.0, 631.0, 434.0];

houseA_neighborRoomState_diningRoom_tp = [777.0, 776.0, 741.0, 740.0, 714.0, 713.0, 660.0, 660.0, 589.0, 581.0, 490.0, 448.0, 468.0, 306.0];
houseA_neighborRoomState_diningRoom_fn = [445.0, 393.0, 481.0, 376.0, 508.0, 354.0, 562.0, 323.0, 628.0, 224.0, 719.0, 131.0, 741.0, 129.0];
houseA_neighborRoomState_diningRoom_tn = [10056.0, 10113.0, 10022.0, 10138.0, 9998.0, 10165.0, 9946.0, 10211.0, 9895.0, 10350.0, 9805.0, 10514.0, 9762.0, 10623.0];
houseA_neighborRoomState_diningRoom_fp = [62.0, 58.0, 96.0, 86.0, 120.0, 108.0, 172.0, 146.0, 228.0, 185.0, 326.0, 247.0, 369.0, 282.0];

houseA_neighborRoomState_kitchen_tp = [872.0, 865.0, 832.0, 820.0, 802.0, 783.0, 751.0, 723.0, 643.0, 600.0, 525.0, 426.0, 510.0, 279.0];
houseA_neighborRoomState_kitchen_fn = [350.0, 304.0, 390.0, 296.0, 420.0, 284.0, 471.0, 260.0, 574.0, 205.0, 684.0, 153.0, 699.0, 156.0];
houseA_neighborRoomState_kitchen_tn = [9837.0, 9899.0, 9811.0, 9934.0, 9793.0, 9968.0, 9747.0, 10019.0, 9666.0, 10133.0, 9599.0, 10310.0, 9587.0, 10458.0];
houseA_neighborRoomState_kitchen_fp = [281.0, 272.0, 307.0, 290.0, 325.0, 305.0, 371.0, 338.0, 457.0, 402.0, 532.0, 451.0, 544.0, 447.0];

houseA_neighborRoomState_livingRoom_tp = [919.0, 911.0, 891.0, 874.0, 861.0, 840.0, 813.0, 780.0, 724.0, 657.0, 561.0, 460.0, 537.0, 349.0];
houseA_neighborRoomState_livingRoom_fn = [303.0, 258.0, 331.0, 242.0, 361.0, 227.0, 409.0, 203.0, 493.0, 148.0, 648.0, 119.0, 672.0, 86.0];
houseA_neighborRoomState_livingRoom_tn = [9842.0, 9895.0, 9823.0, 9924.0, 9805.0, 9956.0, 9767.0, 10008.0, 9716.0, 10127.0, 9646.0, 10320.0, 9552.0, 10484.0];
houseA_neighborRoomState_livingRoom_fp = [276.0, 276.0, 295.0, 300.0, 313.0, 317.0, 351.0, 349.0, 407.0, 408.0, 485.0, 441.0, 579.0, 421.0];

houseA_neighborRoomState_mudroom_tp = [701.0, 677.0, 686.0, 640.0, 669.0, 606.0, 645.0, 554.0, 598.0, 432.0, 563.0, 290.0, 578.0, 224.0];
houseA_neighborRoomState_mudroom_fn = [521.0, 492.0, 536.0, 476.0, 553.0, 461.0, 577.0, 429.0, 619.0, 373.0, 646.0, 289.0, 631.0, 211.0];
houseA_neighborRoomState_mudroom_tn = [9717.0, 9775.0, 9700.0, 9808.0, 9680.0, 9843.0, 9640.0, 9912.0, 9586.0, 10060.0, 9521.0, 10303.0, 9516.0, 10550.0];
houseA_neighborRoomState_mudroom_fp = [401.0, 396.0, 418.0, 416.0, 438.0, 430.0, 478.0, 445.0, 537.0, 475.0, 610.0, 458.0, 615.0, 355.0];

houseA_neighborRoomState_nursery_tp = [919.0, 911.0, 891.0, 874.0, 861.0, 840.0, 813.0, 780.0, 724.0, 657.0, 561.0, 460.0, 537.0, 349.0];
houseA_neighborRoomState_nursery_fn = [303.0, 258.0, 331.0, 242.0, 361.0, 227.0, 409.0, 203.0, 493.0, 148.0, 648.0, 119.0, 672.0, 86.0];
houseA_neighborRoomState_nursery_tn = [9842.0, 9895.0, 9823.0, 9924.0, 9805.0, 9956.0, 9767.0, 10008.0, 9716.0, 10127.0, 9646.0, 10320.0, 9552.0, 10484.0];
houseA_neighborRoomState_nursery_fp = [276.0, 276.0, 295.0, 300.0, 313.0, 317.0, 351.0, 349.0, 407.0, 408.0, 485.0, 441.0, 579.0, 421.0];

houseA_neighborRoomState_tp = houseA_neighborRoomState_bathroom_tp + ...
    houseA_neighborRoomState_bedroom_tp + houseA_neighborRoomState_diningRoom_tp + ...
    houseA_neighborRoomState_kitchen_tp + houseA_neighborRoomState_livingRoom_tp + ...
    houseA_neighborRoomState_mudroom_tp + houseA_neighborRoomState_nursery_tp;

houseA_neighborRoomState_fn = houseA_neighborRoomState_bathroom_fn + ...
    houseA_neighborRoomState_bedroom_fn + houseA_neighborRoomState_diningRoom_fn + ...
    houseA_neighborRoomState_kitchen_fn + houseA_neighborRoomState_livingRoom_fn + ...
    houseA_neighborRoomState_mudroom_fn + houseA_neighborRoomState_nursery_fn;

houseA_neighborRoomState_tn = houseA_neighborRoomState_bathroom_tn + ...
    houseA_neighborRoomState_bedroom_tn + houseA_neighborRoomState_diningRoom_tn + ...
    houseA_neighborRoomState_kitchen_tn + houseA_neighborRoomState_livingRoom_tn + ...
    houseA_neighborRoomState_mudroom_tn + houseA_neighborRoomState_nursery_tn;

houseA_neighborRoomState_fp = houseA_neighborRoomState_bathroom_fp + ...
    houseA_neighborRoomState_bedroom_fp + houseA_neighborRoomState_diningRoom_fp + ...
    houseA_neighborRoomState_kitchen_fp + houseA_neighborRoomState_livingRoom_fp + ...
    houseA_neighborRoomState_mudroom_fp + houseA_neighborRoomState_nursery_fp;

houseA_neighborRoomState_tpp = houseA_neighborRoomState_tp ./ (houseA_neighborRoomState_tp + houseA_neighborRoomState_fn);
houseA_neighborRoomState_cp = (houseA_neighborRoomState_tp + houseA_neighborRoomState_tn) ./ (houseA_tp + houseA_neighborRoomState_fn + houseA_neighborRoomState_tn + houseA_neighborRoomState_fp); 

% full
houseA_full_tp = [718.0, 718.0, 680.0, 680.0, 653.0, 653.0, 607.0, 606.0, 528.0, 522.0, 431.0, 392.0, 442.0, 280.0];
houseA_full_tn = [10085.0, 10141.0, 10055.0, 10167.0, 10033.0, 10196.0, 9985.0, 10245.0, 9929.0, 10383.0, 9854.0, 10556.0, 9780.0, 10653.0];
houseA_full_fp = [33.0, 30.0, 63.0, 57.0, 85.0, 77.0, 133.0, 112.0, 194.0, 152.0, 277.0, 205.0, 351.0, 252.0];
houseA_full_fn = [504.0, 451.0, 542.0, 436.0, 569.0, 414.0, 615.0, 377.0, 689.0, 283.0, 778.0, 187.0, 767.0, 155.0];

houseA_full_tpp = houseA_full_tp ./ (houseA_full_tp + houseA_full_fn);
houseA_full_cp = (houseA_full_tp + houseA_full_tn) ./ (houseA_tp + houseA_full_fn + houseA_full_tn + houseA_full_fp); 


at_tpp = [houseA_curRoomState_tpp(1:2:end); houseA_curTimeState_tpp(1:2:end); houseA_neighborRoomState_tpp(1:2:end); houseA_full_tpp(1:2:end)]';
until_tpp = [houseA_curTime_tpp(2:2:end); houseA_curRoomState_tpp(2:2:end); houseA_curTimeState_tpp(2:2:end); houseA_neighborRoomState_tpp(2:2:end); houseA_full_tpp(2:2:end)]';

at_cp = [houseA_curRoomState_cp(1:2:end); houseA_curTimeState_cp(1:2:end); houseA_neighborRoomState_cp(1:2:end); houseA_full_cp(1:2:end)]';

colors = colormap('summer');
%bar(at_tpp, 'grouped')

plot(houseA_tpp(1:2:end) * 100, '--o', 'Color', colors(1, :), 'LineWidth', 3, 'MarkerSize', 10);
hold on
%plot(houseA_p2_cp(1:2:end) * 100, 'r--o', 'LineWidth', 3, 'MarkerSize', 10);
plot(houseA_curRoomState_tpp(1:2:end) * 100, '-o', 'Color', colors(1, :), 'LineWidth', 3, 'MarkerSize', 10);
plot(houseA_curTime_tpp(1:2:end) * 100, '-v', 'Color', colors(20, :), 'LineWidth', 3, 'MarkerSize', 10);
plot(houseA_curTimeState_tpp(1:2:end) * 100, '-s', 'Color', colors(30, :), 'LineWidth', 3, 'MarkerSize', 10);
plot(houseA_neighborRoomState_tpp(1:2:end) * 100, '-^', 'Color', colors(40, :), 'LineWidth', 3, 'MarkerSize', 10);
plot(houseA_full_tpp(1:2:end) * 100, '-d', 'Color', colors(50, :), 'LineWidth', 3, 'MarkerSize', 10);

legend({'Percolator', 'Room', 'Time' 'Time + Room', 'Neighbor', 'Time + All Rooms'}, 'Location', 'SouthWest')
set(gca,'XTickLabel',{'1', '2', '3', '5', '10', '20', '30'})
xlabel('Prediction Horizon (min)')
ylabel('Accuracy (%)')
