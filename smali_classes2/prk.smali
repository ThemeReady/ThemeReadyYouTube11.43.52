.class public final Lprk;
.super Lfi;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lapx;
.implements Lphv;
.implements Lpqw;
.implements Lprj;


# static fields
.field private static final bh:Landroid/util/SparseArray;


# instance fields
.field Y:Lpll;

.field Z:Lpjw;

.field a:Luyt;

.field aA:Lpvf;

.field public aB:Z

.field aC:Z

.field aD:Lvse;

.field private aE:Landroid/view/View;

.field private aF:Landroid/view/View;

.field private aG:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

.field private aH:Landroid/view/View;

.field private aI:Landroid/widget/ImageButton;

.field private aJ:I

.field private aK:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

.field private aL:Landroid/widget/TextView;

.field private aM:Lpqr;

.field private aN:Landroid/view/View;

.field private aO:Landroid/view/View;

.field private aP:Landroid/view/View;

.field private aQ:Landroid/widget/ImageButton;

.field private aR:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

.field private aS:Ljava/lang/String;

.field private aT:Ljava/lang/String;

.field private aU:Luoa;

.field private aV:Ljava/lang/String;

.field private aW:Luoa;

.field private aX:I

.field private aY:Z

.field private aZ:Z

.field aa:Lphn;

.field ab:Lpjd;

.field ac:Lpiu;

.field ad:Lpsl;

.field ae:Landroid/os/Handler;

.field af:Landroid/os/HandlerThread;

.field ag:Lpjo;

.field ah:Lphu;

.field ai:Lvir;

.field aj:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

.field ak:Landroid/support/design/widget/Snackbar;

.field al:Landroid/widget/LinearLayout;

.field am:Ljava/lang/String;

.field an:Z

.field ao:Ljava/lang/String;

.field ap:Ljava/lang/String;

.field aq:Ljava/lang/String;

.field ar:Ljava/lang/String;

.field as:I

.field at:Z

.field au:I

.field av:I

.field aw:I

.field ax:I

.field ay:I

.field az:Lphr;

.field b:Lofa;

.field private ba:Z

.field private bb:J

.field private bc:I

.field private bd:I

.field private be:Z

.field private bf:Z

.field private bg:Z

.field c:Lprg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 408
    new-instance v0, Lprl;

    invoke-direct {v0}, Lprl;-><init>()V

    sput-object v0, Lprk;->bh:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 113
    invoke-direct {p0}, Lfi;-><init>()V

    .line 305
    iput v1, p0, Lprk;->bc:I

    .line 306
    const/4 v0, 0x0

    iput v0, p0, Lprk;->as:I

    .line 311
    iput v1, p0, Lprk;->au:I

    .line 312
    iput v1, p0, Lprk;->av:I

    .line 313
    iput v1, p0, Lprk;->aw:I

    .line 314
    iput v1, p0, Lprk;->ax:I

    .line 315
    iput v1, p0, Lprk;->ay:I

    .line 320
    sget-object v0, Lpvf;->a:Lpvf;

    iput-object v0, p0, Lprk;->aA:Lpvf;

    .line 323
    const/4 v0, 0x1

    iput-boolean v0, p0, Lprk;->bf:Z

    return-void
.end method

.method private final A()V
    .locals 3

    .prologue
    .line 14468
    iget-object v0, p0, Lprk;->ac:Lpiu;

    .line 15193
    iget-boolean v1, v0, Lpiu;->f:Z

    if-nez v1, :cond_0

    .line 15195
    const-string v0, "CaptureRsrcMonitor"

    const-string v1, "Resource monitor already stopped."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15425
    :goto_0
    iget-object v0, p0, Lprk;->ab:Lpjd;

    .line 16271
    iget-object v1, v0, Lpjd;->e:Landroid/os/Handler;

    iget-object v0, v0, Lpjd;->i:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1291
    invoke-virtual {p0}, Lprk;->w()V

    .line 1292
    return-void

    .line 15200
    :cond_0
    iget-object v1, v0, Lpiu;->b:Landroid/content/Context;

    iget-object v2, v0, Lpiu;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 15201
    iget-object v1, v0, Lpiu;->b:Landroid/content/Context;

    iget-object v2, v0, Lpiu;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 15202
    iget-object v1, v0, Lpiu;->e:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 15203
    iget-object v1, v0, Lpiu;->e:Landroid/os/Handler;

    iget-object v2, v0, Lpiu;->i:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15204
    iget-object v1, v0, Lpiu;->e:Landroid/os/Handler;

    iget-object v2, v0, Lpiu;->l:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15206
    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Lpiu;->f:Z

    goto :goto_0
.end method

.method private final B()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 1807
    invoke-direct {p0}, Lprk;->C()V

    .line 1808
    iget-object v0, p0, Lprk;->aE:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1809
    iget-object v0, p0, Lprk;->aK:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    .line 1810
    return-void
.end method

.method private final C()V
    .locals 2

    .prologue
    .line 1813
    iget-object v0, p0, Lprk;->aG:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->c()V

    .line 1814
    iget-object v0, p0, Lprk;->aF:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1815
    return-void
.end method

.method private final D()V
    .locals 2

    .prologue
    .line 1836
    iget-object v0, p0, Lprk;->aF:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1837
    iget-object v0, p0, Lprk;->aG:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->a()V

    .line 1838
    iget-object v0, p0, Lprk;->aF:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1840
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLuoa;Luoa;ZIZLjava/lang/String;Ljava/lang/String;J)Lprk;
    .locals 6

    .prologue
    .line 438
    invoke-static {p0}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    new-instance v3, Lprk;

    invoke-direct {v3}, Lprk;-><init>()V

    .line 441
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 442
    const-string v2, "ARG_VIDEO_ID"

    invoke-virtual {v4, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    const-string v2, "ARG_TITLE"

    invoke-virtual {v4, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    const-string v2, "ARG_DESCRIPTION"

    invoke-virtual {v4, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    const-string v2, "ARG_STREAM_IN_HD"

    invoke-virtual {v4, v2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 446
    const-string v2, "ARG_ENABLE_LIVECHAT"

    invoke-virtual {v4, v2, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 447
    if-eqz p5, :cond_0

    .line 448
    const-string v2, "ARG_SHARE_NAVIGATION_ENDPOINT"

    new-instance v5, Lxbz;

    invoke-direct {v5, p5}, Lxbz;-><init>(Lylf;)V

    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 452
    :cond_0
    if-eqz p6, :cond_1

    .line 453
    const-string v2, "ARG_CONVERSATION_ENDPOINT"

    new-instance v5, Lxbz;

    invoke-direct {v5, p6}, Lxbz;-><init>(Lylf;)V

    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 457
    :cond_1
    const-string v2, "ARG_IS_MIC_ENABLED"

    invoke-virtual {v4, v2, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 458
    const-string v2, "ARG_CAMERA_COUNT"

    invoke-virtual {v4, v2, p8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 459
    const-string v2, "ARG_LIVE_STREAM_IS_PORTRAIT"

    invoke-virtual {v4, v2, p9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 460
    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static/range {p11 .. p11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    .line 461
    :goto_0
    const-string v5, "ARG_RESUME_PREVIOUS_STREAM"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 462
    if-eqz v2, :cond_2

    .line 463
    const-string v2, "ARG_STREAM_URL"

    move-object/from16 v0, p10

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    const-string v2, "ARG_STREAM_KEY"

    move-object/from16 v0, p11

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    const-string v2, "ARG_TIMER_START_STREAM"

    move-wide/from16 v0, p12

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 468
    :cond_2
    invoke-virtual {v3, v4}, Lprk;->f(Landroid/os/Bundle;)V

    .line 470
    return-object v3

    .line 460
    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Z)V
    .locals 1

    .prologue
    .line 690
    if-eqz p1, :cond_0

    .line 691
    const/4 v0, 0x7

    .line 695
    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 696
    return-void

    .line 692
    :cond_0
    const/4 v0, 0x6

    goto :goto_0
.end method

.method private final e(I)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 1818
    iget-object v0, p0, Lprk;->aL:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 25823
    invoke-direct {p0}, Lprk;->D()V

    .line 25824
    iget-object v0, p0, Lprk;->aE:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25825
    iget-object v0, p0, Lprk;->aK:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    .line 1820
    return-void
.end method

.method private final h(Z)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 922
    iget-object v1, p0, Lprk;->ae:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 925
    invoke-direct {p0}, Lprk;->A()V

    .line 929
    if-eqz p1, :cond_0

    .line 930
    new-instance v0, Lpsb;

    invoke-direct {v0, p0}, Lpsb;-><init>(Lprk;)V

    .line 936
    iget-object v1, p0, Lprk;->c:Lprg;

    .line 12320
    const/4 v2, 0x1

    iput-boolean v2, v1, Lprg;->n:Z

    .line 12321
    invoke-virtual {v1}, Lprg;->e()V

    .line 938
    :cond_0
    iget-object v1, p0, Lprk;->ah:Lphu;

    invoke-interface {v1, v0}, Lphu;->a(Lphx;)V

    .line 939
    return-void
.end method

.method private final z()Z
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x3

    .line 807
    iget-boolean v0, p0, Lprk;->aY:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lprk;->ag:Lpjo;

    .line 808
    invoke-virtual {v0}, Lpjo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lprk;->Y:Lpll;

    .line 809
    invoke-virtual {v0, v2}, Lpll;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 811
    iput v2, p0, Lprk;->bc:I

    .line 819
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 812
    :cond_0
    iget-object v0, p0, Lprk;->Y:Lpll;

    invoke-virtual {v0, v1}, Lpll;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 813
    iput v1, p0, Lprk;->bc:I

    goto :goto_0

    .line 816
    :cond_1
    iget-object v0, p0, Lprk;->c:Lprg;

    invoke-virtual {v0, v1}, Lprg;->b(I)V

    .line 817
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 523
    iget-object v0, p0, Lprk;->b:Lofa;

    sget-object v1, Lofq;->al:Lofq;

    invoke-virtual {v0, v1, v8}, Lofa;->a(Lofq;Luoa;)V

    .line 527
    const v0, 0x7f040177

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 530
    invoke-virtual {p0}, Lprk;->f()Lfn;

    move-result-object v0

    .line 531
    iget-object v1, p0, Lprk;->c:Lprg;

    .line 4251
    if-eqz p3, :cond_0

    .line 4252
    const-string v5, "controller_state"

    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v1, Lprg;->d:I

    .line 4253
    const-string v5, "controller_retry_state"

    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v1, Lprg;->f:I

    .line 4254
    const-string v5, "controller_state_flow"

    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v1, Lprg;->e:I

    .line 4255
    const-string v5, "controller_stream_occurred"

    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v1, Lprg;->k:Z

    .line 4256
    const-string v5, "controller_user_stop_request"

    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v1, Lprg;->i:Z

    .line 4257
    const-string v5, "controller_stop_request_completed"

    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v1, Lprg;->h:Z

    .line 4258
    const-string v5, "controller_error_code"

    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v1, Lprg;->g:I

    .line 4259
    const-string v5, "controller_ingestion_failed"

    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v1, Lprg;->j:Z

    .line 4260
    const-string v5, "controller_stream_went_live"

    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v1, Lprg;->l:Z

    .line 4264
    :cond_0
    iget v5, v1, Lprg;->d:I

    invoke-static {v5}, Lprg;->a(I)I

    move-result v5

    iput v5, v1, Lprg;->d:I

    .line 534
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 535
    iget v1, v1, Landroid/util/TypedValue;->data:I

    new-array v5, v2, [I

    const v6, 0x7f0100c1

    aput v6, v5, v3

    .line 536
    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 538
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lprk;->aJ:I

    .line 539
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 543
    invoke-virtual {p0}, Lprk;->h()Lfu;

    move-result-object v1

    .line 544
    const-string v0, "live_chat_fragment"

    .line 545
    invoke-virtual {v1, v0}, Lfu;->a(Ljava/lang/String;)Lfi;

    move-result-object v0

    check-cast v0, Lpqr;

    iput-object v0, p0, Lprk;->aM:Lpqr;

    .line 546
    iget-object v0, p0, Lprk;->aM:Lpqr;

    if-nez v0, :cond_1

    .line 547
    new-instance v0, Lpqr;

    invoke-direct {v0}, Lpqr;-><init>()V

    iput-object v0, p0, Lprk;->aM:Lpqr;

    .line 548
    invoke-virtual {v1}, Lfu;->a()Lgj;

    move-result-object v0

    .line 549
    const v1, 0x7f0e047c

    iget-object v5, p0, Lprk;->aM:Lpqr;

    const-string v6, "live_chat_fragment"

    .line 550
    invoke-virtual {v0, v1, v5, v6}, Lgj;->a(ILfi;Ljava/lang/String;)Lgj;

    .line 551
    invoke-virtual {v0}, Lgj;->b()I

    .line 553
    :cond_1
    iget-boolean v0, p0, Lprk;->aZ:Z

    if-eqz v0, :cond_2

    .line 554
    iget-object v0, p0, Lprk;->aV:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 555
    iget-object v0, p0, Lprk;->aM:Lpqr;

    iget-object v1, p0, Lprk;->aV:Ljava/lang/String;

    .line 5212
    iput-object v1, v0, Lpqr;->aq:Ljava/lang/String;

    .line 5213
    iput-boolean v3, v0, Lpqr;->at:Z

    .line 5214
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lpqr;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5215
    invoke-virtual {v0}, Lpqr;->v()V

    .line 560
    :cond_2
    :goto_0
    iget-object v0, p0, Lprk;->aM:Lpqr;

    .line 5228
    iput-object p0, v0, Lpqr;->am:Lpqw;

    .line 563
    const v0, 0x7f0e0478

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lprk;->aE:Landroid/view/View;

    .line 564
    const v0, 0x7f0e0484

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lprk;->aF:Landroid/view/View;

    .line 565
    const v0, 0x7f0e0485

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    iput-object v0, p0, Lprk;->aG:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    .line 566
    const v0, 0x7f0e0486

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lprk;->aL:Landroid/widget/TextView;

    .line 567
    const v0, 0x7f0e047a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    iput-object v0, p0, Lprk;->aj:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    .line 568
    const v0, 0x7f0e0367

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lprk;->aH:Landroid/view/View;

    .line 569
    const v0, 0x7f0e017d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lprk;->aI:Landroid/widget/ImageButton;

    .line 570
    const v0, 0x7f0e0487

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    iput-object v0, p0, Lprk;->aK:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 571
    const v0, 0x7f0e0483

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lprk;->aN:Landroid/view/View;

    .line 572
    const v0, 0x7f0e0650

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lprk;->al:Landroid/widget/LinearLayout;

    .line 573
    const v0, 0x7f0e047e

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lprk;->aO:Landroid/view/View;

    .line 574
    const v0, 0x7f0e047f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lprk;->aP:Landroid/view/View;

    .line 575
    const v0, 0x7f0e0482

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lprk;->aQ:Landroid/widget/ImageButton;

    .line 576
    const v0, 0x7f0e0481

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    iput-object v0, p0, Lprk;->aR:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 5649
    iget-object v0, p0, Lprk;->ai:Lvir;

    iget-boolean v0, v0, Lvir;->B:Z

    if-eqz v0, :cond_9

    .line 5655
    iget-object v0, p0, Lprk;->ai:Lvir;

    iget-object v0, v0, Lvir;->C:[Lwws;

    invoke-static {v0}, Lnrp;->a([Lwws;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 5658
    iget-object v0, p0, Lprk;->aR:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    iget-object v1, p0, Lprk;->ai:Lvir;

    iget-object v1, v1, Lvir;->C:[Lwws;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a([Lwws;)V

    .line 5659
    iget-object v0, p0, Lprk;->aR:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 6144
    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->b:Lnrm;

    .line 7048
    iget-object v1, v0, Lnrm;->a:Ljava/util/List;

    .line 5663
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_8

    .line 8048
    iget-object v0, v0, Lnrm;->a:Ljava/util/List;

    .line 5664
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnro;

    .line 8091
    iget-object v0, v0, Lnro;->a:Ljava/lang/String;

    .line 5664
    const-string v1, "NORMAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    .line 5666
    :goto_1
    if-nez v0, :cond_9

    move v0, v2

    .line 578
    :goto_2
    if-eqz v0, :cond_3

    .line 579
    iget-object v0, p0, Lprk;->aQ:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 580
    iget-object v0, p0, Lprk;->aR:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->setVisibility(I)V

    .line 585
    :cond_3
    invoke-virtual {p0}, Lprk;->g()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "status_bar_height"

    const-string v5, "dimen"

    const-string v6, "android"

    invoke-virtual {v0, v1, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 586
    if-lez v5, :cond_4

    .line 587
    const v0, 0x7f0e0479

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 588
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 589
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 590
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lprk;->g()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 591
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 596
    :cond_4
    iget-object v0, p0, Lprk;->aK:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    .line 598
    iget-object v0, p0, Lprk;->aH:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 599
    iget-object v0, p0, Lprk;->aI:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 600
    iget-object v0, p0, Lprk;->aN:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 601
    iget-object v0, p0, Lprk;->aQ:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 603
    iget-object v0, p0, Lprk;->aK:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    new-instance v1, Lprx;

    invoke-direct {v1, p0}, Lprx;-><init>(Lprk;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(Landroid/view/View$OnClickListener;)V

    .line 610
    iget-object v0, p0, Lprk;->aK:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    new-instance v1, Lpry;

    invoke-direct {v1, p0}, Lpry;-><init>(Lprk;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->b(Landroid/view/View$OnClickListener;)V

    .line 617
    const v0, 0x7f0e047b

    .line 618
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, ""

    const/4 v5, -0x2

    .line 617
    invoke-static {v0, v1, v5}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    iput-object v0, p0, Lprk;->ak:Landroid/support/design/widget/Snackbar;

    .line 623
    invoke-virtual {p0, v2}, Lprk;->g(Z)V

    .line 625
    invoke-virtual {p0}, Lprk;->f()Lfn;

    move-result-object v0

    iget-boolean v1, p0, Lprk;->ba:Z

    invoke-static {v0, v1}, Lprk;->a(Landroid/app/Activity;Z)V

    .line 628
    if-eqz p3, :cond_5

    .line 8671
    const-string v0, "STATE_STREAM_URL"

    invoke-virtual {p3, v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lprk;->ao:Ljava/lang/String;

    .line 8672
    const-string v0, "STATE_STREAM_KEY"

    invoke-virtual {p3, v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lprk;->ap:Ljava/lang/String;

    .line 8673
    const-string v0, "STATE_VIEWERS_COUNT"

    invoke-virtual {p3, v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lprk;->aq:Ljava/lang/String;

    .line 8674
    const-string v0, "STATE_THUMBSUP_COUNT"

    invoke-virtual {p3, v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lprk;->ar:Ljava/lang/String;

    .line 8675
    const-string v0, "STATE_TIMER_BASE"

    const-wide/16 v6, 0x0

    invoke-virtual {p3, v0, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lprk;->bb:J

    .line 8676
    const-string v0, "STATE_QUALITY_LEVEL"

    const/4 v1, -0x1

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lprk;->bc:I

    .line 8677
    const-string v0, "STATE_CURRENT_STATE"

    invoke-virtual {p3, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lprk;->as:I

    .line 8678
    const-string v0, "STATE_PENDING_STATUS"

    .line 8679
    invoke-virtual {p3, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lprk;->bd:I

    .line 8680
    const-string v0, "STATE_DID_STREAM"

    invoke-virtual {p3, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lprk;->at:Z

    .line 632
    :cond_5
    iget-object v0, p0, Lprk;->aj:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    iget-object v1, p0, Lprk;->aq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->a(Ljava/lang/String;)V

    .line 633
    iget-object v0, p0, Lprk;->aj:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    iget-object v1, p0, Lprk;->ar:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->b(Ljava/lang/String;)V

    .line 634
    iget-object v0, p0, Lprk;->al:Landroid/widget/LinearLayout;

    const v1, 0x7f11027a

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lprk;->aq:Ljava/lang/String;

    aput-object v6, v5, v3

    iget-object v6, p0, Lprk;->ar:Ljava/lang/String;

    aput-object v6, v5, v2

    .line 635
    invoke-virtual {p0, v1, v5}, Lprk;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 634
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 638
    iget-object v0, p0, Lprk;->aI:Landroid/widget/ImageButton;

    iget v1, p0, Lprk;->aX:I

    if-le v1, v2, :cond_a

    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 645
    return-object v4

    .line 557
    :cond_6
    iget-object v1, p0, Lprk;->aM:Lpqr;

    iget-object v0, p0, Lprk;->aW:Luoa;

    .line 5220
    iput-object v0, v1, Lpqr;->ar:Luoa;

    .line 5221
    if-eqz v0, :cond_7

    iget-object v0, v0, Luoa;->av:Lvlp;

    if-eqz v0, :cond_7

    move v0, v2

    :goto_4
    iput-boolean v0, v1, Lpqr;->at:Z

    .line 5222
    iget-boolean v0, v1, Lpqr;->at:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lpqr;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5223
    invoke-virtual {v1}, Lpqr;->v()V

    goto/16 :goto_0

    :cond_7
    move v0, v3

    .line 5221
    goto :goto_4

    :cond_8
    move v0, v3

    .line 5664
    goto/16 :goto_1

    :cond_9
    move v0, v3

    .line 5666
    goto/16 :goto_2

    .line 638
    :cond_a
    const/16 v3, 0x8

    goto :goto_3
.end method

.method public final a()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 767
    invoke-static {p0}, Lppt;->a(Lfi;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 772
    :cond_0
    :goto_0
    return-void

    .line 770
    :cond_1
    sget-object v0, Lprk;->bh:Landroid/util/SparseArray;

    iget v1, p0, Lprk;->as:I

    const-string v2, "UNKNOWN"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ": fetching ingestion settings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10954
    iget v0, p0, Lprk;->bc:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 10955
    invoke-direct {p0}, Lprk;->z()Z

    move-result v0

    .line 10956
    if-eqz v0, :cond_0

    .line 10962
    :cond_2
    iget-object v0, p0, Lprk;->Y:Lpll;

    iget v1, p0, Lprk;->bc:I

    iget-boolean v2, p0, Lprk;->ba:Z

    invoke-virtual {v0, v1, v2}, Lpll;->a(IZ)Landroid/media/MediaFormat;

    move-result-object v4

    .line 10965
    iput-object v3, p0, Lprk;->ap:Ljava/lang/String;

    .line 10966
    iput-object v3, p0, Lprk;->ao:Ljava/lang/String;

    .line 10967
    const/4 v0, 0x0

    iput v0, p0, Lprk;->bd:I

    .line 10968
    iget-object v0, p0, Lprk;->am:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2c

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Create ingestion starting: videoId="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", format="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10970
    iget-object v0, p0, Lprk;->Z:Lpjw;

    iget-object v1, p0, Lprk;->am:Ljava/lang/String;

    iget-object v2, p0, Lprk;->aS:Ljava/lang/String;

    iget-object v3, p0, Lprk;->aT:Ljava/lang/String;

    new-instance v5, Lpsc;

    invoke-direct {v5, p0}, Lpsc;-><init>(Lprk;)V

    .line 10971
    invoke-interface/range {v0 .. v5}, Lpjw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaFormat;Lpjy;)V

    goto :goto_0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 1932
    iget-object v0, p0, Lprk;->ad:Lpsl;

    invoke-interface {v0, p1}, Lpsl;->a(F)V

    .line 1933
    return-void
.end method

.method final a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 1114
    const/16 v0, 0x25

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Error during live stream: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    .line 1117
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lprk;->h(Z)V

    .line 1121
    invoke-direct {p0}, Lprk;->B()V

    .line 1122
    invoke-static {p0}, Lppt;->a(Lfi;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1123
    iget-object v0, p0, Lprk;->ad:Lpsl;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lprk;->at:Z

    invoke-interface {v0, p1, v1, p2, v2}, Lpsl;->a(ILvse;Ljava/lang/String;Z)V

    .line 1131
    :goto_0
    return-void

    .line 1129
    :cond_0
    iput p1, p0, Lprk;->bd:I

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 752
    invoke-static {p0}, Lppt;->a(Lfi;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 763
    :goto_0
    return-void

    .line 756
    :cond_0
    if-eqz p1, :cond_1

    .line 757
    const v0, 0x7f110271

    invoke-direct {p0, v0}, Lprk;->e(I)V

    .line 762
    :goto_1
    iget-object v0, p0, Lprk;->ad:Lpsl;

    invoke-interface {v0}, Lpsl;->A()V

    goto :goto_0

    .line 759
    :cond_1
    const v0, 0x7f110262

    invoke-direct {p0, v0}, Lprk;->e(I)V

    goto :goto_1
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1659
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 1660
    if-nez v0, :cond_2

    .line 1661
    iget-object v0, p0, Lprk;->aU:Luoa;

    if-nez v0, :cond_1

    .line 1662
    const-string v0, "LiveStreamFragment: Could not resolve null share endpoint"

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    .line 1663
    iget-object v0, p0, Lprk;->am:Ljava/lang/String;

    .line 20282
    const-wide/16 v2, 0x0

    const-string v4, "https"

    invoke-static {v0, v2, v3, v4}, Lmrc;->a(Ljava/lang/String;JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1664
    invoke-virtual {p0}, Lprk;->f()Lfn;

    move-result-object v2

    iget-object v3, p0, Lprk;->aS:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lxkh;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;)V

    .line 1680
    :cond_0
    :goto_0
    return v1

    .line 1666
    :cond_1
    iget-object v0, p0, Lprk;->a:Luyt;

    iget-object v2, p0, Lprk;->aU:Luoa;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Luyt;->a(Luoa;Ljava/util/Map;)V

    goto :goto_0

    .line 1668
    :cond_2
    if-ne v0, v1, :cond_6

    .line 1669
    iget-boolean v0, p0, Lprk;->bf:Z

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lprk;->bf:Z

    .line 1670
    iget-object v0, p0, Lprk;->aM:Lpqr;

    .line 20317
    iget-object v3, v0, Lpqr;->ap:Lcom/google/android/libraries/youtube/livechat/ui/LiveChatRecyclerView;

    .line 1671
    if-eqz v3, :cond_0

    .line 1673
    iget-boolean v0, p0, Lprk;->bf:Z

    if-eqz v0, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1674
    iget-object v0, p0, Lprk;->aO:Landroid/view/View;

    iget-boolean v3, p0, Lprk;->bf:Z

    if-nez v3, :cond_3

    move v2, v1

    :cond_3
    invoke-static {v0, v2}, Lmne;->a(Landroid/view/View;Z)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 1669
    goto :goto_1

    .line 1673
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 1676
    :cond_6
    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 1677
    iget-object v0, p0, Lprk;->aP:Landroid/view/View;

    iget-boolean v3, p0, Lprk;->an:Z

    invoke-static {v0, v3}, Lmne;->a(Landroid/view/View;Z)V

    .line 1678
    iget-boolean v0, p0, Lprk;->an:Z

    if-nez v0, :cond_7

    move v2, v1

    .line 20852
    :cond_7
    iget-boolean v0, p0, Lprk;->aB:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lprk;->c:Lprg;

    invoke-virtual {v0}, Lprg;->d()Z

    move-result v0

    if-nez v0, :cond_9

    .line 20853
    :cond_8
    const-string v0, "Cannot update mic state when stream not active"

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 20857
    :cond_9
    const-string v3, "Setting mic for live capture to "

    if-eqz v2, :cond_a

    const-string v0, "ENABLED"

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20858
    :goto_4
    iget-object v0, p0, Lprk;->ah:Lphu;

    new-instance v3, Lprv;

    invoke-direct {v3, p0}, Lprv;-><init>(Lprk;)V

    invoke-interface {v0, v2, v3}, Lphu;->a(ZLphw;)V

    goto :goto_0

    .line 20857
    :cond_a
    const-string v0, "DISABLED"

    goto :goto_3

    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4
.end method

.method public final ao_()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 841
    invoke-static {p0}, Lppt;->a(Lfi;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 846
    :goto_0
    return-void

    .line 11829
    :cond_0
    invoke-direct {p0}, Lprk;->D()V

    .line 11830
    iget-object v0, p0, Lprk;->aL:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11831
    iget-object v0, p0, Lprk;->aE:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11832
    iget-object v0, p0, Lprk;->aK:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final ap_()V
    .locals 1

    .prologue
    .line 878
    invoke-static {p0}, Lppt;->a(Lfi;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 882
    :goto_0
    return-void

    .line 881
    :cond_0
    invoke-virtual {p0}, Lprk;->v()V

    goto :goto_0
.end method

.method public final aq_()V
    .locals 1

    .prologue
    .line 1199
    invoke-static {p0}, Lppt;->a(Lfi;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1203
    :goto_0
    return-void

    .line 1202
    :cond_0
    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lprk;->c(I)V

    goto :goto_0
.end method

.method public final ar_()V
    .locals 1

    .prologue
    .line 1207
    invoke-static {p0}, Lppt;->a(Lfi;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1211
    :goto_0
    return-void

    .line 1210
    :cond_0
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lprk;->d(I)V

    goto :goto_0
.end method

.method public final as_()V
    .locals 2

    .prologue
    .line 1725
    invoke-static {p0}, Lppt;->a(Lfi;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1734
    :goto_0
    return-void

    .line 21800
    :cond_0
    invoke-direct {p0}, Lprk;->C()V

    .line 21801
    iget-object v0, p0, Lprk;->aE:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21802
    iget-object v0, p0, Lprk;->aK:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    .line 21803
    iget-object v0, p0, Lprk;->ad:Lpsl;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lpsl;->f(Z)V

    goto :goto_0
.end method

.method public final at_()V
    .locals 4

    .prologue
    .line 1738
    invoke-static {p0}, Lppt;->a(Lfi;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1748
    :cond_0
    :goto_0
    return-void

    .line 1742
    :cond_1
    iget-object v0, p0, Lprk;->ad:Lpsl;

    invoke-interface {v0}, Lpsl;->z()V

    .line 1744
    invoke-direct {p0}, Lprk;->C()V

    .line 1745
    iget-object v0, p0, Lprk;->aE:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1746
    iget-object v0, p0, Lprk;->aK:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    .line 22268
    iget-boolean v0, p0, Lprk;->aB:Z

    if-eqz v0, :cond_0

    .line 22275
    iget-wide v0, p0, Lprk;->bb:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 22276
    new-instance v0, Lmqo;

    invoke-direct {v0}, Lmqo;-><init>()V

    .line 23023
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 22276
    iput-wide v0, p0, Lprk;->bb:J

    .line 22277
    iget-object v0, p0, Lprk;->ad:Lpsl;

    iget-wide v2, p0, Lprk;->bb:J

    invoke-interface {v0, v2, v3}, Lpsl;->a(J)V

    .line 22279
    :cond_2
    iget-object v0, p0, Lprk;->aj:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    iget-wide v2, p0, Lprk;->bb:J

    .line 23122
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->a:Landroid/widget/Chronometer;

    invoke-virtual {v1}, Landroid/widget/Chronometer;->stop()V

    .line 23123
    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->a:Landroid/widget/Chronometer;

    invoke-virtual {v0, v2, v3}, Landroid/widget/Chronometer;->setBase(J)V

    .line 22280
    iget-object v0, p0, Lprk;->aj:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    iget-wide v2, p0, Lprk;->bb:J

    .line 23131
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->a:Landroid/widget/Chronometer;

    invoke-virtual {v1, v2, v3}, Landroid/widget/Chronometer;->setBase(J)V

    .line 23132
    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->a:Landroid/widget/Chronometer;

    invoke-virtual {v0}, Landroid/widget/Chronometer;->start()V

    .line 22282
    iget-boolean v0, p0, Lprk;->at:Z

    if-nez v0, :cond_0

    .line 22283
    const/4 v0, 0x1

    iput-boolean v0, p0, Lprk;->at:Z

    .line 22284
    iget-object v0, p0, Lprk;->ad:Lpsl;

    invoke-interface {v0}, Lpsl;->z()V

    goto :goto_0
.end method

.method public final au_()V
    .locals 3

    .prologue
    .line 1752
    invoke-static {p0}, Lppt;->a(Lfi;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1759
    :goto_0
    return-void

    .line 1756
    :cond_0
    iget-object v0, p0, Lprk;->ad:Lpsl;

    invoke-interface {v0}, Lpsl;->A()V

    .line 23879
    iget-boolean v0, p0, Lprk;->aB:Z

    if-nez v0, :cond_1

    .line 23880
    const-string v0, "Cannot pause capture stream not active"

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    .line 24868
    :goto_1
    invoke-direct {p0}, Lprk;->A()V

    .line 25762
    new-instance v0, Lprt;

    invoke-direct {v0, p0}, Lprt;-><init>(Lprk;)V

    .line 25796
    iget-object v1, p0, Lprk;->Z:Lpjw;

    iget-object v2, p0, Lprk;->am:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lpjw;->a(Ljava/lang/String;Lpkc;)V

    goto :goto_0

    .line 23884
    :cond_1
    const/16 v0, 0x24

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Pausing capture: useStillFrame=true"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23885
    iget-object v0, p0, Lprk;->ah:Lphu;

    const/4 v1, 0x1

    new-instance v2, Lprw;

    invoke-direct {v2, p0}, Lprw;-><init>(Lprk;)V

    invoke-interface {v0, v1, v2}, Lphu;->a(ZLphx;)V

    goto :goto_1
.end method

.method public final b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 776
    invoke-static {p0}, Lppt;->a(Lfi;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11015
    :goto_0
    return-void

    .line 11010
    :cond_0
    const/16 v0, 0x25

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Create ingestion failure: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    .line 11011
    invoke-static {p0}, Lppt;->a(Lfi;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11014
    invoke-direct {p0}, Lprk;->B()V

    .line 11015
    iget-object v0, p0, Lprk;->ad:Lpsl;

    iget-boolean v1, p0, Lprk;->at:Z

    invoke-interface {v0, p1, v2, v2, v1}, Lpsl;->a(ILvse;Ljava/lang/String;Z)V

    goto :goto_0

    .line 11022
    :cond_1
    iput p1, p0, Lprk;->bd:I

    .line 11024
    invoke-direct {p0}, Lprk;->B()V

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 480
    invoke-super {p0, p1}, Lfi;->b(Landroid/os/Bundle;)V

    .line 2568
    iget-object v1, p0, Lfi;->l:Landroid/os/Bundle;

    .line 482
    const-string v0, "ARG_VIDEO_ID"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lprk;->am:Ljava/lang/String;

    .line 483
    const-string v0, "ARG_TITLE"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lprk;->aS:Ljava/lang/String;

    .line 484
    const-string v0, "ARG_DESCRIPTION"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lprk;->aT:Ljava/lang/String;

    .line 485
    const-string v0, "ARG_SHARE_NAVIGATION_ENDPOINT"

    .line 486
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lxbz;

    .line 487
    if-eqz v0, :cond_0

    .line 488
    new-instance v2, Luoa;

    invoke-direct {v2}, Luoa;-><init>()V

    invoke-virtual {v0, v2}, Lxbz;->a(Lylf;)Lylf;

    move-result-object v0

    check-cast v0, Luoa;

    iput-object v0, p0, Lprk;->aU:Luoa;

    .line 490
    :cond_0
    const-string v0, "ARG_CONVERSATION_ENDPOINT"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lxbz;

    .line 491
    if-eqz v0, :cond_1

    .line 492
    new-instance v2, Luoa;

    invoke-direct {v2}, Luoa;-><init>()V

    invoke-virtual {v0, v2}, Lxbz;->a(Lylf;)Lylf;

    move-result-object v0

    check-cast v0, Luoa;

    iput-object v0, p0, Lprk;->aW:Luoa;

    .line 493
    iget-object v0, p0, Lprk;->aW:Luoa;

    .line 3513
    if-eqz v0, :cond_3

    iget-object v2, v0, Luoa;->v:Lurq;

    if-eqz v2, :cond_3

    .line 3515
    iget-object v0, v0, Luoa;->v:Lurq;

    iget-object v0, v0, Lurq;->a:Ljava/lang/String;

    .line 493
    :goto_0
    iput-object v0, p0, Lprk;->aV:Ljava/lang/String;

    .line 495
    :cond_1
    const-string v0, "ARG_IS_MIC_ENABLED"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lprk;->an:Z

    .line 496
    const-string v0, "ARG_CAMERA_COUNT"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lprk;->aX:I

    .line 497
    const-string v0, "ARG_STREAM_IN_HD"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lprk;->aY:Z

    .line 498
    const-string v0, "ARG_ENABLE_LIVECHAT"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lprk;->aZ:Z

    .line 499
    const-string v0, "ARG_LIVE_STREAM_IS_PORTRAIT"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lprk;->ba:Z

    .line 502
    invoke-virtual {p0}, Lprk;->f()Lfn;

    move-result-object v0

    invoke-static {v0}, Lmoe;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsj;

    invoke-interface {v0, p0}, Lpsj;->a(Lprk;)V

    .line 504
    const-string v0, "ARG_RESUME_PREVIOUS_STREAM"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lprk;->bg:Z

    .line 505
    iget-boolean v0, p0, Lprk;->bg:Z

    if-eqz v0, :cond_2

    .line 506
    const-string v0, "ARG_STREAM_URL"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lprk;->ao:Ljava/lang/String;

    .line 507
    const-string v0, "ARG_STREAM_KEY"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lprk;->ap:Ljava/lang/String;

    .line 508
    const-string v0, "ARG_TIMER_START_STREAM"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lprk;->bb:J

    .line 510
    :cond_2
    return-void

    .line 3517
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 5

    .prologue
    .line 850
    invoke-static {p0}, Lppt;->a(Lfi;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 862
    :goto_0
    return-void

    .line 854
    :cond_0
    if-eqz p1, :cond_1

    .line 855
    const/4 v0, 0x0

    .line 857
    :goto_1
    iget-object v1, p0, Lprk;->ad:Lpsl;

    iget-object v2, p0, Lprk;->aD:Lvse;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lprk;->at:Z

    invoke-interface {v1, v0, v2, v3, v4}, Lpsl;->a(ILvse;Ljava/lang/String;Z)V

    goto :goto_0

    .line 855
    :cond_1
    const/16 v0, 0x1a

    goto :goto_1
.end method

.method final c(I)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1032
    iget-boolean v0, p0, Lprk;->aB:Z

    if-nez v0, :cond_0

    .line 1107
    :goto_0
    return-void

    .line 1036
    :cond_0
    iget-object v0, p0, Lprk;->ao:Ljava/lang/String;

    iget-object v3, p0, Lprk;->ap:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3b

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v4, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "START STREAM NOW: url="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", key="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", remainingAttempts="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1042
    invoke-virtual {p0}, Lprk;->f()Lfn;

    move-result-object v0

    .line 13080
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_2

    move v0, v1

    .line 1043
    :goto_1
    iget-object v3, p0, Lprk;->Y:Lpll;

    iget v4, p0, Lprk;->bc:I

    invoke-virtual {v3, v4, v0}, Lpll;->a(IZ)Landroid/media/MediaFormat;

    move-result-object v3

    .line 1044
    iget-object v0, p0, Lprk;->Y:Lpll;

    .line 13188
    iget-object v4, v0, Lpll;->b:Lplt;

    if-nez v4, :cond_3

    move-object v4, v5

    .line 1046
    :goto_2
    if-eqz v4, :cond_1

    if-nez v3, :cond_4

    .line 1047
    :cond_1
    const-string v0, "Could not find supported encoders"

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    .line 14110
    const/4 v0, 0x7

    invoke-virtual {p0, v0, v5}, Lprk;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 13080
    goto :goto_1

    .line 13191
    :cond_3
    iget-object v4, v0, Lpll;->b:Lplt;

    iget-boolean v4, v4, Lplt;->a:Z

    invoke-static {v4}, Lpll;->a(Z)Landroid/media/MediaFormat;

    move-result-object v4

    .line 13192
    iget-object v0, v0, Lpll;->b:Lplt;

    invoke-static {v4, v0}, Lpll;->a(Landroid/media/MediaFormat;Lplt;)V

    goto :goto_2

    .line 1053
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-ge v0, v5, :cond_5

    move v2, v1

    .line 1058
    :cond_5
    iget-object v0, p0, Lprk;->ah:Lphu;

    iget-boolean v1, p0, Lprk;->an:Z

    iget-object v5, p0, Lprk;->ao:Ljava/lang/String;

    iget-object v6, p0, Lprk;->ap:Ljava/lang/String;

    iget-object v7, p0, Lprk;->ad:Lpsl;

    .line 1066
    invoke-interface {v7}, Lpsl;->B()Lpmr;

    move-result-object v7

    new-instance v8, Lpsd;

    invoke-direct {v8, p0, p1}, Lpsd;-><init>(Lprk;I)V

    .line 1058
    invoke-interface/range {v0 .. v8}, Lphu;->a(ZZLandroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;Lpmr;Lphx;)V

    goto/16 :goto_0
.end method

.method final d(I)V
    .locals 3

    .prologue
    .line 1215
    iget-boolean v0, p0, Lprk;->aB:Z

    if-nez v0, :cond_0

    .line 1264
    :goto_0
    return-void

    .line 1219
    :cond_0
    iget v0, p0, Lprk;->as:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 1220
    const-string v0, "Stream is already live."

    invoke-static {v0}, Lmpg;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 1225
    :cond_1
    iget-object v0, p0, Lprk;->c:Lprg;

    .line 14349
    const/4 v1, 0x1

    iput-boolean v1, v0, Lprg;->k:Z

    .line 14350
    invoke-virtual {v0}, Lprg;->e()V

    .line 1227
    iget-object v0, p0, Lprk;->Z:Lpjw;

    iget-object v1, p0, Lprk;->am:Ljava/lang/String;

    new-instance v2, Lpsh;

    invoke-direct {v2, p0, p1}, Lpsh;-><init>(Lprk;I)V

    invoke-interface {v0, v1, v2}, Lpjw;->a(Ljava/lang/String;Lpkb;)V

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 700
    invoke-super {p0, p1}, Lfi;->e(Landroid/os/Bundle;)V

    .line 701
    const-string v0, "STATE_STREAM_URL"

    iget-object v1, p0, Lprk;->ao:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    const-string v0, "STATE_STREAM_KEY"

    iget-object v1, p0, Lprk;->ap:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    const-string v0, "STATE_VIEWERS_COUNT"

    iget-object v1, p0, Lprk;->aq:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    const-string v0, "STATE_THUMBSUP_COUNT"

    iget-object v1, p0, Lprk;->ar:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    const-string v0, "STATE_TIMER_BASE"

    iget-wide v2, p0, Lprk;->bb:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 706
    const-string v0, "STATE_QUALITY_LEVEL"

    iget v1, p0, Lprk;->bc:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 707
    const-string v0, "STATE_CURRENT_STATE"

    iget v1, p0, Lprk;->as:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 708
    const-string v0, "STATE_PENDING_STATUS"

    iget v1, p0, Lprk;->bd:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 709
    const-string v0, "STATE_DID_STREAM"

    iget-boolean v1, p0, Lprk;->at:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 710
    iget-object v0, p0, Lprk;->c:Lprg;

    .line 9228
    if-eqz p1, :cond_0

    .line 9229
    const-string v1, "controller_state"

    iget v2, v0, Lprg;->d:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9230
    const-string v1, "controller_retry_state"

    iget v2, v0, Lprg;->f:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9231
    const-string v1, "controller_state_flow"

    iget v2, v0, Lprg;->e:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9232
    const-string v1, "controller_error_code"

    iget v2, v0, Lprg;->g:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9233
    const-string v1, "controller_stream_occurred"

    iget-boolean v2, v0, Lprg;->k:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9234
    const-string v1, "controller_user_stop_request"

    iget-boolean v2, v0, Lprg;->i:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9235
    const-string v1, "controller_stop_request_completed"

    iget-boolean v2, v0, Lprg;->h:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9236
    const-string v1, "controller_ingestion_failed"

    iget-boolean v2, v0, Lprg;->j:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9237
    const-string v1, "controller_stream_went_live"

    iget-boolean v0, v0, Lprg;->l:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 711
    :cond_0
    return-void
.end method

.method public final e_(I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1473
    iget-boolean v0, p0, Lprk;->aB:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lprk;->c:Lprg;

    invoke-virtual {v0}, Lprg;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1474
    :cond_0
    const/16 v0, 0x36

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Stream not active. Ignoring capture error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1564
    :cond_1
    :goto_0
    return-void

    .line 1478
    :cond_2
    const/16 v0, 0x38

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Encountered error while transmitting stream: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1479
    packed-switch p1, :pswitch_data_0

    .line 1560
    :pswitch_0
    const/16 v0, 0x1a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Capture error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    .line 18110
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lprk;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 1482
    :pswitch_1
    const-string v0, "Capture error returned success code."

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 1486
    :pswitch_2
    const-string v0, "Capture video frame rate is low. Quality may suffer."

    invoke-static {v0}, Lmpg;->d(Ljava/lang/String;)V

    .line 1487
    iget-object v0, p0, Lprk;->aa:Lphn;

    iget v1, p0, Lprk;->ay:I

    const v2, 0x7f11025f

    .line 1490
    invoke-virtual {p0, v2}, Lprk;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 1487
    invoke-virtual {v0, v4, v1, v2, v3}, Lphn;->a(IILjava/lang/String;Z)V

    goto :goto_0

    .line 1495
    :pswitch_3
    const-string v0, "Capture video frame rate is poor. Video is likely unusable."

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    .line 1496
    iget-object v0, p0, Lprk;->aa:Lphn;

    iget v1, p0, Lprk;->ay:I

    const v2, 0x7f110260

    .line 1499
    invoke-virtual {p0, v2}, Lprk;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 1496
    invoke-virtual {v0, v5, v1, v2, v3}, Lphn;->a(IILjava/lang/String;Z)V

    goto :goto_0

    .line 1505
    :pswitch_4
    iget-object v0, p0, Lprk;->aa:Lphn;

    iget v1, p0, Lprk;->ay:I

    const v2, 0x7f11025e

    .line 1508
    invoke-virtual {p0, v2}, Lprk;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 1505
    invoke-virtual {v0, v3, v1, v2, v4}, Lphn;->a(IILjava/lang/String;Z)V

    goto :goto_0

    .line 1513
    :pswitch_5
    const-string v0, "Capture audio frame rate is low. Quality may suffer."

    invoke-static {v0}, Lmpg;->d(Ljava/lang/String;)V

    .line 1514
    iget-boolean v0, p0, Lprk;->an:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lprk;->c:Lprg;

    invoke-virtual {v0}, Lprg;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1515
    iget-object v0, p0, Lprk;->aa:Lphn;

    iget v1, p0, Lprk;->ax:I

    const v2, 0x7f110250

    .line 1518
    invoke-virtual {p0, v2}, Lprk;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 1515
    invoke-virtual {v0, v4, v1, v2, v3}, Lphn;->a(IILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1524
    :pswitch_6
    const-string v0, "Capture audio frame rate is poor. Audio is likely unusable."

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    .line 1525
    iget-boolean v0, p0, Lprk;->an:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lprk;->c:Lprg;

    invoke-virtual {v0}, Lprg;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1526
    iget-object v0, p0, Lprk;->aa:Lphn;

    iget v1, p0, Lprk;->ax:I

    const v2, 0x7f110251

    .line 1529
    invoke-virtual {p0, v2}, Lprk;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 1526
    invoke-virtual {v0, v5, v1, v2, v3}, Lphn;->a(IILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1536
    :pswitch_7
    iget-boolean v0, p0, Lprk;->an:Z

    if-eqz v0, :cond_1

    .line 1537
    iget-object v0, p0, Lprk;->aa:Lphn;

    iget v1, p0, Lprk;->ax:I

    const v2, 0x7f11024f

    .line 1540
    invoke-virtual {p0, v2}, Lprk;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 1537
    invoke-virtual {v0, v3, v1, v2, v4}, Lphn;->a(IILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1550
    :pswitch_8
    invoke-direct {p0, v4}, Lprk;->h(Z)V

    .line 1551
    const-string v0, "Codec or communication error during capture. Offering retry."

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    .line 1552
    iget-object v0, p0, Lprk;->c:Lprg;

    invoke-virtual {v0}, Lprg;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1553
    iget-object v0, p0, Lprk;->c:Lprg;

    .line 17372
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lprg;->c(I)V

    goto/16 :goto_0

    .line 1555
    :cond_3
    iget-object v0, p0, Lprk;->c:Lprg;

    invoke-virtual {v0}, Lprg;->b()V

    goto/16 :goto_0

    .line 1479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final f(Z)V
    .locals 0

    .prologue
    .line 1581
    iput-boolean p1, p0, Lprk;->be:Z

    .line 1582
    invoke-virtual {p0}, Lprk;->x()V

    .line 1583
    return-void
.end method

.method final g(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x80

    .line 1843
    if-eqz p1, :cond_0

    .line 1844
    invoke-virtual {p0}, Lprk;->f()Lfn;

    move-result-object v0

    invoke-virtual {v0}, Lfn;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 1848
    :goto_0
    return-void

    .line 1846
    :cond_0
    invoke-virtual {p0}, Lprk;->f()Lfn;

    move-result-object v0

    invoke-virtual {v0}, Lfn;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0
.end method

.method public final g_()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 792
    invoke-super {p0}, Lfi;->g_()V

    .line 794
    invoke-direct {p0}, Lprk;->C()V

    .line 795
    invoke-direct {p0, v0}, Lprk;->h(Z)V

    .line 796
    invoke-virtual {p0, v0}, Lprk;->f(Z)V

    .line 797
    invoke-virtual {p0, v0}, Lprk;->g(Z)V

    .line 798
    iput-boolean v0, p0, Lprk;->aB:Z

    .line 799
    return-void
.end method

.method public final j_()V
    .locals 2

    .prologue
    .line 715
    invoke-super {p0}, Lfi;->j_()V

    .line 721
    invoke-virtual {p0}, Lprk;->f()Lfn;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lfn;->setRequestedOrientation(I)V

    .line 722
    return-void
.end method

.method public final n_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 733
    invoke-super {p0}, Lfi;->n_()V

    .line 734
    iput-boolean v1, p0, Lprk;->aB:Z

    .line 736
    invoke-virtual {p0, v1}, Lprk;->f(Z)V

    .line 737
    invoke-virtual {p0, v1}, Lprk;->g(Z)V

    .line 739
    iget-boolean v0, p0, Lprk;->bg:Z

    if-eqz v0, :cond_1

    .line 740
    invoke-direct {p0}, Lprk;->z()Z

    move-result v0

    .line 741
    if-nez v0, :cond_0

    .line 748
    :goto_0
    return-void

    .line 744
    :cond_0
    iget-object v0, p0, Lprk;->c:Lprg;

    .line 9301
    iput-boolean v1, v0, Lprg;->o:Z

    .line 9302
    iput-boolean v1, v0, Lprg;->q:Z

    .line 9303
    iget v1, v0, Lprg;->d:I

    invoke-virtual {v0, v1}, Lprg;->c(I)V

    goto :goto_0

    .line 746
    :cond_1
    iget-object v0, p0, Lprk;->c:Lprg;

    .line 10290
    iget v1, v0, Lprg;->d:I

    invoke-static {v1}, Lprg;->a(I)I

    move-result v1

    iput v1, v0, Lprg;->d:I

    .line 10291
    iput-boolean v2, v0, Lprg;->o:Z

    .line 10292
    iput-boolean v2, v0, Lprg;->p:Z

    .line 10293
    iput-boolean v2, v0, Lprg;->m:Z

    .line 10294
    iput-boolean v2, v0, Lprg;->n:Z

    .line 10295
    iget v1, v0, Lprg;->d:I

    invoke-virtual {v0, v1}, Lprg;->c(I)V

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1625
    invoke-virtual {p0}, Lprk;->p()Landroid/view/View;

    move-result-object v0

    .line 1626
    if-nez v0, :cond_1

    .line 1655
    :cond_0
    :goto_0
    return-void

    .line 1630
    :cond_1
    iget-object v0, p0, Lprk;->aH:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 1631
    invoke-virtual {p0}, Lprk;->y()V

    goto :goto_0

    .line 1632
    :cond_2
    iget-object v0, p0, Lprk;->aI:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_3

    .line 1633
    iget-object v0, p0, Lprk;->ad:Lpsl;

    invoke-interface {v0}, Lpsl;->y()V

    goto :goto_0

    .line 1634
    :cond_3
    iget-object v0, p0, Lprk;->aN:Landroid/view/View;

    if-ne p1, v0, :cond_7

    .line 1635
    new-instance v1, Lapu;

    invoke-virtual {p0}, Lprk;->f()Lfn;

    move-result-object v0

    iget-object v2, p0, Lprk;->aN:Landroid/view/View;

    invoke-direct {v1, v0, v2}, Lapu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 19204
    iget-object v2, v1, Lapu;->a:Lakb;

    .line 1637
    const v0, 0x7f110274

    invoke-interface {v2, v4, v4, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 1638
    iget-boolean v0, p0, Lprk;->aZ:Z

    if-eqz v0, :cond_4

    .line 1639
    const/4 v3, 0x1

    iget-boolean v0, p0, Lprk;->bf:Z

    if-eqz v0, :cond_5

    .line 1643
    const v0, 0x7f110263

    .line 1639
    :goto_1
    invoke-interface {v2, v4, v3, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 1645
    :cond_4
    const/4 v3, 0x2

    iget-boolean v0, p0, Lprk;->an:Z

    if-eqz v0, :cond_6

    .line 1649
    const v0, 0x7f11026b

    .line 1645
    :goto_2
    invoke-interface {v2, v4, v3, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 19252
    iput-object p0, v1, Lapu;->c:Lapx;

    .line 20233
    iget-object v0, v1, Lapu;->b:Lakp;

    invoke-virtual {v0}, Lakp;->a()V

    goto :goto_0

    .line 1643
    :cond_5
    const v0, 0x7f110275

    goto :goto_1

    .line 1649
    :cond_6
    const v0, 0x7f110286

    goto :goto_2

    .line 1652
    :cond_7
    iget-object v0, p0, Lprk;->aQ:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_0

    .line 1653
    iget-object v0, p0, Lprk;->aR:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a()V

    goto :goto_0
.end method

.method public final q()V
    .locals 0

    .prologue
    .line 784
    invoke-super {p0}, Lfi;->q()V

    .line 786
    invoke-virtual {p0}, Lprk;->x()V

    .line 788
    return-void
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 726
    invoke-super {p0}, Lfi;->s()V

    .line 728
    iget-object v0, p0, Lprk;->af:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 729
    return-void
.end method

.method final v()V
    .locals 2

    .prologue
    .line 888
    iget-object v0, p0, Lprk;->ah:Lphu;

    new-instance v1, Lprz;

    invoke-direct {v1, p0}, Lprz;-><init>(Lprk;)V

    invoke-interface {v0, v1}, Lphu;->a(Lphy;)V

    .line 917
    return-void
.end method

.method final w()V
    .locals 5

    .prologue
    .line 1340
    iget-object v0, p0, Lprk;->az:Lphr;

    if-eqz v0, :cond_2

    .line 1341
    iget-object v0, p0, Lprk;->aa:Lphn;

    iget-object v1, p0, Lprk;->az:Lphr;

    .line 17124
    const-string v2, "CaptureHealthManager"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17125
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x13

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Removing listener: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17127
    :cond_0
    if-eqz v1, :cond_1

    .line 17128
    iget-object v0, v0, Lphn;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1342
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lprk;->az:Lphr;

    .line 1344
    :cond_2
    iget-object v0, p0, Lprk;->aa:Lphn;

    invoke-virtual {v0}, Lphn;->a()V

    .line 1345
    return-void
.end method

.method final x()V
    .locals 6

    .prologue
    const/high16 v5, 0x8000000

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1592
    invoke-virtual {p0}, Lprk;->f()Lfn;

    move-result-object v0

    .line 1593
    if-eqz v0, :cond_2

    .line 1595
    iget-object v1, p0, Lprk;->aA:Lpvf;

    if-eqz v1, :cond_5

    .line 1596
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v1, v4, :cond_4

    .line 1598
    iget-object v1, p0, Lprk;->aA:Lpvf;

    invoke-virtual {v1}, Lpvf;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1609
    iget v1, p0, Lprk;->aJ:I

    move v2, v3

    .line 1612
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 1615
    :goto_1
    iget-object v1, p0, Lprk;->aj:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    if-eqz v1, :cond_0

    .line 1616
    iget-object v1, p0, Lprk;->aj:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    iget-object v4, p0, Lprk;->aA:Lpvf;

    invoke-virtual {v1, v4}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->a(Lpvf;)V

    .line 1619
    :cond_0
    :goto_2
    iget-boolean v1, p0, Lprk;->be:Z

    .line 19017
    if-eqz v0, :cond_2

    .line 19019
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    .line 19020
    if-eqz v1, :cond_3

    .line 19021
    const/16 v0, 0x1702

    .line 19026
    if-nez v2, :cond_1

    .line 19027
    const/16 v0, 0x1706

    .line 19029
    :cond_1
    invoke-virtual {v4, v5}, Landroid/view/Window;->addFlags(I)V

    .line 19035
    :goto_3
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1621
    :cond_2
    return-void

    .line 1600
    :pswitch_0
    const v1, 0x7f0b00e1

    invoke-static {v0, v1}, Ljr;->c(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0

    .line 1604
    :pswitch_1
    const v1, 0x7f0b00d1

    invoke-static {v0, v1}, Ljr;->c(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0

    .line 19033
    :cond_3
    invoke-virtual {v4, v5}, Landroid/view/Window;->clearFlags(I)V

    move v0, v3

    goto :goto_3

    :cond_4
    move v2, v3

    goto :goto_1

    :cond_5
    move v2, v3

    goto :goto_2

    .line 1598
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final y()V
    .locals 3

    .prologue
    .line 1684
    iget-boolean v0, p0, Lprk;->aC:Z

    if-eqz v0, :cond_0

    .line 1715
    :goto_0
    return-void

    .line 1688
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lprk;->aC:Z

    .line 1689
    new-instance v0, Labd;

    invoke-virtual {p0}, Lprk;->f()Lfn;

    move-result-object v1

    const v2, 0x7f120170

    invoke-direct {v0, v1, v2}, Labd;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f11023f

    .line 1690
    invoke-virtual {v0, v1}, Labd;->b(I)Labd;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lprs;

    invoke-direct {v2, p0}, Lprs;-><init>(Lprk;)V

    .line 1691
    invoke-virtual {v0, v1, v2}, Labd;->a(ILandroid/content/DialogInterface$OnClickListener;)Labd;

    move-result-object v0

    const/high16 v1, 0x1040000

    new-instance v2, Lprr;

    invoke-direct {v2, p0}, Lprr;-><init>(Lprk;)V

    .line 1699
    invoke-virtual {v0, v1, v2}, Labd;->b(ILandroid/content/DialogInterface$OnClickListener;)Labd;

    move-result-object v0

    new-instance v1, Lprq;

    invoke-direct {v1, p0}, Lprq;-><init>(Lprk;)V

    .line 1707
    invoke-virtual {v0, v1}, Labd;->a(Landroid/content/DialogInterface$OnCancelListener;)Labd;

    move-result-object v0

    .line 1714
    invoke-virtual {v0}, Labd;->b()Labc;

    goto :goto_0
.end method
