.class public final Lorg/chromium/net/NetworkChangeNotifierAutoDetect;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

.field public final b:Lzek;

.field public final c:Landroid/content/Context;

.field final d:Lzel;

.field public e:Lzec;

.field public final f:Lzed;

.field public final g:Landroid/net/NetworkRequest;

.field public h:Z

.field public i:Z

.field public j:Z

.field private k:Lzem;

.field private l:I

.field private m:Ljava/lang/String;

.field private n:D

.field private o:I


# direct methods
.method public constructor <init>(Lzek;Landroid/content/Context;Lzel;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 622
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 625
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->b()V

    .line 626
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Lzek;

    .line 627
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->c:Landroid/content/Context;

    .line 628
    new-instance v0, Lzec;

    invoke-direct {v0, p2}, Lzec;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Lzec;

    .line 629
    new-instance v0, Lzem;

    invoke-direct {v0, p2}, Lzem;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->k:Lzem;

    .line 630
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 631
    new-instance v0, Lzed;

    .line 1350
    invoke-direct {v0, p0}, Lzed;-><init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V

    .line 631
    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->f:Lzed;

    .line 632
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->g:Landroid/net/NetworkRequest;

    .line 641
    :goto_0
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b()Lzej;

    move-result-object v0

    .line 642
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lzej;)I

    move-result v1

    iput v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->l:I

    .line 2080
    iget-object v1, v0, Lzej;->d:Ljava/lang/String;

    .line 643
    iput-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->m:Ljava/lang/String;

    .line 2930
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b(Lzej;)I

    move-result v0

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifier;->a(I)D

    move-result-wide v0

    .line 644
    iput-wide v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->n:D

    .line 645
    iget v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->l:I

    iput v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->o:I

    .line 646
    new-instance v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

    invoke-direct {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

    .line 647
    iput-boolean v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->i:Z

    .line 648
    iput-boolean v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->j:Z

    .line 649
    iput-object p3, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d:Lzel;

    .line 650
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d:Lzel;

    invoke-virtual {v0, p0}, Lzel;->a(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V

    .line 651
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->j:Z

    .line 652
    return-void

    .line 638
    :cond_0
    iput-object v3, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->f:Lzed;

    .line 639
    iput-object v3, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->g:Landroid/net/NetworkRequest;

    goto :goto_0
.end method

.method public static a(II)I
    .locals 2

    .prologue
    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 830
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 864
    :goto_0
    :pswitch_1
    return v0

    .line 832
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    .line 834
    :pswitch_3
    const/4 v0, 0x2

    goto :goto_0

    .line 838
    :pswitch_4
    const/4 v0, 0x7

    goto :goto_0

    .line 841
    :pswitch_5
    packed-switch p1, :pswitch_data_1

    move v0, v1

    .line 861
    goto :goto_0

    .line 847
    :pswitch_6
    const/4 v0, 0x3

    goto :goto_0

    .line 857
    :pswitch_7
    const/4 v0, 0x4

    goto :goto_0

    .line 830
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 841
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public static a(Lzej;)I
    .locals 2

    .prologue
    .line 5067
    iget-boolean v0, p0, Lzej;->a:Z

    .line 818
    if-nez v0, :cond_0

    .line 819
    const/4 v0, 0x6

    .line 821
    :goto_0
    return v0

    .line 5071
    :cond_0
    iget v0, p0, Lzej;->b:I

    .line 5075
    iget v1, p0, Lzej;->c:I

    .line 821
    invoke-static {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(II)I

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/net/Network;)J
    .locals 2

    .prologue
    .line 986
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 987
    invoke-virtual {p0}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v0

    .line 993
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    goto :goto_0
.end method

.method public static a(Lzec;Landroid/net/Network;)[Landroid/net/Network;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 4172
    iget-object v0, p0, Lzec;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v4

    .line 753
    array-length v5, v4

    move v2, v3

    move v0, v3

    :goto_0
    if-ge v2, v5, :cond_2

    aget-object v6, v4, v2

    .line 754
    invoke-virtual {v6, p1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 757
    invoke-virtual {p0, v6}, Lzec;->d(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    .line 759
    if-eqz v1, :cond_1

    const/16 v7, 0xc

    invoke-virtual {v1, v7}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 762
    const/4 v7, 0x4

    invoke-virtual {v1, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 764
    invoke-static {v6}, Lzec;->c(Landroid/net/Network;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 766
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/net/Network;

    aput-object v6, v0, v3

    .line 774
    :goto_1
    return-object v0

    .line 772
    :cond_0
    add-int/lit8 v1, v0, 0x1

    aput-object v6, v4, v0

    move v0, v1

    .line 753
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 774
    :cond_2
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/net/Network;

    goto :goto_1
.end method

.method public static b(Lzej;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 6067
    iget-boolean v1, p0, Lzej;->a:Z

    .line 872
    if-nez v1, :cond_0

    .line 873
    const/4 v0, 0x1

    .line 919
    :goto_0
    :pswitch_0
    return v0

    .line 6071
    :cond_0
    iget v1, p0, Lzej;->b:I

    .line 876
    packed-switch v1, :pswitch_data_0

    :pswitch_1
    goto :goto_0

    .line 6075
    :pswitch_2
    iget v1, p0, Lzej;->c:I

    .line 884
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 886
    :pswitch_3
    const/4 v0, 0x7

    goto :goto_0

    .line 888
    :pswitch_4
    const/16 v0, 0x8

    goto :goto_0

    .line 890
    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    .line 892
    :pswitch_6
    const/4 v0, 0x6

    goto :goto_0

    .line 894
    :pswitch_7
    const/4 v0, 0x4

    goto :goto_0

    .line 896
    :pswitch_8
    const/16 v0, 0x9

    goto :goto_0

    .line 898
    :pswitch_9
    const/16 v0, 0xa

    goto :goto_0

    .line 900
    :pswitch_a
    const/16 v0, 0xb

    goto :goto_0

    .line 902
    :pswitch_b
    const/16 v0, 0xe

    goto :goto_0

    .line 904
    :pswitch_c
    const/16 v0, 0xf

    goto :goto_0

    .line 906
    :pswitch_d
    const/16 v0, 0xc

    goto :goto_0

    .line 908
    :pswitch_e
    const/16 v0, 0xd

    goto :goto_0

    .line 910
    :pswitch_f
    const/16 v0, 0x10

    goto :goto_0

    .line 912
    :pswitch_10
    const/16 v0, 0x11

    goto :goto_0

    .line 914
    :pswitch_11
    const/16 v0, 0x12

    goto :goto_0

    .line 876
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 884
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_5
        :pswitch_9
        :pswitch_a
        :pswitch_6
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_7
        :pswitch_e
        :pswitch_11
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 730
    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->h:Z

    if-nez v0, :cond_1

    .line 736
    :cond_0
    :goto_0
    return-void

    .line 731
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->c:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 732
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->h:Z

    .line 733
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->f:Lzed;

    if-eqz v0, :cond_0

    .line 734
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Lzec;

    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->f:Lzed;

    .line 3220
    iget-object v0, v0, Lzec;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0
.end method

.method public final b()Lzej;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    .line 739
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Lzec;

    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->k:Lzem;

    .line 4104
    iget-object v0, v0, Lzec;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 4105
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4106
    :cond_0
    new-instance v0, Lzej;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v3, v3, v5}, Lzej;-><init>(ZIILjava/lang/String;)V

    .line 4116
    :goto_0
    return-object v0

    .line 4109
    :cond_1
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 4111
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, ""

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4112
    new-instance v0, Lzej;

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v3

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v4, v1, v3, v2}, Lzej;-><init>(ZIILjava/lang/String;)V

    goto :goto_0

    .line 4116
    :cond_2
    new-instance v0, Lzej;

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v2

    invoke-virtual {v1}, Lzem;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v3, v2, v1}, Lzej;-><init>(ZIILjava/lang/String;)V

    goto :goto_0

    .line 4119
    :cond_3
    new-instance v0, Lzej;

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v2

    invoke-direct {v0, v4, v1, v2, v5}, Lzej;-><init>(ZIILjava/lang/String;)V

    goto :goto_0
.end method

.method public final c(Lzej;)V
    .locals 3

    .prologue
    .line 950
    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lzej;)I

    move-result v0

    .line 6080
    iget-object v1, p1, Lzej;->d:Ljava/lang/String;

    .line 952
    iget v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->l:I

    if-ne v0, v2, :cond_0

    iget-object v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 958
    :goto_0
    return-void

    .line 954
    :cond_0
    iput v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->l:I

    .line 955
    iput-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->m:Ljava/lang/String;

    .line 956
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Network connectivity changed, type is: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 957
    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Lzek;

    invoke-interface {v1, v0}, Lzek;->a(I)V

    goto :goto_0
.end method

.method public final d(Lzej;)V
    .locals 4

    .prologue
    .line 6930
    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b(Lzej;)I

    move-result v0

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifier;->a(I)D

    move-result-wide v0

    .line 962
    iget-wide v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->n:D

    cmpl-double v2, v0, v2

    if-nez v2, :cond_0

    iget v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->l:I

    iget v3, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->o:I

    if-ne v2, v3, :cond_0

    .line 969
    :goto_0
    return-void

    .line 966
    :cond_0
    iput-wide v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->n:D

    .line 967
    iget v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->l:I

    iput v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->o:I

    .line 968
    iget-object v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Lzek;

    invoke-interface {v2, v0, v1}, Lzek;->a(D)V

    goto :goto_0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 937
    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->i:Z

    if-eqz v0, :cond_1

    .line 938
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->i:Z

    .line 946
    :cond_0
    :goto_0
    return-void

    .line 941
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b()Lzej;

    move-result-object v0

    .line 942
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 943
    invoke-virtual {p0, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->c(Lzej;)V

    .line 944
    invoke-virtual {p0, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d(Lzej;)V

    goto :goto_0
.end method
