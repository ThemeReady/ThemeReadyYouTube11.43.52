.class public final Lohu;
.super Lrif;
.source "SourceFile"


# instance fields
.field private a:Lohp;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2651
    invoke-direct {p0}, Lrif;-><init>()V

    return-void
.end method

.method public constructor <init>(Lohp;)V
    .locals 0

    .prologue
    .line 2653
    invoke-direct {p0}, Lrif;-><init>()V

    .line 2654
    iput-object p1, p0, Lohu;->a:Lohp;

    .line 2655
    return-void
.end method

.method private static f(Lorg/json/JSONObject;Ljava/lang/String;)Lokx;
    .locals 2

    .prologue
    .line 2824
    invoke-static {p0, p1}, Lohu;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2825
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2826
    new-instance v0, Lokx;

    invoke-direct {v0}, Lokx;-><init>()V

    .line 2835
    :goto_0
    return-object v0

    .line 2828
    :cond_0
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 18006
    :try_start_0
    new-instance v1, Lgxp;

    invoke-direct {v1}, Lgxp;-><init>()V

    invoke-static {v1, v0}, Lylf;->a(Lylf;[B)Lylf;

    move-result-object v0

    check-cast v0, Lgxp;
    :try_end_0
    .catch Lyle; {:try_start_0 .. :try_end_0} :catch_0

    .line 2835
    new-instance v1, Lokx;

    invoke-direct {v1, v0}, Lokx;-><init>(Lgxp;)V

    move-object v0, v1

    goto :goto_0

    .line 2833
    :catch_0
    move-exception v0

    new-instance v0, Lokx;

    invoke-direct {v0}, Lokx;-><init>()V

    goto :goto_0
.end method

.method private static g(Lorg/json/JSONObject;Ljava/lang/String;)Lokf;
    .locals 2

    .prologue
    .line 2845
    invoke-static {p0, p1}, Lohu;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2846
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2847
    new-instance v0, Lokf;

    invoke-direct {v0}, Lokf;-><init>()V

    .line 2856
    :goto_0
    return-object v0

    .line 2849
    :cond_0
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 2850
    new-instance v1, Lwbn;

    invoke-direct {v1}, Lwbn;-><init>()V

    .line 2852
    :try_start_0
    invoke-static {v1, v0}, Lylf;->a(Lylf;[B)Lylf;
    :try_end_0
    .catch Lyle; {:try_start_0 .. :try_end_0} :catch_0

    .line 2856
    new-instance v0, Lokf;

    invoke-direct {v0, v1}, Lokf;-><init>(Lwbn;)V

    goto :goto_0

    .line 2854
    :catch_0
    move-exception v0

    new-instance v0, Lokf;

    invoke-direct {v0}, Lokf;-><init>()V

    goto :goto_0
.end method

.method private static h(Lorg/json/JSONObject;Ljava/lang/String;)Lwbh;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2865
    invoke-static {p0, p1}, Lohu;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2866
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2876
    :goto_0
    return-object v0

    .line 2869
    :cond_0
    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 2870
    new-instance v1, Lwbh;

    invoke-direct {v1}, Lwbh;-><init>()V

    .line 2872
    :try_start_0
    invoke-static {v1, v2}, Lwbh;->a(Lylf;[B)Lylf;
    :try_end_0
    .catch Lyle; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 2876
    goto :goto_0

    .line 2874
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static i(Lorg/json/JSONObject;Ljava/lang/String;)Lwbe;
    .locals 2

    .prologue
    .line 2894
    invoke-static {p0, p1}, Lohu;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2895
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2897
    const/4 v0, 0x0

    .line 2902
    :goto_0
    return-object v0

    .line 2899
    :cond_0
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 2901
    :try_start_0
    new-instance v1, Lwbe;

    invoke-direct {v1}, Lwbe;-><init>()V

    .line 2902
    invoke-static {v1, v0}, Lylf;->a(Lylf;[B)Lylf;

    move-result-object v0

    check-cast v0, Lwbe;
    :try_end_0
    .catch Lyle; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2904
    :catch_0
    move-exception v0

    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Invalid protobuf"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static j(Lorg/json/JSONObject;Ljava/lang/String;)Lvhm;
    .locals 2

    .prologue
    .line 2910
    invoke-static {p0, p1}, Lohu;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2911
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2913
    const/4 v0, 0x0

    .line 2917
    :goto_0
    return-object v0

    .line 2915
    :cond_0
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 18445
    :try_start_0
    new-instance v1, Lvhm;

    invoke-direct {v1}, Lvhm;-><init>()V

    invoke-static {v1, v0}, Lylf;->a(Lylf;[B)Lylf;

    move-result-object v0

    check-cast v0, Lvhm;
    :try_end_0
    .catch Lyle; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2919
    :catch_0
    move-exception v0

    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Invalid InfoCardCollectionRenderer protobuf"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2659
    const/4 v0, 0x1

    return v0
.end method

.method protected final a(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 2664
    const-string v0, "impressionUris"

    iget-object v1, p0, Lohu;->a:Lohp;

    .line 3797
    iget-object v1, v1, Lohp;->d:Ljava/util/List;

    .line 2664
    invoke-static {p1, v0, v1}, Lohu;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2665
    const-string v0, "adVideoId"

    iget-object v1, p0, Lohu;->a:Lohp;

    .line 3807
    iget-object v1, v1, Lohp;->e:Ljava/lang/String;

    .line 2665
    invoke-static {p1, v0, v1}, Lohu;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2666
    const-string v0, "originalVideoId"

    iget-object v1, p0, Lohu;->a:Lohp;

    .line 3812
    iget-object v1, v1, Lohp;->f:Ljava/lang/String;

    .line 2666
    invoke-static {p1, v0, v1}, Lohu;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2667
    const-string v0, "contentPlayerAdParams"

    iget-object v1, p0, Lohu;->a:Lohp;

    .line 3817
    iget-object v1, v1, Lohp;->g:Ljava/lang/String;

    .line 2667
    invoke-static {p1, v0, v1}, Lohu;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2668
    const-string v0, "contentPlayerAdNextParams"

    iget-object v1, p0, Lohu;->a:Lohp;

    .line 3822
    iget-object v1, v1, Lohp;->h:Ljava/lang/String;

    .line 2668
    invoke-static {p1, v0, v1}, Lohu;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2669
    const-string v0, "adPlayerAdNextParams"

    iget-object v1, p0, Lohu;->a:Lohp;

    .line 3827
    iget-object v1, v1, Lohp;->i:Ljava/lang/String;

    .line 2669
    invoke-static {p1, v0, v1}, Lohu;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2670
    const-string v1, "requestTrackingParams"

    iget-object v0, p0, Lohu;->a:Lohp;

    .line 3832
    iget-object v0, v0, Lohp;->j:[B

    .line 2670
    if-nez v0, :cond_4

    .line 2671
    const/4 v0, 0x0

    .line 2670
    :goto_0
    invoke-static {p1, v1, v0}, Lohu;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2672
    const-string v0, "adBreakId"

    iget-object v1, p0, Lohu;->a:Lohp;

    .line 4837
    iget-object v1, v1, Lohp;->k:Ljava/lang/String;

    .line 2672
    invoke-static {p1, v0, v1}, Lohu;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2673
    const-string v0, "vastAdId"

    iget-object v1, p0, Lohu;->a:Lohp;

    .line 4846
    iget-object v1, v1, Lohp;->m:Ljava/lang/String;

    .line 2673
    invoke-static {p1, v0, v1}, Lohu;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2674
    const-string v0, "vastAdSystem"

    iget-object v1, p0, Lohu;->a:Lohp;

    .line 4850
    iget-object v1, v1, Lohp;->n:Ljava/lang/String;

    .line 2674
    invoke-static {p1, v0, v1}, Lohu;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2675
    const-string v0, "billingPartner"

    iget-object v1, p0, Lohu;->a:Lohp;

    .line 4855
    iget-object v1, v1, Lohp;->o:Lohs;

    .line 2675
    invoke-static {p1, v0, v1}, Lohu;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Enum;)V

    .line 2676
    const-string v0, "adFormat"

    iget-object v1, p0, Lohu;->a:Lohp;

    .line 4860
    iget-object v1, v1, Lohp;->p:Ljava/lang/String;

    .line 2676
    invoke-static {p1, v0, v1}, Lohu;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2677
    const-string v0, "duration"

    iget-object v1, p0, Lohu;->a:Lohp;

    .line 4865
    iget v1, v1, Lohp;->q:I

    .line 2677
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2678
    iget-object v0, p0, Lohu;->a:Lohp;

    .line 5054
    iget-object v0, v0, Lohp;->r:Lokz;

    .line 2678
    if-eqz v0, :cond_0

    .line 2679
    const-string v0, "playerResponse"

    iget-object v1, p0, Lohu;->a:Lohp;

    .line 6054
    iget-object v1, v1, Lohp;->r:Lokz;

    .line 6825
    iget-object v1, v1, Lokz;->a:Lwck;

    invoke-static {v1}, Lylf;->a(Lylf;)[B

    move-result-object v1

    .line 2679
    invoke-static {v1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lohu;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2682
    :cond_0
    const-string v0, "playbackTracking"

    iget-object v1, p0, Lohu;->a:Lohp;

    .line 7054
    iget-object v1, v1, Lohp;->t:Lokx;

    .line 2683
    invoke-virtual {v1}, Lokx;->a()Lgxp;

    move-result-object v1

    .line 2682
    invoke-static {v1}, Lylf;->a(Lylf;)[B

    move-result-object v1

    invoke-static {v1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lohu;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2684
    const-string v0, "playerConfig"

    iget-object v1, p0, Lohu;->a:Lohp;

    .line 8054
    iget-object v1, v1, Lohp;->u:Lokf;

    .line 2685
    invoke-virtual {v1}, Lokf;->ac()Lwbn;

    move-result-object v1

    .line 2684
    invoke-static {v1}, Lylf;->a(Lylf;)[B

    move-result-object v1

    invoke-static {v1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lohu;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2686
    const-string v0, "clickthroughUri"

    iget-object v1, p0, Lohu;->a:Lohp;

    .line 9028
    iget-object v1, v1, Lohp;->w:Landroid/net/Uri;

    .line 2686
    invoke-static {p1, v0, v1}, Lohu;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2687
    const-string v0, "startPingUris"

    iget-object v1, p0, Lohu;->a:Lohp;

    .line 9033
    iget-object v1, v1, Lohp;->x:Ljava/util/List;

    .line 2687
    invoke-static {p1, v0, v1}, Lohu;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2688
    const-string v0, "firstQuartilePingUris"

    iget-object v1, p0, Lohu;->a:Lohp;

    .line 9043
    iget-object v1, v1, Lohp;->y:Ljava/util/List;

    .line 2688
    invoke-static {p1, v0, v1}, Lohu;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2689
    const-string v0, "midpointPingUris"

    iget-object v1, p0, Lohu;->a:Lohp;

    .line 9053
    iget-object v1, v1, Lohp;->z:Ljava/util/List;

    .line 2689
    invoke-static {p1, v0, v1}, Lohu;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2690
    const-string v0, "thirdQuartilePingUris"

    iget-object v1, p0, Lohu;->a:Lohp;

    .line 9063
    iget-object v1, v1, Lohp;->A:Ljava/util/List;

    .line 2690
    invoke-static {p1, v0, v1}, Lohu;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2691
    const-string v0, "progressPings"

    iget-object v1, p0, Lohu;->a:Lohp;

    .line 9073
    iget-object v1, v1, Lohp;->B:Ljava/util/List;

    .line 2691
    invoke-static {p1, v0, v1}, Lohu;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2692
    const-string v0, "skipPingUris"

    iget-object v1, p0, Lohu;->a:Lohp;

    .line 9083
    iget-object v1, v1, Lohp;->C:Ljava/util/List;

    .line 2692
    invoke-static {p1, v0, v1}, Lohu;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2693
    const-string v0, "skipShownPingUris"

    iget-object v1, p0, Lohu;->a:Lohp;

    .line 9093
    iget-object v1, v1, Lohp;->D:Ljava/util/List;

    .line 2693
    invoke-static {p1, v0, v1}, Lohu;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2694
    const-string v0, "engagedViewPingUris"

    iget-object v1, p0, Lohu;->a:Lohp;

    .line 9103
    iget-object v1, v1, Lohp;->E:Ljava/util/List;

    .line 2694
    invoke-static {p1, v0, v1}, Lohu;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2695
    const-string v0, "completePingUris"

    iget-object v1, p0, Lohu;->a:Lohp;

    .line 9113
    iget-object v1, v1, Lohp;->F:Ljava/util/List;

    .line 2695
    invoke-static {p1, v0, v1}, Lohu;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2696
    const-string v0, "closePingUris"

    iget-object v1, p0, Lohu;->a:Lohp;

    .line 9133
    iget-object v1, v1, Lohp;->H:Ljava/util/List;

    .line 2696
    invoke-static {p1, v0, v1}, Lohu;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2697
    const-string v0, "pausePingUris"

    iget-object v1, p0, Lohu;->a:Lohp;

    .line 9143
    iget-object v1, v1, Lohp;->I:Ljava/util/List;

    .line 2697
    invoke-static {p1, v0, v1}, Lohu;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2698
    const-string v0, "resumePingUris"

    iget-object v1, p0, Lohu;->a:Lohp;

    .line 9153
    iget-object v1, v1, Lohp;->J:Ljava/util/List;

    .line 2698
    invoke-static {p1, v0, v1}, Lohu;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2699
    const-string v0, "mutePingUris"

    iget-object v1, p0, Lohu;->a:Lohp;

    .line 9163
    iget-object v1, v1, Lohp;->K:Ljava/util/List;

    .line 2699
    invoke-static {p1, v0, v1}, Lohu;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2700
    const-string v0, "fullscreenPingUris"

    iget-object v1, p0, Lohu;->a:Lohp;

    .line 9173
    iget-object v1, v1, Lohp;->L:Ljava/util/List;

    .line 2700
    invoke-static {p1, v0, v1}, Lohu;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2701
    const-string v0, "endFullscreenPingUris"

    iget-object v1, p0, Lohu;->a:Lohp;

    .line 9183
    iget-object v1, v1, Lohp;->M:Ljava/util/List;

    .line 2701
    invoke-static {p1, v0, v1}, Lohu;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2702
    const-string v0, "clickthroughPingUris"

    iget-object v1, p0, Lohu;->a:Lohp;

    .line 9193
    iget-object v1, v1, Lohp;->N:Ljava/util/List;

    .line 2702
    invoke-static {p1, v0, v1}, Lohu;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2703
    const-string v0, "videoTitleClickedPingUris"

    iget-object v1, p0, Lohu;->a:Lohp;

    .line 9203
    iget-object v1, v1, Lohp;->O:Ljava/util/List;

    .line 2703
    invoke-static {p1, v0, v1}, Lohu;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2704
    const-string v0, "errorPingUris"

    iget-object v1, p0, Lohu;->a:Lohp;

    .line 9213
    iget-object v1, v1, Lohp;->P:Ljava/util/List;

    .line 2704
    invoke-static {p1, v0, v1}, Lohu;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2705
    const-string v0, "exclusionReasonPingUris"

    iget-object v1, p0, Lohu;->a:Lohp;

    .line 9223
    iget-object v1, v1, Lohp;->Q:Ljava/util/List;

    .line 2705
    invoke-static {p1, v0, v1}, Lohu;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2706
    const-string v0, "abandonPingUris"

    iget-object v1, p0, Lohu;->a:Lohp;

    .line 9228
    iget-object v1, v1, Lohp;->R:Ljava/util/List;

    .line 2706
    invoke-static {p1, v0, v1}, Lohu;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2707
    const-string v0, "instreamAdCompletePingUris"

    iget-object v1, p0, Lohu;->a:Lohp;

    .line 10123
    iget-object v1, v1, Lohp;->G:Ljava/util/List;

    .line 2707
    invoke-static {p1, v0, v1}, Lohu;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2708
    const-string v0, "videoAdTrackingTemplateUri"

    iget-object v1, p0, Lohu;->a:Lohp;

    .line 10237
    iget-object v1, v1, Lohp;->S:Landroid/net/Uri;

    .line 2708
    invoke-static {p1, v0, v1}, Lohu;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2709
    const-string v0, "adSenseBaseConversionUri"

    iget-object v1, p0, Lohu;->a:Lohp;

    .line 10241
    iget-object v1, v1, Lohp;->T:Landroid/net/Uri;

    .line 2709
    invoke-static {p1, v0, v1}, Lohu;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2710
    const-string v0, "fallbackHint"

    iget-object v1, p0, Lohu;->a:Lohp;

    .line 10245
    iget-boolean v1, v1, Lohp;->U:Z

    .line 2710
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2711
    const-string v0, "expirationTimeMillis"

    iget-object v1, p0, Lohu;->a:Lohp;

    .line 10978
    iget-wide v2, v1, Lohp;->V:J

    .line 2711
    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2712
    const-string v0, "assetFrequencyCap"

    iget-object v1, p0, Lohu;->a:Lohp;

    .line 11250
    iget v1, v1, Lohp;->W:I

    .line 2712
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2713
    const-string v0, "isPublicVideo"

    iget-object v1, p0, Lohu;->a:Lohp;

    .line 11254
    iget-boolean v1, v1, Lohp;->X:Z

    .line 2713
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2714
    iget-object v0, p0, Lohu;->a:Lohp;

    iget-object v0, v0, Lohp;->Y:Lwbe;

    if-eqz v0, :cond_1

    .line 2715
    iget-object v0, p0, Lohu;->a:Lohp;

    iget-object v0, v0, Lohp;->Y:Lwbe;

    invoke-static {v0}, Lylf;->a(Lylf;)[B

    move-result-object v0

    .line 2716
    const-string v1, "adAnnotations"

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lohu;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2718
    :cond_1
    iget-object v0, p0, Lohu;->a:Lohp;

    iget-object v0, v0, Lohp;->Z:Lvhm;

    if-eqz v0, :cond_2

    .line 2719
    iget-object v0, p0, Lohu;->a:Lohp;

    iget-object v0, v0, Lohp;->Z:Lvhm;

    invoke-static {v0}, Lylf;->a(Lylf;)[B

    move-result-object v0

    .line 2720
    const-string v1, "adInfoCards"

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lohu;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2722
    :cond_2
    iget-object v0, p0, Lohu;->a:Lohp;

    .line 12054
    iget-object v0, v0, Lohp;->v:Lwbh;

    .line 2722
    if-eqz v0, :cond_3

    .line 2723
    iget-object v0, p0, Lohu;->a:Lohp;

    .line 13054
    iget-object v0, v0, Lohp;->v:Lwbh;

    .line 2723
    invoke-static {v0}, Lylf;->a(Lylf;)[B

    move-result-object v0

    .line 2724
    const-string v1, "playerAttestation"

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lohu;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2726
    :cond_3
    const-string v0, "requestTimeMilliseconds"

    iget-object v1, p0, Lohu;->a:Lohp;

    .line 13283
    iget-wide v2, v1, Lohp;->ae:J

    .line 2726
    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2727
    const-string v0, "offlineShouldCountPlayback"

    iget-object v1, p0, Lohu;->a:Lohp;

    .line 13303
    iget-boolean v1, v1, Lohp;->af:Z

    .line 2727
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2728
    const-string v0, "shouldAllowQueuedOfflinePings"

    iget-object v1, p0, Lohu;->a:Lohp;

    .line 13308
    iget-boolean v1, v1, Lohp;->ag:Z

    .line 2728
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2729
    const-string v0, "adWrapperUri"

    iget-object v1, p0, Lohu;->a:Lohp;

    .line 14258
    iget-object v1, v1, Lohp;->aa:Landroid/net/Uri;

    .line 2729
    invoke-static {p1, v0, v1}, Lohu;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2730
    const-string v0, "prefetchedAd"

    iget-object v1, p0, Lohu;->a:Lohp;

    .line 14266
    iget-object v1, v1, Lohp;->ac:Lohp;

    .line 2730
    invoke-static {p1, v0, v1}, Lohu;->a(Lorg/json/JSONObject;Ljava/lang/String;Lrie;)V

    .line 2731
    const-string v1, "parentWrapper"

    iget-object v0, p0, Lohu;->a:Lohp;

    .line 15271
    iget-object v0, v0, Lohp;->ad:Lohp;

    .line 2731
    check-cast v0, Lohp;

    invoke-static {p1, v1, v0}, Lohu;->a(Lorg/json/JSONObject;Ljava/lang/String;Lrie;)V

    .line 2732
    const-string v0, "infoCards"

    iget-object v1, p0, Lohu;->a:Lohp;

    .line 15323
    iget-object v1, v1, Lohp;->ah:Ljava/util/List;

    .line 2732
    invoke-static {p1, v0, v1}, Lohu;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2733
    const-string v1, "survey"

    iget-object v0, p0, Lohu;->a:Lohp;

    .line 16333
    iget-object v0, v0, Lohp;->ai:Logz;

    .line 2733
    check-cast v0, Logz;

    invoke-static {p1, v1, v0}, Lohu;->a(Lorg/json/JSONObject;Ljava/lang/String;Lrie;)V

    .line 2734
    const-string v0, "activeViewGroupMViewablePingUris"

    iget-object v1, p0, Lohu;->a:Lohp;

    .line 16342
    iget-object v1, v1, Lohp;->ak:Ljava/util/List;

    .line 2734
    invoke-static {p1, v0, v1}, Lohu;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2736
    const-string v0, "activeViewViewablePingUris"

    iget-object v1, p0, Lohu;->a:Lohp;

    .line 16352
    iget-object v1, v1, Lohp;->al:Ljava/util/List;

    .line 2736
    invoke-static {p1, v0, v1}, Lohu;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2737
    const-string v0, "activeViewMeasurablePingUris"

    iget-object v1, p0, Lohu;->a:Lohp;

    .line 16362
    iget-object v1, v1, Lohp;->am:Ljava/util/List;

    .line 2737
    invoke-static {p1, v0, v1}, Lohu;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2738
    const-string v0, "isSurveyEnabled"

    iget-object v1, p0, Lohu;->a:Lohp;

    .line 17337
    iget-boolean v1, v1, Lohp;->aj:Z

    .line 2738
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2739
    const-string v0, "isAdThrottled"

    iget-object v1, p0, Lohu;->a:Lohp;

    .line 17377
    iget-boolean v1, v1, Lohp;->an:Z

    .line 2739
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2740
    return-void

    .line 2671
    :cond_4
    iget-object v0, p0, Lohu;->a:Lohp;

    .line 4832
    iget-object v0, v0, Lohp;->j:[B

    .line 2671
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method protected final synthetic b(Lorg/json/JSONObject;I)Ljava/lang/Object;
    .locals 69

    .prologue
    .line 18744
    const/4 v2, 0x1

    move/from16 v0, p2

    if-eq v0, v2, :cond_0

    .line 18745
    new-instance v2, Lorg/json/JSONException;

    const-string v3, "Unsupported version"

    invoke-direct {v2, v3}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 18747
    :cond_0
    const-string v2, "isAdThrottled"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 18748
    const-string v2, "isAdThrottled"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v68

    .line 18749
    :goto_0
    new-instance v3, Lohp;

    const-string v2, "impressionUris"

    .line 18750
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lohu;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const-string v2, "adVideoId"

    .line 18751
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lohu;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "originalVideoId"

    .line 18752
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lohu;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "contentPlayerAdParams"

    .line 18753
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lohu;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "contentPlayerAdNextParams"

    .line 18754
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lohu;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "adPlayerAdNextParams"

    .line 18755
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lohu;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "requestTrackingParams"

    .line 18880
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lohu;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18881
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 18882
    const/4 v10, 0x0

    .line 18756
    :goto_1
    const-string v2, "adBreakId"

    .line 18757
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lohu;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const-string v2, "vastAdId"

    .line 18759
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lohu;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "vastAdSystem"

    .line 18760
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lohu;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v2, "billingPartner"

    const-class v15, Lohs;

    .line 18761
    move-object/from16 v0, p1

    invoke-static {v0, v2, v15}, Lohu;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v15

    check-cast v15, Lohs;

    const-string v2, "adFormat"

    .line 18762
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lohu;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v2, "duration"

    .line 18763
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v17

    const-string v2, "playerResponse"

    .line 18925
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lohu;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18926
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_3

    .line 18927
    const/16 v18, 0x0

    .line 18764
    :goto_2
    const/16 v19, 0x0

    const-string v2, "playbackTracking"

    .line 18766
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lohu;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lokx;

    move-result-object v20

    const-string v2, "playerConfig"

    .line 18767
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lohu;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lokf;

    move-result-object v21

    const-string v2, "playerAttestation"

    .line 18768
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lohu;->h(Lorg/json/JSONObject;Ljava/lang/String;)Lwbh;

    move-result-object v22

    const-string v2, "clickthroughUri"

    .line 18769
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lohu;->c(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v23

    const-string v2, "startPingUris"

    .line 18770
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lohu;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v24

    const-string v2, "firstQuartilePingUris"

    .line 18771
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lohu;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v25

    const-string v2, "midpointPingUris"

    .line 18772
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lohu;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v26

    const-string v2, "thirdQuartilePingUris"

    .line 18773
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lohu;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v27

    sget-object v2, Lohw;->d:Lohy;

    const-string v28, "progressPings"

    .line 18774
    move-object/from16 v0, p1

    move-object/from16 v1, v28

    invoke-virtual {v2, v0, v1}, Lohy;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v28

    const-string v2, "skipPingUris"

    .line 18775
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lohu;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v29

    const-string v2, "skipShownPingUris"

    .line 18776
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lohu;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v30

    const-string v2, "engagedViewPingUris"

    .line 18777
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lohu;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v31

    const-string v2, "completePingUris"

    .line 18778
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lohu;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v32

    const-string v2, "closePingUris"

    .line 18779
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lohu;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v33

    const-string v2, "pausePingUris"

    .line 18780
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lohu;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v34

    const-string v2, "resumePingUris"

    .line 18781
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lohu;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v35

    const-string v2, "mutePingUris"

    .line 18782
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lohu;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v36

    const-string v2, "fullscreenPingUris"

    .line 18783
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lohu;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v37

    const-string v2, "endFullscreenPingUris"

    .line 18784
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lohu;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v38

    const-string v2, "clickthroughPingUris"

    .line 18785
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lohu;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v39

    const-string v2, "videoTitleClickedPingUris"

    .line 18786
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lohu;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v40

    const-string v2, "errorPingUris"

    .line 18787
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lohu;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v41

    const-string v2, "exclusionReasonPingUris"

    .line 18788
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lohu;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v42

    const-string v2, "abandonPingUris"

    .line 18789
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "abandonPingUris"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lohu;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v43

    :goto_3
    const-string v2, "instreamAdCompletePingUris"

    .line 18790
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 18791
    const-string v2, "instreamAdCompletePingUris"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lohu;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v44

    .line 18792
    :goto_4
    const-string v2, "videoAdTrackingTemplateUri"

    .line 18793
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lohu;->c(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v45

    const-string v2, "adSenseBaseConversionUri"

    .line 18794
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lohu;->c(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v46

    const-string v2, "fallbackHint"

    .line 18795
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v47

    const-string v2, "expirationTimeMillis"

    .line 18796
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v48

    const-string v2, "assetFrequencyCap"

    .line 18797
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v50

    const-string v2, "isPublicVideo"

    .line 18798
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v51

    const-string v2, "adAnnotations"

    .line 18799
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lohu;->i(Lorg/json/JSONObject;Ljava/lang/String;)Lwbe;

    move-result-object v52

    const-string v2, "adInfoCards"

    .line 18800
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lohu;->j(Lorg/json/JSONObject;Ljava/lang/String;)Lvhm;

    move-result-object v53

    const-string v2, "requestTimeMilliseconds"

    .line 18801
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v54

    const-string v2, "offlineShouldCountPlayback"

    .line 18802
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v56

    const-string v2, "shouldAllowQueuedOfflinePings"

    .line 18803
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v57

    const-string v2, "adWrapperUri"

    .line 18804
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lohu;->c(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v58

    const-string v2, "prefetchedAd"

    .line 18805
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lohu;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v59

    check-cast v59, Lohp;

    const-string v2, "parentWrapper"

    .line 18806
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lohu;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v60

    check-cast v60, Lohp;

    const/16 v61, 0x0

    const-string v2, "infoCards"

    .line 18808
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v62, 0x0

    :goto_5
    sget-object v2, Logz;->c:Lohc;

    const-string v63, "survey"

    .line 18809
    move-object/from16 v0, p1

    move-object/from16 v1, v63

    invoke-virtual {v2, v0, v1}, Lohc;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v63

    check-cast v63, Logz;

    const-string v2, "activeViewGroupMViewablePingUris"

    .line 18810
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lohu;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v64

    const-string v2, "activeViewViewablePingUris"

    .line 18811
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lohu;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v65

    const-string v2, "activeViewMeasurablePingUris"

    .line 18812
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lohu;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v66

    const-string v2, "isSurveyEnabled"

    .line 18813
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v67

    invoke-direct/range {v3 .. v68}, Lohp;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lohs;Ljava/lang/String;ILokz;Lokq;Lokx;Lokf;Lwbh;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLwbe;Lvhm;JZZLandroid/net/Uri;Lohp;Lohp;Ljava/util/List;Ljava/util/List;Logz;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 2586
    return-object v3

    .line 18748
    :cond_1
    const/16 v68, 0x0

    goto/16 :goto_0

    .line 18884
    :cond_2
    const/4 v10, 0x2

    invoke-static {v2, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v10

    goto/16 :goto_1

    .line 18929
    :cond_3
    const/16 v18, 0x2

    move/from16 v0, v18

    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 18932
    const-wide/16 v18, 0x0

    move-wide/from16 v0, v18

    invoke-static {v2, v0, v1}, Lokz;->a([BJ)Lokz;

    move-result-object v18

    goto/16 :goto_2

    .line 18789
    :cond_4
    const/16 v43, 0x0

    goto/16 :goto_3

    .line 18792
    :cond_5
    const/16 v44, 0x0

    goto/16 :goto_4

    .line 18808
    :cond_6
    sget-object v2, Lohz;->e:Loic;

    const-string v62, "infoCards"

    move-object/from16 v0, p1

    move-object/from16 v1, v62

    invoke-virtual {v2, v0, v1}, Loic;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v62

    goto :goto_5
.end method
