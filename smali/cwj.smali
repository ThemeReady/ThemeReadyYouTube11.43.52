.class public Lcwj;
.super Lcmg;
.source "SourceFile"

# interfaces
.implements Lgiw;
.implements Lgix;
.implements Lgiy;
.implements Llrq;
.implements Lxie;


# instance fields
.field aA:Z

.field aB:Loon;

.field aC:Ldjo;

.field aD:Lrjv;

.field aE:Lxcp;

.field aF:Lmlm;

.field aG:Lmoa;

.field aH:Lepu;

.field aI:Llzy;

.field aJ:Lfug;

.field aK:Lroo;

.field aL:Landroid/os/Handler;

.field aM:Lolw;

.field aN:Lfip;

.field aO:Lyyy;

.field aP:Lrkp;

.field aQ:Letu;

.field aR:Lroj;

.field aS:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

.field aT:Lfgy;

.field aU:Lfyp;

.field aV:Lfdx;

.field aW:Lfdc;

.field aX:Lfbr;

.field aY:Lfbe;

.field aZ:Lftq;

.field ac:Lcfc;

.field ad:Ldjl;

.field ae:Landroid/content/res/Resources;

.field af:Lcws;

.field ag:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field public ah:Lclk;

.field public ai:Lgkw;

.field aj:Lfcj;

.field ak:Lxhb;

.field al:Lgiv;

.field am:Ljava/lang/CharSequence;

.field an:Lwqy;

.field ao:Ljava/lang/String;

.field ap:I

.field final aq:Ljava/util/List;

.field ar:Z

.field public as:J

.field at:Lckw;

.field au:Lezr;

.field av:Lcww;

.field aw:Z

.field ax:Lxff;

.field ay:Z

.field az:Landroid/os/Bundle;

.field private bA:Lcwr;

.field private bB:Luoa;

.field private bC:I

.field private bD:I

.field private bE:I

.field private bF:I

.field private bG:Lcgz;

.field ba:Lgja;

.field bb:Lgjo;

.field bc:Lgjl;

.field bd:Lgjh;

.field be:Lgjd;

.field bf:Lgfo;

.field bg:Lcnc;

.field bh:Lelj;

.field bi:Lenp;

.field bj:Lenk;

.field bk:Lewb;

.field bl:Loce;

.field bm:Luyt;

.field bn:Lfdr;

.field bo:Lclb;

.field bp:Leyt;

.field bq:Leni;

.field br:Lyyy;

.field bs:Lcjp;

.field bt:Lejy;

.field bu:Leki;

.field bv:Lgky;

.field bw:Lmmc;

.field bx:Lcur;

.field by:Llrp;

.field bz:Lcxa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 191
    invoke-direct {p0}, Lcmg;-><init>()V

    .line 221
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcwj;->aq:Ljava/util/List;

    .line 236
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcwj;->ay:Z

    return-void
.end method

.method public static a(Luoa;)Lcme;
    .locals 1

    .prologue
    .line 356
    invoke-static {p0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    iget-object v0, p0, Luoa;->c:Luis;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    invoke-static {p0}, Lcwj;->b(Luoa;)Z

    move-result v0

    .line 360
    invoke-static {p0, v0}, Lcwj;->a(Luoa;Z)Lcme;

    move-result-object v0

    return-object v0
.end method

.method public static a(Luoa;Z)Lcme;
    .locals 3

    .prologue
    .line 365
    invoke-static {p0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    invoke-static {}, Lcme;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 367
    const-string v1, "home_pane"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 368
    const-string v1, "network_connectivity_requirement"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 369
    if-eqz p1, :cond_0

    .line 370
    const-class v1, Lcyf;

    invoke-static {v1, p0, v0}, Lcme;->a(Ljava/lang/Class;Luoa;Landroid/os/Bundle;)Lcme;

    move-result-object v0

    :goto_0
    return-object v0

    .line 371
    :cond_0
    const-class v1, Lcwj;

    invoke-static {v1, p0, v0}, Lcme;->a(Ljava/lang/Class;Luoa;Landroid/os/Bundle;)Lcme;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Luiv;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1260
    if-eqz p0, :cond_4

    .line 1261
    iget-object v0, p0, Luiv;->a:Lujl;

    if-eqz v0, :cond_0

    .line 1262
    iget-object v0, p0, Luiv;->a:Lujl;

    .line 1273
    :goto_0
    return-object v0

    .line 1263
    :cond_0
    iget-object v0, p0, Luiv;->b:Lvag;

    if-eqz v0, :cond_1

    .line 1264
    iget-object v0, p0, Luiv;->b:Lvag;

    goto :goto_0

    .line 1265
    :cond_1
    iget-object v0, p0, Luiv;->c:Lwdl;

    if-eqz v0, :cond_2

    .line 1266
    iget-object v0, p0, Luiv;->c:Lwdl;

    goto :goto_0

    .line 1267
    :cond_2
    iget-object v0, p0, Luiv;->d:Lwnq;

    if-eqz v0, :cond_3

    .line 1268
    iget-object v0, p0, Luiv;->d:Lwnq;

    goto :goto_0

    .line 1269
    :cond_3
    iget-object v0, p0, Luiv;->e:Luqm;

    if-eqz v0, :cond_4

    .line 1270
    iget-object v0, p0, Luiv;->e:Luqm;

    goto :goto_0

    .line 1273
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Lofc;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1727
    invoke-interface {p0}, Lofc;->b()Lofe;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1746
    :goto_0
    return-void

    .line 1731
    :cond_0
    new-instance v0, Lumo;

    invoke-direct {v0}, Lumo;-><init>()V

    .line 1732
    new-instance v1, Lumt;

    invoke-direct {v1}, Lumt;-><init>()V

    iput-object v1, v0, Lumo;->i:Lumt;

    .line 1733
    iget-object v1, v0, Lumo;->i:Lumt;

    iput-object p1, v1, Lumt;->a:Ljava/lang/String;

    .line 1735
    new-instance v1, Lwxx;

    invoke-direct {v1}, Lwxx;-><init>()V

    .line 1736
    invoke-interface {p0}, Lofc;->b()Lofe;

    move-result-object v2

    .line 43469
    iget v2, v2, Lofe;->bk:I

    .line 1736
    iput v2, v1, Lwxx;->b:I

    .line 1738
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lofe;->t:Lofe;

    invoke-interface {p0, v2, v3}, Lofc;->a(Ljava/lang/Object;Lofe;)Lwxx;

    move-result-object v2

    .line 1742
    invoke-interface {p0, v2, v1, v0}, Lofc;->a(Lwxx;Lwxx;Lumo;)V

    goto :goto_0
.end method

.method public static a(Lcme;)Z
    .locals 2

    .prologue
    .line 331
    const-class v0, Lcwj;

    .line 3236
    iget-object v1, p0, Lcme;->a:Ljava/lang/Class;

    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method static b(Luiv;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 1277
    if-eqz p0, :cond_8

    .line 1278
    iget-object v0, p0, Luiv;->a:Lujl;

    if-eqz v0, :cond_0

    .line 1279
    iget-object v0, p0, Luiv;->a:Lujl;

    iget-object v0, v0, Lujl;->a:Ljava/lang/String;

    invoke-static {v0}, Lmqn;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmqn;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1293
    :goto_0
    return-object v0

    .line 1280
    :cond_0
    iget-object v0, p0, Luiv;->b:Lvag;

    if-eqz v0, :cond_1

    .line 1281
    iget-object v0, p0, Luiv;->b:Lvag;

    invoke-virtual {v0}, Lvag;->dx_()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Lmqn;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 1282
    :cond_1
    iget-object v0, p0, Luiv;->c:Lwdl;

    if-eqz v0, :cond_2

    .line 1283
    iget-object v0, p0, Luiv;->c:Lwdl;

    invoke-virtual {v0}, Lwdl;->gg_()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    .line 1284
    :cond_2
    iget-object v0, p0, Luiv;->d:Lwnq;

    if-eqz v0, :cond_4

    .line 1285
    iget-object v0, p0, Luiv;->d:Lwnq;

    .line 37033
    iget-object v1, v0, Lwnq;->c:Landroid/text/Spanned;

    if-nez v1, :cond_3

    .line 37034
    iget-object v1, v0, Lwnq;->a:Lvaz;

    .line 37035
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lwnq;->c:Landroid/text/Spanned;

    .line 37037
    :cond_3
    iget-object v0, v0, Lwnq;->c:Landroid/text/Spanned;

    goto :goto_0

    .line 1286
    :cond_4
    iget-object v0, p0, Luiv;->e:Luqm;

    if-eqz v0, :cond_6

    .line 1287
    iget-object v0, p0, Luiv;->e:Luqm;

    .line 38033
    iget-object v1, v0, Luqm;->c:Landroid/text/Spanned;

    if-nez v1, :cond_5

    .line 38034
    iget-object v1, v0, Luqm;->a:Lvaz;

    .line 38035
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Luqm;->c:Landroid/text/Spanned;

    .line 38037
    :cond_5
    iget-object v0, v0, Luqm;->c:Landroid/text/Spanned;

    goto :goto_0

    .line 1288
    :cond_6
    iget-object v0, p0, Luiv;->f:Lwpq;

    if-eqz v0, :cond_8

    .line 1289
    iget-object v0, p0, Luiv;->f:Lwpq;

    .line 39033
    iget-object v1, v0, Lwpq;->c:Landroid/text/Spanned;

    if-nez v1, :cond_7

    .line 39034
    iget-object v1, v0, Lwpq;->a:Lvaz;

    .line 39035
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lwpq;->c:Landroid/text/Spanned;

    .line 39037
    :cond_7
    iget-object v0, v0, Lwpq;->c:Landroid/text/Spanned;

    goto :goto_0

    .line 1293
    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcme;)Z
    .locals 2

    .prologue
    .line 4105
    iget-object v0, p0, Lcme;->b:Landroid/os/Bundle;

    invoke-static {v0}, Lcme;->a(Landroid/os/Bundle;)Luoa;

    move-result-object v0

    .line 336
    invoke-static {p0}, Lcwj;->a(Lcme;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Luoa;->c:Luis;

    if-eqz v1, :cond_0

    const-string v1, "SPunlimited"

    iget-object v0, v0, Luoa;->c:Luis;

    iget-object v0, v0, Luis;->a:Ljava/lang/String;

    .line 338
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 336
    goto :goto_0
.end method

.method private static b(Luoa;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 299
    if-eqz p0, :cond_0

    iget-object v2, p0, Luoa;->c:Luis;

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 309
    :cond_1
    :goto_0
    return v0

    .line 303
    :cond_2
    iget-object v2, p0, Luoa;->c:Luis;

    iget-object v2, v2, Luis;->a:Ljava/lang/String;

    .line 304
    iget-object v3, p0, Luoa;->c:Luis;

    iget-object v3, v3, Luis;->b:Ljava/lang/String;

    .line 309
    if-eqz v2, :cond_4

    .line 2317
    const-string v4, "FEaccount"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "FEshared"

    .line 2318
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "FElibrary"

    .line 2319
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "FEsubscriptions"

    .line 2320
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "FEtrending"

    .line 2321
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "FEwhat_to_watch"

    .line 2322
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_3
    move v2, v0

    .line 309
    :goto_1
    if-eqz v2, :cond_4

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    move v2, v1

    .line 2322
    goto :goto_1
.end method

.method public static c(Lcme;)Z
    .locals 1

    .prologue
    .line 343
    invoke-static {p0}, Lcwj;->a(Lcme;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5105
    iget-object v0, p0, Lcme;->b:Landroid/os/Bundle;

    invoke-static {v0}, Lcme;->a(Landroid/os/Bundle;)Luoa;

    move-result-object v0

    .line 344
    invoke-static {v0}, Lcwj;->b(Luoa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 343
    goto :goto_0
.end method

.method private handleCompletedUploadsChangedEvent(Lcmt;)V
    .locals 1
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 1589
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcwj;->ar:Z

    .line 1590
    return-void
.end method

.method private handleEditVideoChangedEvent(Lcmu;)V
    .locals 1
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 1580
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcwj;->b(Z)V

    .line 1581
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 755
    iget-object v0, p0, Lcwj;->ai:Lgkw;

    .line 26195
    iget-object v3, v0, Lgkw;->a:Lclk;

    invoke-interface {v3}, Lclk;->c()I

    move-result v3

    .line 26196
    iget-object v4, v0, Lgkw;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    if-gez v3, :cond_1

    .line 26197
    :cond_0
    const/4 v0, 0x0

    .line 757
    :goto_0
    if-eqz v0, :cond_3

    .line 27198
    iget-boolean v3, v0, Letw;->k:Z

    if-eqz v3, :cond_2

    .line 27202
    iget-object v3, v0, Letw;->l:Luwm;

    if-eqz v3, :cond_2

    iget-boolean v3, v0, Letw;->m:Z

    if-eqz v3, :cond_2

    .line 27205
    iget-object v3, v0, Letw;->l:Luwm;

    invoke-virtual {v0, v3}, Letw;->a(Luwm;)V

    move v0, v1

    .line 757
    :goto_1
    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    return v0

    .line 26199
    :cond_1
    iget-object v0, v0, Lgkw;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkx;

    iget-object v0, v0, Lgkx;->c:Letw;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 27209
    goto :goto_1

    :cond_3
    move v0, v2

    .line 757
    goto :goto_2
.end method

.method public final B()V
    .locals 1

    .prologue
    .line 1600
    iget-object v0, p0, Lcwj;->ah:Lclk;

    if-eqz v0, :cond_0

    .line 1601
    iget-object v0, p0, Lcwj;->ah:Lclk;

    invoke-interface {v0}, Lclk;->e()V

    .line 1603
    :cond_0
    return-void
.end method

.method protected C()V
    .locals 2

    .prologue
    .line 470
    invoke-virtual {p0}, Lcwj;->f()Lfn;

    move-result-object v0

    invoke-static {v0}, Lmoe;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwq;

    new-instance v1, Lcwz;

    invoke-direct {v1}, Lcwz;-><init>()V

    .line 471
    invoke-interface {v0, v1}, Lcwq;->a(Lcwz;)Lcwp;

    move-result-object v0

    .line 472
    invoke-interface {v0, p0}, Lcwp;->a(Lcwj;)V

    .line 473
    return-void
.end method

.method protected E()V
    .locals 2

    .prologue
    .line 479
    iget-object v0, p0, Lcwj;->ah:Lclk;

    new-instance v1, Lcwv;

    .line 11759
    invoke-direct {v1, p0}, Lcwv;-><init>(Lcwj;)V

    .line 479
    invoke-interface {v0, v1}, Lclk;->a(Lcll;)V

    .line 480
    return-void
.end method

.method final F()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 483
    invoke-virtual {p0}, Lcwj;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 484
    iget-object v2, p0, Lcwj;->aj:Lfcj;

    .line 12499
    iget-object v0, p0, Lcwj;->ai:Lgkw;

    invoke-virtual {v0}, Lgkw;->d()Lwqy;

    move-result-object v0

    .line 12500
    if-eqz v0, :cond_1

    iget-object v3, v0, Lwqy;->f:Lwqw;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lwqy;->f:Lwqw;

    iget-object v3, v3, Lwqw;->a:Lubc;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lwqy;->f:Lwqw;

    iget-object v3, v3, Lwqw;->a:Lubc;

    iget-object v3, v3, Lubc;->f:Lubb;

    if-eqz v3, :cond_1

    .line 12504
    iget-object v0, v0, Lwqy;->f:Lwqw;

    iget-object v0, v0, Lwqw;->a:Lubc;

    iget-object v0, v0, Lubc;->f:Lubb;

    iget-object v0, v0, Lubb;->a:Lvfi;

    .line 12495
    :goto_0
    if-eqz v0, :cond_4

    .line 484
    :goto_1
    invoke-virtual {v2, v0}, Lfcj;->a(Luzw;)V

    .line 486
    :cond_0
    return-void

    .line 12505
    :cond_1
    iget-object v0, p0, Lcwj;->al:Lgiv;

    instance-of v0, v0, Lgjj;

    if-eqz v0, :cond_3

    .line 12506
    iget-object v0, p0, Lcwj;->al:Lgiv;

    check-cast v0, Lgjj;

    .line 13064
    iget-object v3, v0, Lgjj;->d:Lwdl;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lgjj;->d:Lwdl;

    iget-object v3, v3, Lwdl;->E:Lwdk;

    if-eqz v3, :cond_2

    .line 13065
    iget-object v0, v0, Lgjj;->d:Lwdl;

    iget-object v0, v0, Lwdl;->E:Lwdk;

    iget-object v0, v0, Lwdk;->a:Lvfi;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 12507
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 12509
    goto :goto_0

    .line 13514
    :cond_4
    invoke-virtual {p0}, Lcwj;->J()Lfdb;

    move-result-object v0

    .line 13515
    if-eqz v0, :cond_5

    .line 14127
    iget-object v0, v0, Lfdb;->b:Luqx;

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 13518
    goto :goto_1
.end method

.method protected G()Z
    .locals 1

    .prologue
    .line 652
    iget-object v0, p0, Lcwj;->ai:Lgkw;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final H()Luoa;
    .locals 2

    .prologue
    .line 664
    invoke-virtual {p0}, Lcwj;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 665
    iget-object v0, p0, Lcwj;->ai:Lgkw;

    invoke-virtual {v0}, Lgkw;->d()Lwqy;

    move-result-object v0

    .line 666
    if-eqz v0, :cond_0

    iget-object v1, v0, Lwqy;->a:Luoa;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcwj;->an:Lwqy;

    .line 668
    invoke-virtual {v0, v1}, Lwqy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 669
    iget-object v0, v0, Lwqy;->a:Luoa;

    .line 672
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcwj;->bB:Luoa;

    goto :goto_0
.end method

.method final I()V
    .locals 1

    .prologue
    .line 676
    const/4 v0, 0x0

    iput-object v0, p0, Lcwj;->b:Lcla;

    .line 679
    invoke-virtual {p0}, Lcwj;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 680
    iget-object v0, p0, Lcwj;->bp:Leyt;

    invoke-virtual {v0}, Leyt;->c()V

    .line 682
    :cond_0
    return-void
.end method

.method final J()Lfdb;
    .locals 1

    .prologue
    .line 897
    iget-object v0, p0, Lcwj;->ah:Lclk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwj;->ai:Lgkw;

    if-nez v0, :cond_1

    .line 898
    :cond_0
    const/4 v0, 0x0

    .line 900
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcwj;->ai:Lgkw;

    .line 901
    invoke-virtual {v0}, Lgkw;->c()Lxhp;

    move-result-object v0

    check-cast v0, Lfdb;

    goto :goto_0
.end method

.method final K()V
    .locals 3

    .prologue
    .line 1242
    invoke-virtual {p0}, Lcwj;->D()Lofc;

    move-result-object v0

    sget-object v1, Lofq;->d:Lofq;

    iget-object v2, p0, Lcwj;->bB:Luoa;

    invoke-interface {v0, v1, v2}, Lofc;->a(Lofq;Luoa;)V

    .line 1246
    iget-object v0, p0, Lcwj;->bo:Lclb;

    invoke-virtual {p0}, Lcwj;->D()Lofc;

    move-result-object v1

    invoke-interface {v1}, Lofc;->d()Lofj;

    move-result-object v1

    .line 35286
    iget-object v1, v1, Lofj;->a:Ljava/lang/String;

    .line 1246
    invoke-interface {v0, v1}, Lclb;->b(Ljava/lang/String;)V

    .line 1247
    iget-object v0, p0, Lcwj;->bo:Lclb;

    sget-object v1, Lofe;->aj:Lofe;

    .line 35469
    iget v1, v1, Lofe;->bk:I

    .line 1247
    invoke-interface {v0, v1}, Lclb;->a(I)V

    .line 1249
    invoke-virtual {p0}, Lcwj;->D()Lofc;

    move-result-object v0

    sget-object v1, Lofe;->aj:Lofe;

    invoke-interface {v0, v1}, Lofc;->a(Lofe;)V

    .line 1252
    iget-object v0, p0, Lcwj;->au:Lezr;

    if-eqz v0, :cond_1

    .line 1253
    iget-object v0, p0, Lcwj;->au:Lezr;

    .line 36093
    invoke-virtual {v0}, Lezr;->a()Lcla;

    move-result-object v1

    iget-object v2, v0, Lezr;->b:Lcla;

    if-ne v1, v2, :cond_1

    .line 36094
    iget-object v0, v0, Lezr;->c:Lvsg;

    iget-object v0, v0, Lvsg;->H:[B

    .line 1254
    :goto_0
    if-eqz v0, :cond_0

    .line 1255
    invoke-virtual {p0}, Lcwj;->D()Lofc;

    move-result-object v1

    invoke-interface {v1, v0}, Lofc;->a([B)V

    .line 1257
    :cond_0
    return-void

    .line 36096
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final L()V
    .locals 1

    .prologue
    .line 1486
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcwj;->b(Z)V

    .line 1487
    return-void
.end method

.method public final M()V
    .locals 1

    .prologue
    .line 1491
    iget-object v0, p0, Lcwj;->ai:Lgkw;

    invoke-virtual {v0}, Lgkw;->e()V

    .line 1492
    return-void
.end method

.method public N()Z
    .locals 1

    .prologue
    .line 1496
    const/4 v0, 0x1

    return v0
.end method

.method public final O()V
    .locals 3

    .prologue
    .line 1505
    iget-object v0, p0, Lcwj;->ai:Lgkw;

    invoke-virtual {v0}, Lgkw;->e()V

    .line 1516
    iget-object v0, p0, Lcwj;->aq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levx;

    .line 1517
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Levx;->b(I)V

    goto :goto_0

    .line 1525
    :cond_0
    invoke-virtual {p0}, Lcwj;->p()Landroid/view/View;

    move-result-object v0

    .line 1526
    if-eqz v0, :cond_1

    .line 1527
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 1528
    if-eqz v0, :cond_1

    .line 1529
    new-instance v1, Lcwo;

    invoke-direct {v1, p0}, Lcwo;-><init>(Lcwj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1537
    :cond_1
    return-void
.end method

.method final P()V
    .locals 5

    .prologue
    .line 1669
    iget-object v0, p0, Lcwj;->ae:Landroid/content/res/Resources;

    const v1, 0x7f0b02ff

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 1670
    iget-object v1, p0, Lcwj;->ae:Landroid/content/res/Resources;

    const v2, 0x7f0b0300

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 1671
    iget-object v2, p0, Lcwj;->ae:Landroid/content/res/Resources;

    const v3, 0x7f0b02f7

    .line 1674
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iget-object v3, p0, Lcwj;->ae:Landroid/content/res/Resources;

    const v4, 0x7f0b02f8

    .line 1675
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 1671
    invoke-virtual {p0, v0, v1, v2, v3}, Lcwj;->a(IIII)V

    .line 1676
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 28

    .prologue
    .line 386
    invoke-virtual/range {p0 .. p0}, Lcwj;->g()Landroid/content/res/Resources;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcwj;->ae:Landroid/content/res/Resources;

    .line 387
    const v2, 0x7f040051

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcwj;->ag:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 391
    invoke-virtual/range {p0 .. p0}, Lcwj;->C()V

    .line 395
    move-object/from16 v0, p0

    iget-object v2, v0, Lcwj;->bG:Lcgz;

    if-eqz v2, :cond_0

    .line 396
    move-object/from16 v0, p0

    iget-object v2, v0, Lcwj;->aI:Llzy;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcwj;->bG:Lcgz;

    invoke-virtual {v2, v3}, Llzy;->d(Ljava/lang/Object;)V

    .line 397
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcwj;->bG:Lcgz;

    .line 5452
    :cond_0
    new-instance v2, Lcwr;

    .line 6453
    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcwr;-><init>(Lcwj;)V

    .line 5452
    move-object/from16 v0, p0

    iput-object v2, v0, Lcwj;->bA:Lcwr;

    .line 5453
    new-instance v2, Lcws;

    .line 7300
    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcws;-><init>(Lcwj;)V

    .line 5453
    move-object/from16 v0, p0

    iput-object v2, v0, Lcwj;->af:Lcws;

    .line 5454
    new-instance v2, Ldjl;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcwj;->aB:Loon;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcwj;->aH:Lepu;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcwj;->bz:Lcxa;

    invoke-direct {v2, v3, v4, v5}, Ldjl;-><init>(Loon;Lepu;Lcxa;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcwj;->ad:Ldjl;

    .line 402
    move-object/from16 v0, p0

    iget-object v2, v0, Lcwj;->ag:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v3, Lcwy;

    .line 7476
    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcwy;-><init>(Lcwj;)V

    .line 402
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Lmly;)V

    .line 403
    move-object/from16 v0, p0

    iget-object v2, v0, Lcwj;->ag:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a()V

    .line 405
    move-object/from16 v0, p0

    iget-object v2, v0, Lcwj;->aJ:Lfug;

    invoke-virtual {v2}, Lfug;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxez;

    .line 8202
    const-class v3, Lujl;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcwj;->aN:Lfip;

    invoke-interface {v2, v3, v4}, Lxez;->a(Ljava/lang/Class;Lxev;)V

    .line 8203
    const-class v3, Lwdl;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcwj;->aZ:Lftq;

    invoke-interface {v2, v3, v4}, Lxez;->a(Ljava/lang/Class;Lxev;)V

    .line 8204
    const-class v3, Lubc;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcwj;->aT:Lfgy;

    invoke-interface {v2, v3, v4}, Lxez;->a(Ljava/lang/Class;Lxev;)V

    .line 8206
    const-class v3, Lwmo;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcwj;->aU:Lfyp;

    invoke-interface {v2, v3, v4}, Lxez;->a(Ljava/lang/Class;Lxev;)V

    .line 406
    move-object/from16 v0, p0

    iget-object v0, v0, Lcwj;->aQ:Letu;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcwj;->ad:Ldjl;

    move-object/from16 v22, v0

    .line 408
    invoke-virtual/range {p0 .. p0}, Lcwj;->D()Lofc;

    move-result-object v23

    .line 9148
    new-instance v2, Lett;

    move-object/from16 v0, v26

    iget-object v3, v0, Letu;->a:Lyyy;

    .line 9149
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llzy;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llzy;

    move-object/from16 v0, v26

    iget-object v4, v0, Letu;->b:Lyyy;

    .line 9150
    invoke-interface {v4}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxgz;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxgz;

    move-object/from16 v0, v26

    iget-object v5, v0, Letu;->c:Lyyy;

    .line 9151
    invoke-interface {v5}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmlm;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmlm;

    move-object/from16 v0, v26

    iget-object v6, v0, Letu;->d:Lyyy;

    .line 9152
    invoke-interface {v6}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lroo;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lroo;

    move-object/from16 v0, v26

    iget-object v7, v0, Letu;->e:Lyyy;

    .line 9153
    invoke-interface {v7}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmtn;

    const/4 v8, 0x5

    invoke-static {v7, v8}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmtn;

    move-object/from16 v0, v26

    iget-object v8, v0, Letu;->f:Lyyy;

    .line 9154
    invoke-interface {v8}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Leqc;

    const/4 v9, 0x6

    invoke-static {v8, v9}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Leqc;

    move-object/from16 v0, v26

    iget-object v9, v0, Letu;->g:Lyyy;

    move-object/from16 v0, v26

    iget-object v10, v0, Letu;->h:Lyyy;

    .line 9156
    invoke-interface {v10}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lemn;

    const/16 v11, 0x8

    invoke-static {v10, v11}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lemn;

    move-object/from16 v0, v26

    iget-object v11, v0, Letu;->i:Lyyy;

    .line 9157
    invoke-interface {v11}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Leky;

    const/16 v12, 0x9

    invoke-static {v11, v12}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Leky;

    move-object/from16 v0, v26

    iget-object v12, v0, Letu;->j:Lyyy;

    .line 9158
    invoke-interface {v12}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Leit;

    const/16 v13, 0xa

    invoke-static {v12, v13}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Leit;

    move-object/from16 v0, v26

    iget-object v13, v0, Letu;->k:Lyyy;

    .line 9159
    invoke-interface {v13}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmuk;

    const/16 v14, 0xb

    invoke-static {v13, v14}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmuk;

    move-object/from16 v0, v26

    iget-object v14, v0, Letu;->l:Lyyy;

    .line 9160
    invoke-interface {v14}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lejh;

    const/16 v15, 0xc

    invoke-static {v14, v15}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lejh;

    move-object/from16 v0, v26

    iget-object v15, v0, Letu;->m:Lyyy;

    .line 9161
    invoke-interface {v15}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lejc;

    const/16 v16, 0xd

    invoke-static/range {v15 .. v16}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lejc;

    move-object/from16 v0, v26

    iget-object v0, v0, Letu;->n:Lyyy;

    move-object/from16 v16, v0

    .line 9162
    invoke-interface/range {v16 .. v16}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lmsa;

    const/16 v17, 0xe

    invoke-static/range {v16 .. v17}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lmsa;

    move-object/from16 v0, v26

    iget-object v0, v0, Letu;->o:Lyyy;

    move-object/from16 v17, v0

    .line 9163
    invoke-interface/range {v17 .. v17}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lekv;

    const/16 v18, 0xf

    invoke-static/range {v17 .. v18}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lekv;

    move-object/from16 v0, v26

    iget-object v0, v0, Letu;->p:Lyyy;

    move-object/from16 v18, v0

    .line 9164
    invoke-interface/range {v18 .. v18}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lemr;

    const/16 v19, 0x10

    invoke-static/range {v18 .. v19}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lemr;

    move-object/from16 v0, v26

    iget-object v0, v0, Letu;->q:Lyyy;

    move-object/from16 v19, v0

    .line 9165
    invoke-interface/range {v19 .. v19}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lxcz;

    const/16 v20, 0x11

    invoke-static/range {v19 .. v20}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lxcz;

    move-object/from16 v0, v26

    iget-object v0, v0, Letu;->r:Lyyy;

    move-object/from16 v20, v0

    .line 9166
    invoke-interface/range {v20 .. v20}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Leng;

    const/16 v21, 0x12

    invoke-static/range {v20 .. v21}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Leng;

    move-object/from16 v0, v26

    iget-object v0, v0, Letu;->s:Lyyy;

    move-object/from16 v21, v0

    .line 9167
    invoke-interface/range {v21 .. v21}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Llkw;

    const/16 v24, 0x13

    move-object/from16 v0, v21

    move/from16 v1, v24

    invoke-static {v0, v1}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Llkw;

    const/16 v24, 0x14

    .line 9168
    move-object/from16 v0, v22

    move/from16 v1, v24

    invoke-static {v0, v1}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lonc;

    const/16 v24, 0x15

    .line 9169
    invoke-static/range {v23 .. v24}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lofc;

    move-object/from16 v0, v26

    iget-object v0, v0, Letu;->t:Lyyy;

    move-object/from16 v24, v0

    .line 9170
    invoke-interface/range {v24 .. v24}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lxgl;

    const/16 v25, 0x16

    invoke-static/range {v24 .. v25}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lxgl;

    move-object/from16 v0, v26

    iget-object v0, v0, Letu;->u:Lyyy;

    move-object/from16 v25, v0

    .line 9171
    invoke-interface/range {v25 .. v25}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lroj;

    const/16 v27, 0x17

    move-object/from16 v0, v25

    move/from16 v1, v27

    invoke-static {v0, v1}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lroj;

    move-object/from16 v0, v26

    iget-object v0, v0, Letu;->v:Lyyy;

    move-object/from16 v26, v0

    .line 9172
    invoke-interface/range {v26 .. v26}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lena;

    const/16 v27, 0x18

    invoke-static/range {v26 .. v27}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lena;

    invoke-direct/range {v2 .. v26}, Lett;-><init>(Llzy;Lxgz;Lmlm;Lroo;Lmtn;Leqc;Lyyy;Lemn;Leky;Leit;Lmuk;Lejh;Lejc;Lmsa;Lekv;Lemr;Lxcz;Leng;Llkw;Lonc;Lofc;Lxgl;Lroj;Lena;)V

    .line 406
    move-object/from16 v0, p0

    iput-object v2, v0, Lcwj;->ak:Lxhb;

    .line 410
    move-object/from16 v0, p0

    iget-object v2, v0, Lcwj;->at:Lckw;

    invoke-interface {v2}, Lckw;->h()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcwj;->bC:I

    .line 411
    move-object/from16 v0, p0

    iget-object v2, v0, Lcwj;->at:Lckw;

    invoke-interface {v2}, Lckw;->i()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcwj;->bD:I

    .line 412
    if-eqz p3, :cond_1

    .line 413
    const-string v2, "instance_action_bar_color"

    move-object/from16 v0, p0

    iget v3, v0, Lcwj;->bC:I

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcwj;->bC:I

    .line 414
    const-string v2, "instance_status_bar_color"

    move-object/from16 v0, p0

    iget v3, v0, Lcwj;->bD:I

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcwj;->bD:I

    .line 415
    const-string v2, "instance_controller_state"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcwj;->az:Landroid/os/Bundle;

    .line 9685
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcwj;->at:Lckw;

    invoke-interface {v2}, Lckw;->h()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcwj;->bC:I

    .line 9686
    move-object/from16 v0, p0

    iget-object v2, v0, Lcwj;->at:Lckw;

    invoke-interface {v2}, Lckw;->i()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcwj;->bD:I

    .line 9687
    move-object/from16 v0, p0

    iget-object v2, v0, Lcwj;->ae:Landroid/content/res/Resources;

    const v3, 0x7f0b02ff

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcwj;->bE:I

    .line 9688
    move-object/from16 v0, p0

    iget-object v2, v0, Lcwj;->ae:Landroid/content/res/Resources;

    const v3, 0x7f0b0300

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcwj;->bF:I

    .line 9689
    if-eqz p3, :cond_2

    .line 9690
    const-string v2, "instance_action_bar_color"

    move-object/from16 v0, p0

    iget v3, v0, Lcwj;->bC:I

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcwj;->bC:I

    .line 9691
    const-string v2, "instance_status_bar_color"

    move-object/from16 v0, p0

    iget v3, v0, Lcwj;->bD:I

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcwj;->bD:I

    .line 9692
    const-string v2, "instance_activated_text_color"

    move-object/from16 v0, p0

    iget v3, v0, Lcwj;->bE:I

    .line 9693
    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcwj;->bE:I

    .line 9694
    const-string v2, "instance_secondary_text_color"

    move-object/from16 v0, p0

    iget v3, v0, Lcwj;->bF:I

    .line 9695
    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcwj;->bF:I

    .line 421
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcwj;->Y:Lodm;

    invoke-static {v2}, Lcnm;->a(Lodm;)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcwj;->aA:Z

    .line 422
    move-object/from16 v0, p0

    iget-object v2, v0, Lcwj;->ag:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v3, 0x7f0e0178

    .line 423
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

    .line 424
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcwj;->aA:Z

    if-eqz v3, :cond_5

    .line 426
    move-object/from16 v0, p0

    iget-object v4, v0, Lcwj;->bt:Lejy;

    .line 10028
    new-instance v5, Lejv;

    iget-object v3, v4, Lejy;->a:Lyyy;

    .line 10029
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lckw;

    const/4 v6, 0x1

    invoke-static {v3, v6}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lckw;

    iget-object v4, v4, Lejy;->b:Lyyy;

    .line 10030
    invoke-interface {v4}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    const/4 v6, 0x2

    invoke-static {v4, v6}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    const/4 v6, 0x3

    .line 10031
    invoke-static {v2, v6}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

    invoke-direct {v5, v3, v4, v2}, Lejv;-><init>(Lckw;Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;)V

    move-object v2, v5

    .line 427
    :goto_0
    move-object/from16 v0, p0

    iput-object v2, v0, Lcwj;->ah:Lclk;

    .line 429
    invoke-virtual/range {p0 .. p0}, Lcwj;->E()V

    .line 431
    move-object/from16 v0, p0

    iget-object v6, v0, Lcwj;->bv:Lgky;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcwj;->ah:Lclk;

    .line 433
    invoke-virtual/range {p0 .. p0}, Lcwj;->D()Lofc;

    move-result-object v8

    const v2, 0x7f1104d3

    .line 435
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcwj;->a(I)Ljava/lang/String;

    move-result-object v10

    .line 10046
    new-instance v2, Lgkw;

    iget-object v3, v6, Lgky;->a:Lyyy;

    .line 10047
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lelj;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lelj;

    iget-object v4, v6, Lgky;->b:Lyyy;

    .line 10048
    invoke-interface {v4}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxgn;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxgn;

    iget-object v5, v6, Lgky;->c:Lyyy;

    .line 10049
    invoke-interface {v5}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lroj;

    const/4 v9, 0x3

    invoke-static {v5, v9}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lroj;

    iget-object v6, v6, Lgky;->d:Lyyy;

    .line 10050
    invoke-interface {v6}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lodm;

    const/4 v9, 0x4

    invoke-static {v6, v9}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lodm;

    const/4 v9, 0x5

    .line 10051
    invoke-static {v7, v9}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lclk;

    const/4 v9, 0x6

    .line 10052
    invoke-static {v8, v9}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lofc;

    const/4 v9, 0x7

    .line 10053
    move-object/from16 v0, p0

    invoke-static {v0, v9}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxie;

    const/16 v11, 0x8

    .line 10054
    invoke-static {v10, v11}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-direct/range {v2 .. v10}, Lgkw;-><init>(Lelj;Lxgn;Lroj;Lodm;Lclk;Lofc;Lxie;Ljava/lang/String;)V

    .line 431
    move-object/from16 v0, p0

    iput-object v2, v0, Lcwj;->ai:Lgkw;

    .line 436
    move-object/from16 v0, p0

    iget-object v2, v0, Lcwj;->ai:Lgkw;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcwj;->a(Lmoq;)V

    .line 438
    if-eqz p3, :cond_6

    .line 439
    :goto_1
    const-string v2, "navigation_endpoint"

    .line 440
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    .line 439
    invoke-static {v2}, Loex;->a([B)Luoa;

    move-result-object v2

    .line 11462
    move-object/from16 v0, p0

    iput-object v2, v0, Lcwj;->bB:Luoa;

    .line 441
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcwj;->ar:Z

    .line 443
    move-object/from16 v0, p0

    iget-object v2, v0, Lcwj;->bB:Luoa;

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcwj;->bB:Luoa;

    iget-object v2, v2, Luoa;->c:Luis;

    if-nez v2, :cond_4

    .line 444
    :cond_3
    const-string v2, "Browse Fragment was given a navigation endpoint without browse data."

    invoke-static {v2}, Lmpg;->c(Ljava/lang/String;)V

    .line 447
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcwj;->ag:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    return-object v2

    .line 427
    :cond_5
    move-object/from16 v0, p0

    iget-object v5, v0, Lcwj;->bu:Leki;

    .line 10034
    new-instance v6, Lekd;

    iget-object v3, v5, Leki;->a:Lyyy;

    .line 10035
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lckw;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lckw;

    iget-object v4, v5, Leki;->b:Lyyy;

    .line 10036
    invoke-interface {v4}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    const/4 v7, 0x2

    invoke-static {v4, v7}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    iget-object v5, v5, Leki;->c:Lyyy;

    .line 10037
    invoke-interface {v5}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcnc;

    const/4 v7, 0x3

    invoke-static {v5, v7}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcnc;

    const/4 v7, 0x4

    .line 10038
    invoke-static {v2, v7}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

    invoke-direct {v6, v3, v4, v5, v2}, Lekd;-><init>(Lckw;Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;Lcnc;Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;)V

    move-object v2, v6

    goto/16 :goto_0

    .line 10568
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi;->l:Landroid/os/Bundle;

    move-object/from16 p3, v0

    goto :goto_1
.end method

.method final a(IIII)V
    .locals 0

    .prologue
    .line 1636
    iput p1, p0, Lcwj;->bE:I

    .line 1637
    iput p2, p0, Lcwj;->bF:I

    .line 1638
    iput p3, p0, Lcwj;->bC:I

    .line 1639
    iput p4, p0, Lcwj;->bD:I

    .line 1640
    invoke-virtual {p0}, Lcwj;->I()V

    .line 1641
    return-void
.end method

.method protected a(Laxj;)V
    .locals 3

    .prologue
    .line 831
    invoke-virtual {p0}, Lcwj;->K()V

    .line 832
    iget-object v0, p0, Lcwj;->aF:Lmlm;

    invoke-interface {v0, p1}, Lmlm;->b(Ljava/lang/Throwable;)Lmor;

    move-result-object v0

    .line 833
    iget-object v1, v0, Lmor;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcwj;->a(Ljava/lang/String;Z)V

    .line 834
    iget-object v1, p0, Lcwj;->aI:Llzy;

    new-instance v2, Lcgx;

    invoke-direct {v2}, Lcgx;-><init>()V

    invoke-virtual {v1, v2}, Llzy;->d(Ljava/lang/Object;)V

    .line 835
    invoke-virtual {p0}, Lcwj;->D()Lofc;

    move-result-object v1

    iget-object v0, v0, Lmor;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcwj;->a(Lofc;Ljava/lang/String;)V

    .line 836
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1541
    iget-object v0, p0, Lcwj;->ax:Lxff;

    if-eqz v0, :cond_0

    .line 1542
    iget-object v0, p0, Lcwj;->ax:Lxff;

    invoke-virtual {v0, p1, p2}, Lxff;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1544
    :cond_0
    return-void
.end method

.method protected final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 871
    iget-object v0, p0, Lcwj;->ag:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 872
    return-void
.end method

.method protected a(Logc;Z)V
    .locals 0

    .prologue
    .line 823
    return-void
.end method

.method protected final a(Logc;ZZZ)V
    .locals 6

    .prologue
    .line 860
    iget-object v0, p0, Lcwj;->af:Lcws;

    .line 34335
    const/4 v2, 0x0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcws;->a(Logc;IZZZ)V

    .line 865
    return-void
.end method

.method public final a(Lxaj;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1554
    iget-object v5, p0, Lcwj;->bz:Lcxa;

    .line 39074
    if-eqz p1, :cond_5

    .line 40063
    if-eqz p1, :cond_1

    iget-object v0, p1, Lxaj;->a:Lwep;

    if-eqz v0, :cond_1

    .line 40064
    iget-object v0, p1, Lxaj;->a:Lwep;

    iget-object v0, v0, Lwep;->d:Lvjd;

    move-object v4, v0

    .line 39080
    :goto_0
    if-eqz v4, :cond_3

    .line 40094
    if-nez p0, :cond_2

    move-object v0, v1

    .line 39081
    :goto_1
    invoke-virtual {v5, v4, v0}, Lcxa;->a(Lvjd;Lgfn;)V

    move v0, v2

    .line 1554
    :goto_2
    if-nez v0, :cond_0

    .line 42080
    if-eqz p1, :cond_7

    iget-object v0, p1, Lxaj;->a:Lwep;

    if-eqz v0, :cond_7

    .line 42081
    iget-object v0, p1, Lxaj;->a:Lwep;

    iget-object v0, v0, Lwep;->e:Lwti;

    .line 41563
    :goto_3
    if-eqz v0, :cond_8

    .line 41564
    invoke-static {v0}, Ldeu;->a(Lwti;)Ldeu;

    move-result-object v0

    .line 42695
    iget-object v3, p0, Lfi;->v:Lfv;

    .line 41565
    invoke-virtual {v0, v3, v1}, Ldeu;->a(Lfu;Ljava/lang/String;)V

    move v0, v2

    .line 1555
    :goto_4
    if-nez v0, :cond_0

    .line 1556
    invoke-virtual {p0, v2}, Lcwj;->b(Z)V

    .line 1558
    :cond_0
    return-void

    :cond_1
    move-object v4, v1

    .line 40066
    goto :goto_0

    .line 40097
    :cond_2
    new-instance v0, Lcxb;

    invoke-direct {v0, p0}, Lcxb;-><init>(Lcwj;)V

    goto :goto_1

    .line 41025
    :cond_3
    if-eqz p1, :cond_6

    iget-object v0, p1, Lxaj;->a:Lwep;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lxaj;->a:Lwep;

    iget-object v0, v0, Lwep;->a:Lxaz;

    if-eqz v0, :cond_6

    .line 41028
    iget-object v0, p1, Lxaj;->a:Lwep;

    iget-object v0, v0, Lwep;->a:Lxaz;

    .line 41036
    iget-object v4, v0, Lxaz;->d:Landroid/text/Spanned;

    if-nez v4, :cond_4

    .line 41037
    iget-object v4, v0, Lxaz;->a:Lvaz;

    .line 41038
    invoke-static {v4}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v0, Lxaz;->d:Landroid/text/Spanned;

    .line 41040
    :cond_4
    iget-object v0, v0, Lxaz;->d:Landroid/text/Spanned;

    .line 39086
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 39087
    iget-object v4, v5, Lcxa;->a:Lmlm;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lmlm;->a(Ljava/lang/String;)V

    :cond_5
    move v0, v3

    .line 39089
    goto :goto_2

    :cond_6
    move-object v0, v1

    .line 41030
    goto :goto_5

    :cond_7
    move-object v0, v1

    .line 42083
    goto :goto_3

    :cond_8
    move v0, v3

    .line 41568
    goto :goto_4
.end method

.method protected a(Lxia;)V
    .locals 0

    .prologue
    .line 843
    return-void
.end method

.method final a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 761
    if-eqz p1, :cond_6

    .line 762
    iget-object v0, p0, Lcwj;->bf:Lgfo;

    .line 27239
    iget-object v1, v0, Lgfo;->b:Lggc;

    if-eqz v1, :cond_0

    .line 27240
    iget-object v1, v0, Lgfo;->b:Lggc;

    .line 28129
    iput-object v3, v1, Lgfy;->a:Landroid/view/View;

    .line 27242
    :cond_0
    iget-object v1, v0, Lgfo;->c:Lgfz;

    if-eqz v1, :cond_1

    .line 27243
    iget-object v1, v0, Lgfo;->c:Lgfz;

    .line 29129
    iput-object v3, v1, Lgfy;->a:Landroid/view/View;

    .line 27245
    :cond_1
    iget-object v1, v0, Lgfo;->d:Lggb;

    if-eqz v1, :cond_2

    .line 27246
    iget-object v1, v0, Lgfo;->d:Lggb;

    .line 30129
    iput-object v3, v1, Lgfy;->a:Landroid/view/View;

    .line 27248
    :cond_2
    iget-object v1, v0, Lgfo;->e:Lgga;

    if-eqz v1, :cond_3

    .line 27249
    iget-object v1, v0, Lgfo;->e:Lgga;

    .line 31129
    iput-object v3, v1, Lgfy;->a:Landroid/view/View;

    .line 27251
    :cond_3
    iget-object v1, v0, Lgfo;->f:Lggq;

    if-eqz v1, :cond_4

    .line 27252
    iget-object v1, v0, Lgfo;->f:Lggq;

    .line 31313
    iput-object v3, v1, Lggq;->f:Ljava/lang/ref/WeakReference;

    .line 27254
    :cond_4
    iget-object v1, v0, Lgfo;->g:Lggd;

    if-eqz v1, :cond_5

    .line 27255
    iget-object v1, v0, Lgfo;->g:Lggd;

    .line 32129
    iput-object v3, v1, Lgfy;->a:Landroid/view/View;

    .line 27257
    :cond_5
    iget-object v1, v0, Lgfo;->h:Lggk;

    invoke-virtual {v1, v3}, Lggk;->a(Landroid/view/View;)V

    .line 27258
    iget-object v1, v0, Lgfo;->i:Lgge;

    if-eqz v1, :cond_6

    .line 27259
    iget-object v0, v0, Lgfo;->i:Lgge;

    invoke-virtual {v0, v3}, Lgge;->a(Lviq;)V

    .line 764
    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcwj;->aw:Z

    .line 765
    iget-object v0, p0, Lcwj;->aM:Lolw;

    invoke-virtual {v0}, Lolw;->a()V

    .line 766
    iget-object v0, p0, Lcwj;->ag:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b()V

    .line 767
    iget-object v0, p0, Lcwj;->at:Lckw;

    invoke-interface {v0}, Lckw;->g()V

    .line 768
    iget-object v0, p0, Lcwj;->ai:Lgkw;

    invoke-virtual {v0}, Lgkw;->a()V

    .line 769
    iget-object v0, p0, Lcwj;->aj:Lfcj;

    .line 32394
    invoke-virtual {v0}, Lfcj;->c()V

    .line 32395
    invoke-virtual {v0}, Lfcj;->b()V

    .line 32396
    iget-object v1, v0, Lfcj;->k:Lfcn;

    .line 32481
    iget-object v2, v1, Lfcn;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 32482
    iget-object v1, v1, Lfcn;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 32397
    iput-object v3, v0, Lfcj;->f:Luzw;

    .line 32398
    iput-object v3, v0, Lfcj;->g:Luzw;

    .line 32399
    iget-object v1, v0, Lfcj;->a:Lfcp;

    invoke-interface {v1}, Lfcp;->b()V

    .line 32400
    iget-object v1, v0, Lfcj;->b:Lfcr;

    invoke-virtual {v1}, Lfcr;->b()V

    .line 32401
    iget-object v0, v0, Lfcj;->c:Lfcs;

    invoke-virtual {v0}, Lfcs;->b()V

    .line 770
    iget-object v0, p0, Lcwj;->aq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levx;

    .line 771
    iget-object v2, p0, Lcwj;->ah:Lclk;

    invoke-interface {v2, v0}, Lclk;->b(Lclm;)V

    .line 772
    invoke-virtual {v0}, Levx;->a()V

    goto :goto_0

    .line 774
    :cond_7
    iget-object v0, p0, Lcwj;->aq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 775
    iget-object v0, p0, Lcwj;->bx:Lcur;

    .line 33088
    iget-object v0, v0, Lcur;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 776
    invoke-virtual {p0}, Lcwj;->I()V

    .line 777
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 377
    new-instance v0, Lcgz;

    invoke-direct {v0}, Lcgz;-><init>()V

    .line 5158
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcgz;->a(J)V

    .line 378
    iput-object v0, p0, Lcwj;->bG:Lcgz;

    .line 379
    invoke-super {p0, p1}, Lcmg;->b(Landroid/os/Bundle;)V

    .line 380
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 785
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcwj;->a(Z)V

    .line 786
    invoke-virtual {p0, p1}, Lcwj;->f(Z)V

    .line 787
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 626
    invoke-super {p0, p1}, Lcmg;->e(Landroid/os/Bundle;)V

    .line 627
    const-string v0, "navigation_endpoint"

    .line 629
    invoke-virtual {p0}, Lcwj;->H()Luoa;

    move-result-object v1

    invoke-static {v1}, Lylf;->a(Lylf;)[B

    move-result-object v1

    .line 627
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 630
    const-string v0, "instance_action_bar_color"

    iget v1, p0, Lcwj;->bC:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 631
    const-string v0, "instance_status_bar_color"

    iget v1, p0, Lcwj;->bD:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 632
    const-string v0, "instance_activated_text_color"

    iget v1, p0, Lcwj;->bE:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 633
    const-string v0, "instance_secondary_text_color"

    iget v1, p0, Lcwj;->bF:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 634
    invoke-virtual {p0}, Lcwj;->J()Lfdb;

    move-result-object v0

    .line 635
    if-eqz v0, :cond_0

    .line 636
    const-string v1, "instance_controller_state"

    invoke-virtual {v0}, Lxhp;->h()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 638
    :cond_0
    return-void
.end method

.method protected f(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 795
    iget-object v0, p0, Lcwj;->bB:Luoa;

    invoke-static {v0}, Lctr;->a(Luoa;)[B

    move-result-object v0

    .line 796
    iget-object v2, p0, Lcwj;->aB:Loon;

    invoke-virtual {v2}, Loon;->a()Loop;

    move-result-object v2

    .line 798
    invoke-virtual {v2, v0}, Loop;->a([B)V

    .line 799
    iget-object v0, p0, Lcwj;->bB:Luoa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcwj;->bB:Luoa;

    iget-object v0, v0, Luoa;->c:Luis;

    if-eqz v0, :cond_1

    .line 800
    iget-object v0, p0, Lcwj;->bB:Luoa;

    .line 33606
    if-eqz v0, :cond_2

    iget-object v3, v0, Luoa;->c:Luis;

    if-eqz v3, :cond_2

    .line 33607
    iget-object v0, v0, Luoa;->c:Luis;

    iget-object v0, v0, Luis;->a:Ljava/lang/String;

    .line 800
    :goto_0
    invoke-virtual {v2, v0}, Loop;->b(Ljava/lang/String;)Loop;

    .line 801
    iget-object v0, p0, Lcwj;->bB:Luoa;

    iget-object v0, v0, Luoa;->c:Luis;

    iget-object v0, v0, Luis;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Loop;->c(Ljava/lang/String;)Loop;

    .line 802
    if-eqz p1, :cond_0

    .line 803
    sget-object v0, Loly;->b:Loly;

    invoke-virtual {v2, v0}, Loop;->a(Loly;)V

    .line 805
    :cond_0
    iget-object v0, p0, Lcwj;->bB:Luoa;

    iget-object v0, v0, Luoa;->c:Luis;

    iget-object v0, v0, Luis;->d:Luit;

    if-eqz v0, :cond_1

    .line 806
    iget-object v0, p0, Lcwj;->bB:Luoa;

    iget-object v0, v0, Luoa;->c:Luis;

    iget-object v0, v0, Luis;->d:Luit;

    iget-object v0, v0, Luit;->a:[Ljava/lang/String;

    .line 34242
    iput-object v0, v2, Loop;->c:[Ljava/lang/String;

    .line 807
    iget-object v0, p0, Lcwj;->bB:Luoa;

    iget-object v0, v0, Luoa;->c:Luis;

    iput-object v1, v0, Luis;->d:Luit;

    .line 811
    :cond_1
    iget-object v0, p0, Lcwj;->aI:Llzy;

    new-instance v1, Lchg;

    invoke-direct {v1}, Lchg;-><init>()V

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    .line 813
    iget-object v0, p0, Lcwj;->aH:Lepu;

    invoke-virtual {v0}, Lepu;->c()V

    .line 814
    iget-object v0, p0, Lcwj;->aC:Ldjo;

    iget-object v1, p0, Lcwj;->bA:Lcwr;

    invoke-virtual {v0, v2, v1}, Ldjo;->a(Lomj;Lrmm;)V

    .line 815
    return-void

    :cond_2
    move-object v0, v1

    .line 33610
    goto :goto_0
.end method

.method public final g_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 582
    invoke-super {p0}, Lcmg;->g_()V

    .line 583
    iget-object v0, p0, Lcwj;->ag:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 584
    iget-object v0, p0, Lcwj;->aM:Lolw;

    invoke-virtual {v0}, Lolw;->a()V

    .line 586
    iget-object v0, p0, Lcwj;->aI:Llzy;

    invoke-virtual {v0, p0}, Llzy;->b(Ljava/lang/Object;)V

    .line 587
    iget-object v0, p0, Lcwj;->al:Lgiv;

    if-eqz v0, :cond_0

    .line 588
    iget-object v0, p0, Lcwj;->al:Lgiv;

    invoke-virtual {v0}, Lgiv;->b()V

    .line 590
    :cond_0
    iget-object v0, p0, Lcwj;->ai:Lgkw;

    if-eqz v0, :cond_1

    .line 591
    iget-object v0, p0, Lcwj;->ai:Lgkw;

    .line 18285
    iget-object v1, v0, Lgkw;->e:Lroj;

    invoke-virtual {v1, v0}, Lroj;->b(Lrok;)V

    .line 18286
    invoke-virtual {v0}, Lgkw;->c()Lxhp;

    move-result-object v0

    .line 18287
    if-eqz v0, :cond_1

    .line 19207
    iget-object v0, v0, Lxfi;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxic;

    .line 19208
    invoke-interface {v0}, Lxic;->c()V

    goto :goto_0

    .line 593
    :cond_1
    iget-object v0, p0, Lcwj;->ac:Lcfc;

    if-eqz v0, :cond_2

    .line 594
    iget-object v0, p0, Lcwj;->ac:Lcfc;

    invoke-virtual {v0}, Lcfc;->a()V

    .line 595
    iput-object v2, p0, Lcwj;->ac:Lcfc;

    .line 598
    :cond_2
    iget-object v0, p0, Lcwj;->av:Lcww;

    if-eqz v0, :cond_3

    .line 599
    iget-object v0, p0, Lcwj;->av:Lcww;

    .line 19686
    invoke-virtual {v0}, Lcww;->a()V

    .line 603
    :cond_3
    invoke-virtual {p0}, Lcwj;->H()Luoa;

    move-result-object v0

    .line 20462
    iput-object v0, p0, Lcwj;->bB:Luoa;

    .line 604
    iget-object v0, p0, Lcwj;->aI:Llzy;

    iget-object v1, p0, Lcwj;->aH:Lepu;

    invoke-virtual {v0, v1}, Llzy;->b(Ljava/lang/Object;)V

    .line 605
    iget-object v0, p0, Lcwj;->aH:Lepu;

    invoke-virtual {v0}, Lepu;->a()V

    .line 606
    iget-object v0, p0, Lcwj;->aj:Lfcj;

    invoke-virtual {v0, v2}, Lfcj;->a(Luzw;)V

    .line 607
    iget-object v0, p0, Lcwj;->by:Llrp;

    invoke-virtual {v0, p0}, Llrp;->b(Llrq;)V

    .line 608
    return-void
.end method

.method public handleChannelInvalidationEvent(Lkmk;)V
    .locals 1
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 1595
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcwj;->b(Z)V

    .line 1596
    return-void
.end method

.method public final n_()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 524
    iget-object v0, p0, Lcwj;->aI:Llzy;

    new-instance v2, Lchb;

    invoke-direct {v2}, Lchb;-><init>()V

    invoke-virtual {v0, v2}, Llzy;->d(Ljava/lang/Object;)V

    .line 525
    invoke-super {p0}, Lcmg;->n_()V

    .line 526
    iget-object v0, p0, Lcwj;->aI:Llzy;

    iget-object v2, p0, Lcwj;->aH:Lepu;

    invoke-virtual {v0, v2}, Llzy;->a(Ljava/lang/Object;)V

    .line 527
    iget-object v0, p0, Lcwj;->aH:Lepu;

    invoke-virtual {v0}, Lepu;->c()V

    .line 14576
    iget-boolean v0, p0, Lcwj;->ar:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcwj;->aG:Lmoa;

    invoke-interface {v0}, Lmoa;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lcwj;->as:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    :cond_0
    const/4 v0, 0x1

    .line 528
    :goto_0
    if-eqz v0, :cond_1

    .line 529
    invoke-virtual {p0, v1}, Lcwj;->b(Z)V

    .line 532
    :cond_1
    iget-object v0, p0, Lcwj;->aI:Llzy;

    const-class v2, Lcwj;

    invoke-virtual {v0, p0, v2}, Llzy;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 534
    iget-object v0, p0, Lcwj;->al:Lgiv;

    if-eqz v0, :cond_2

    .line 535
    iget-object v0, p0, Lcwj;->al:Lgiv;

    invoke-virtual {v0}, Lgiv;->a()V

    .line 537
    :cond_2
    iget-object v0, p0, Lcwj;->ai:Lgkw;

    if-eqz v0, :cond_3

    .line 538
    iget-object v0, p0, Lcwj;->ai:Lgkw;

    .line 15272
    iget-object v2, v0, Lgkw;->e:Lroj;

    invoke-virtual {v2, v0}, Lroj;->a(Lrok;)V

    .line 15273
    invoke-virtual {v0}, Lgkw;->c()Lxhp;

    move-result-object v0

    .line 15274
    if-eqz v0, :cond_3

    .line 15278
    invoke-virtual {v0}, Lxhp;->c()V

    .line 16167
    iget-object v2, v0, Lxfi;->j:Lxhk;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lxfi;->j:Lxhk;

    .line 17067
    iget-object v2, v2, Lxhk;->c:Lxfw;

    .line 16167
    instance-of v2, v2, Lxfu;

    if-eqz v2, :cond_3

    .line 16168
    iget-object v0, v0, Lxfi;->j:Lxhk;

    .line 18055
    iget-object v0, v0, Lxhk;->b:Lxhm;

    .line 16168
    invoke-interface {v0}, Lxhm;->a()V

    .line 541
    :cond_3
    iput v1, p0, Lcwj;->ap:I

    .line 545
    iget-object v0, p0, Lcwj;->aL:Landroid/os/Handler;

    new-instance v1, Lcwk;

    invoke-direct {v1, p0}, Lcwk;-><init>(Lcwj;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 555
    invoke-virtual {p0}, Lcwj;->F()V

    .line 557
    iget-object v0, p0, Lcwj;->by:Llrp;

    invoke-virtual {v0, p0}, Llrp;->a(Llrq;)V

    .line 558
    return-void

    :cond_4
    move v0, v1

    .line 14576
    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 642
    invoke-super {p0, p1}, Lcmg;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 643
    iget-object v0, p0, Lcwj;->ah:Lclk;

    invoke-interface {v0}, Lclk;->f()V

    .line 644
    iget-object v0, p0, Lcwj;->ai:Lgkw;

    .line 21220
    iget-object v0, v0, Lgkw;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkx;

    .line 21221
    iget-object v2, v0, Lgkx;->b:Lxhp;

    invoke-virtual {v2, p1}, Lxhp;->a(Landroid/content/res/Configuration;)V

    .line 21222
    iget-object v2, v0, Lgkx;->c:Letw;

    if-eqz v2, :cond_0

    .line 21223
    iget-object v0, v0, Lgkx;->c:Letw;

    .line 21261
    iget-boolean v2, v0, Letw;->k:Z

    if-eqz v2, :cond_0

    .line 21265
    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v2}, Letw;->c(I)V

    goto :goto_0

    .line 645
    :cond_1
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 563
    iget-object v0, p0, Lcwj;->aI:Llzy;

    new-instance v1, Lcha;

    invoke-direct {v1}, Lcha;-><init>()V

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    .line 564
    invoke-super {p0}, Lcmg;->q()V

    .line 566
    return-void
.end method

.method public final r()V
    .locals 0

    .prologue
    .line 571
    invoke-super {p0}, Lcmg;->r()V

    .line 573
    return-void
.end method

.method public final s()V
    .locals 2

    .prologue
    .line 612
    invoke-super {p0}, Lcmg;->s()V

    .line 613
    iget-object v0, p0, Lcwj;->aM:Lolw;

    invoke-virtual {v0}, Lolw;->a()V

    .line 615
    iget-object v0, p0, Lcwj;->aq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levx;

    .line 616
    invoke-virtual {v0}, Levx;->a()V

    goto :goto_0

    .line 619
    :cond_0
    iget-object v0, p0, Lcwj;->bA:Lcwr;

    if-eqz v0, :cond_1

    .line 620
    iget-object v0, p0, Lcwj;->bA:Lcwr;

    .line 20470
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcwr;->a:Z

    .line 20471
    iget-object v0, v0, Lcwr;->b:Lcwj;

    .line 21191
    iget-object v0, v0, Lcwj;->af:Lcws;

    .line 20471
    invoke-virtual {v0}, Lcws;->a()V

    .line 622
    :cond_1
    return-void
.end method

.method public final v()Lcla;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 706
    iget-object v0, p0, Lcwj;->b:Lcla;

    if-nez v0, :cond_4

    .line 708
    iget-object v0, p0, Lcwj;->Z:Lclc;

    .line 22103
    iget-object v0, v0, Lclc;->e:Ljava/util/Collection;

    .line 710
    iget-object v1, p0, Lcwj;->al:Lgiv;

    if-eqz v1, :cond_0

    .line 711
    iget-object v1, p0, Lcwj;->al:Lgiv;

    invoke-virtual {v1, v0}, Lgiv;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 715
    :cond_0
    iget-boolean v1, p0, Lcwj;->aw:Z

    if-eqz v1, :cond_1

    .line 716
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 717
    iget-object v0, p0, Lcwj;->bn:Lfdr;

    .line 719
    invoke-virtual {v0}, Lfdr;->c()Lckz;

    move-result-object v0

    .line 717
    invoke-virtual {v1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move-object v0, v1

    .line 723
    :cond_1
    iget-object v1, p0, Lcwj;->Z:Lclc;

    invoke-virtual {v1}, Lclc;->m()Lcld;

    move-result-object v1

    .line 22701
    iget-object v4, p0, Lcwj;->am:Ljava/lang/CharSequence;

    .line 23159
    iput-object v4, v1, Lcld;->a:Ljava/lang/CharSequence;

    .line 724
    iget v4, p0, Lcwj;->bC:I

    .line 23169
    iput v4, v1, Lcld;->c:I

    .line 725
    iget v4, p0, Lcwj;->bD:I

    .line 23174
    iput v4, v1, Lcld;->d:I

    .line 726
    iget v4, p0, Lcwj;->bF:I

    .line 23194
    iput v4, v1, Lcld;->h:I

    .line 727
    iget v4, p0, Lcwj;->bE:I

    .line 24184
    iput v4, v1, Lcld;->f:I

    .line 728
    iget v4, p0, Lcwj;->bE:I

    .line 24199
    iput v4, v1, Lcld;->i:I

    .line 730
    invoke-virtual {v1, v0}, Lcld;->a(Ljava/util/Collection;)Lcld;

    move-result-object v1

    iget-object v0, p0, Lcwj;->a:Labe;

    .line 732
    invoke-static {v0}, Lmon;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcwj;->ai:Lgkw;

    .line 25183
    iget v4, v0, Lgkw;->g:I

    if-lez v4, :cond_2

    iget v4, v0, Lgkw;->g:I

    iget-object v0, v0, Lgkw;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v4, v0, :cond_2

    move v0, v2

    .line 732
    :goto_0
    if-eqz v0, :cond_3

    move v0, v2

    .line 25218
    :goto_1
    iput-boolean v0, v1, Lcld;->j:Z

    .line 731
    iget-boolean v0, p0, Lcwj;->ay:Z

    .line 25223
    iput-boolean v0, v1, Lcld;->k:Z

    .line 734
    invoke-virtual {v1}, Lcld;->a()Lclc;

    move-result-object v0

    .line 736
    :goto_2
    return-object v0

    :cond_2
    move v0, v3

    .line 25183
    goto :goto_0

    :cond_3
    move v0, v3

    .line 732
    goto :goto_1

    .line 736
    :cond_4
    iget-object v0, p0, Lcwj;->b:Lcla;

    goto :goto_2
.end method

.method public final x()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 701
    iget-object v0, p0, Lcwj;->am:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .prologue
    .line 750
    iget-object v0, p0, Lcwj;->ao:Ljava/lang/String;

    return-object v0
.end method
