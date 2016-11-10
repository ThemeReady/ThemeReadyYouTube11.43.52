.class public Lded;
.super Lcmg;
.source "SourceFile"

# interfaces
.implements Lmly;


# static fields
.field static final ac:Lmba;


# instance fields
.field aA:Lywq;

.field aB:Lscl;

.field aC:Lsbv;

.field aD:Lewk;

.field aE:Lggz;

.field aF:Lmlm;

.field aG:Landroid/content/SharedPreferences;

.field aH:Lmfq;

.field aI:Lrjh;

.field aJ:Lmoa;

.field aK:Ljava/util/concurrent/Executor;

.field aL:Lrkp;

.field aM:Lxcp;

.field aN:Lyyy;

.field aO:Lfdx;

.field aP:Lfdc;

.field aQ:Lfbe;

.field aR:Lfbr;

.field aS:Lyyy;

.field aT:Lyyy;

.field aU:Lduv;

.field aV:Lyyy;

.field aW:Lyyy;

.field aX:Lyyy;

.field aY:Lodh;

.field aZ:Lduq;

.field ad:Loyg;

.field ae:Landroid/provider/SearchRecentSuggestions;

.field af:Llzy;

.field ag:Lyyy;

.field ah:Leeo;

.field ai:Ltjq;

.field aj:Lenk;

.field ak:Lclb;

.field al:Luyt;

.field am:Ldqt;

.field an:Lbzf;

.field ao:Lena;

.field ap:Ljava/lang/String;

.field aq:Ljava/lang/String;

.field ar:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field as:Luoa;

.field at:Lwid;

.field au:[B

.field av:Leei;

.field aw:Ldeh;

.field ax:Logh;

.field ay:Landroid/os/Bundle;

.field az:Lpcg;

.field private ba:Landroid/view/View;

.field private bb:Landroid/view/View;

.field private bc:Landroid/widget/TextView;

.field private bd:Z

.field private be:Ldep;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 145
    new-instance v0, Lxpe;

    invoke-direct {v0}, Lxpe;-><init>()V

    sput-object v0, Lded;->ac:Lmba;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 140
    invoke-direct {p0}, Lcmg;-><init>()V

    return-void
.end method

.method private final E()Z
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lded;->aY:Lodh;

    invoke-virtual {v0}, Lodh;->a()Lunt;

    move-result-object v0

    iget-object v0, v0, Lunt;->f:Luff;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lded;->aY:Lodh;

    .line 479
    invoke-virtual {v0}, Lodh;->a()Lunt;

    move-result-object v0

    iget-object v0, v0, Lunt;->f:Luff;

    iget-boolean v0, v0, Luff;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 478
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Leei;)Lcme;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 230
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v1, v1}, Lded;->a(Ljava/lang/String;Leei;[BZZ)Lcme;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Leei;[BZZ)Lcme;
    .locals 3

    .prologue
    .line 239
    const-string v0, "query cannot be null"

    invoke-static {p0, v0}, Lmaz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    invoke-static {}, Lcme;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 241
    const-string v1, "search_query"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    const-string v1, "search_filters"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 243
    const-string v1, "searchbox_stats"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 244
    const-string v1, "no_history"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 245
    const-string v1, "preserve_search_nav_history"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 246
    const-string v1, "network_connectivity_requirement"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 247
    new-instance v1, Lcme;

    const-class v2, Lded;

    invoke-direct {v1, v2, v0}, Lcme;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public static a(Luoa;Leei;[BZ)Lcme;
    .locals 3

    .prologue
    .line 255
    invoke-static {p0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    iget-object v0, p0, Luoa;->d:Lwhx;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    const/4 v0, 0x0

    .line 260
    iget-object v1, p0, Luoa;->d:Lwhx;

    iget-object v1, v1, Lwhx;->c:Lwhz;

    if-eqz v1, :cond_0

    .line 261
    iget-object v1, p0, Luoa;->d:Lwhx;

    iget-object v1, v1, Lwhx;->c:Lwhz;

    .line 263
    iget-object v2, v1, Lwhz;->a:Lwhy;

    if-eqz v2, :cond_0

    .line 264
    iget-object v0, v1, Lwhz;->a:Lwhy;

    iget-boolean v0, v0, Lwhy;->a:Z

    .line 269
    :cond_0
    iget-object v1, p0, Luoa;->d:Lwhx;

    iget-object v1, v1, Lwhx;->a:Ljava/lang/String;

    invoke-static {v1, p1, p2, p3, v0}, Lded;->a(Ljava/lang/String;Leei;[BZZ)Lcme;

    move-result-object v0

    .line 275
    invoke-virtual {v0, p0}, Lcme;->a(Luoa;)V

    .line 276
    return-object v0
.end method

.method public static a(Lcme;)Z
    .locals 2

    .prologue
    .line 1236
    iget-object v0, p0, Lcme;->a:Ljava/lang/Class;

    .line 280
    const-class v1, Lded;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final C()V
    .locals 2

    .prologue
    .line 576
    iget-object v0, p0, Lded;->ar:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b()V

    .line 577
    iget-object v0, p0, Lded;->be:Ldep;

    iget-object v1, p0, Lded;->ap:Ljava/lang/String;

    invoke-interface {v0, v1}, Ldep;->a(Ljava/lang/String;)V

    .line 578
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 287
    invoke-virtual {p0}, Lded;->f()Lfn;

    move-result-object v0

    invoke-static {v0}, Lmoe;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldei;

    .line 288
    invoke-interface {v0, p0}, Ldei;->a(Lded;)V

    .line 291
    if-eqz p3, :cond_6

    .line 292
    const-string v0, "navigation_endpoint"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 293
    const-string v0, "searchbox_stats"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lded;->au:[B

    .line 297
    const-string v0, "previous_search_response"

    .line 298
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 299
    if-eqz v0, :cond_0

    .line 1334
    :try_start_0
    new-instance v3, Lwid;

    invoke-direct {v3}, Lwid;-><init>()V

    invoke-static {v3, v0}, Lylf;->a(Lylf;[B)Lylf;

    move-result-object v0

    check-cast v0, Lwid;

    .line 301
    iput-object v0, p0, Lded;->at:Lwid;
    :try_end_0
    .catch Lyle; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    :cond_0
    :goto_0
    invoke-direct {p0}, Lded;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 307
    const-string v0, "instance_controller_state"

    .line 308
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lded;->ay:Landroid/os/Bundle;

    :cond_1
    move-object v0, v1

    .line 318
    :goto_1
    invoke-static {v0}, Loex;->a([B)Luoa;

    move-result-object v0

    iput-object v0, p0, Lded;->as:Luoa;

    .line 320
    const v0, 0x7f04020e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lded;->ba:Landroid/view/View;

    .line 321
    iget-object v0, p0, Lded;->ba:Landroid/view/View;

    const v1, 0x7f0e012f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, p0, Lded;->ar:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 322
    iget-object v0, p0, Lded;->ar:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Lmly;)V

    .line 323
    iget-object v0, p0, Lded;->ar:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a()V

    .line 325
    iget-object v0, p0, Lded;->ar:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0e044b

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 327
    iget-object v1, p0, Lded;->aU:Lduv;

    .line 2042
    iget-boolean v1, v1, Lduv;->b:Z

    .line 327
    if-eqz v1, :cond_7

    .line 328
    new-instance v1, Ldej;

    invoke-direct {v1, p0, v0}, Ldej;-><init>(Lded;Landroid/support/v7/widget/RecyclerView;)V

    iput-object v1, p0, Lded;->be:Ldep;

    .line 333
    :goto_2
    iget-object v0, p0, Lded;->ap:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 334
    if-eqz p3, :cond_8

    .line 3485
    :goto_3
    const-string v0, "search_query"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3486
    const-string v0, "search_filters"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Leei;

    .line 3487
    const-string v1, "searchbox_stats"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v5

    .line 3492
    const-string v1, "navigation_endpoint"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 3493
    if-eqz v1, :cond_b

    .line 3494
    invoke-static {v1}, Loex;->a([B)Luoa;

    move-result-object v1

    move-object v3, v1

    .line 3516
    :goto_4
    iput-object v4, p0, Lded;->ap:Ljava/lang/String;

    .line 3517
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 3519
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lded;->ap:Ljava/lang/String;

    .line 3530
    :goto_5
    iget-object v1, p0, Lded;->bc:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 3531
    iget-object v1, p0, Lded;->bc:Landroid/widget/TextView;

    iget-object v4, p0, Lded;->ap:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3533
    :cond_2
    iget-object v1, p0, Lded;->ak:Lclb;

    if-eqz v1, :cond_3

    .line 3535
    iget-object v1, p0, Lded;->ak:Lclb;

    iget-object v4, p0, Lded;->ap:Ljava/lang/String;

    invoke-interface {v1, v4}, Lclb;->a(Ljava/lang/String;)V

    .line 3540
    :cond_3
    iget-object v1, p0, Lded;->ah:Leeo;

    invoke-virtual {v1}, Leeo;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3541
    iget-object v1, p0, Lded;->ag:Lyyy;

    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lotz;

    .line 3543
    invoke-virtual {v1}, Lotz;->a()Loty;

    move-result-object v4

    .line 4194
    sget-object v6, Lodv;->a:[B

    invoke-virtual {v4, v6}, Lolx;->a([B)V

    .line 3545
    new-instance v6, Ldeg;

    invoke-direct {v6, p0}, Ldeg;-><init>(Lded;)V

    invoke-virtual {v1, v4, v6}, Lotz;->a(Loty;Lrmm;)V

    .line 3564
    :cond_4
    iput-object v0, p0, Lded;->av:Leei;

    .line 3565
    iput-object v3, p0, Lded;->as:Luoa;

    .line 3566
    iput-object v5, p0, Lded;->au:[B

    .line 3568
    invoke-virtual {p0}, Lded;->k()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3569
    invoke-virtual {p0}, Lded;->C()V

    .line 339
    :cond_5
    :goto_6
    iget-object v0, p0, Lded;->a:Labe;

    .line 5110
    invoke-virtual {v0}, Labe;->e()Labg;

    move-result-object v0

    invoke-virtual {v0}, Labg;->a()Laap;

    move-result-object v0

    .line 339
    invoke-virtual {v0}, Laap;->g()Landroid/content/Context;

    move-result-object v0

    .line 340
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 346
    const v1, 0x7f040021

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lded;->bb:Landroid/view/View;

    .line 347
    iget-object v0, p0, Lded;->bb:Landroid/view/View;

    const v1, 0x7f0e0102

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lded;->bc:Landroid/widget/TextView;

    .line 348
    iget-object v0, p0, Lded;->bc:Landroid/widget/TextView;

    iget-object v1, p0, Lded;->ap:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    iget-object v0, p0, Lded;->bc:Landroid/widget/TextView;

    new-instance v1, Ldee;

    invoke-direct {v1, p0}, Ldee;-><init>(Lded;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    iget-object v0, p0, Lded;->bb:Landroid/view/View;

    const v1, 0x7f0e0103

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 356
    new-instance v1, Ldef;

    invoke-direct {v1, p0}, Ldef;-><init>(Lded;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 364
    iget-object v0, p0, Lded;->ba:Landroid/view/View;

    return-object v0

    .line 302
    :catch_0
    move-exception v0

    .line 303
    const-string v3, "InvalidProtocolBufferNanoException: "

    invoke-static {v3, v0}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 1568
    :cond_6
    iget-object v1, p0, Lfi;->l:Landroid/os/Bundle;

    .line 312
    if-eqz v1, :cond_c

    .line 313
    const-string v0, "navigation_endpoint"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 314
    const-string v3, "searchbox_stats"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, p0, Lded;->au:[B

    .line 315
    iput-object v2, p0, Lded;->at:Lwid;

    goto/16 :goto_1

    .line 330
    :cond_7
    new-instance v1, Ldel;

    invoke-direct {v1, p0, v0}, Ldel;-><init>(Lded;Landroid/support/v7/widget/RecyclerView;)V

    iput-object v1, p0, Lded;->be:Ldep;

    goto/16 :goto_2

    .line 2568
    :cond_8
    iget-object p3, p0, Lfi;->l:Landroid/os/Bundle;

    goto/16 :goto_3

    .line 3521
    :cond_9
    iget-object v1, p0, Lded;->ap:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3526
    const-string v1, ""

    iput-object v1, p0, Lded;->ap:Ljava/lang/String;

    goto/16 :goto_5

    .line 3571
    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, p0, Lded;->bd:Z

    goto/16 :goto_6

    :cond_b
    move-object v3, v2

    goto/16 :goto_4

    :cond_c
    move-object v0, v2

    goto/16 :goto_1
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 461
    invoke-virtual {p0}, Lded;->C()V

    .line 462
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 373
    invoke-super {p0, p1}, Lcmg;->d(Landroid/os/Bundle;)V

    .line 374
    iget-object v0, p0, Lded;->be:Ldep;

    invoke-interface {v0}, Ldep;->b()V

    .line 375
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 412
    invoke-super {p0, p1}, Lcmg;->e(Landroid/os/Bundle;)V

    .line 413
    const-string v0, "search_query"

    iget-object v1, p0, Lded;->ap:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    const-string v0, "search_filters"

    iget-object v1, p0, Lded;->av:Leei;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 415
    invoke-direct {p0}, Lded;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    const-string v0, "instance_controller_state"

    iget-object v1, p0, Lded;->be:Ldep;

    .line 418
    invoke-interface {v1}, Ldep;->c()Landroid/os/Bundle;

    move-result-object v1

    .line 416
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 421
    :cond_0
    iget-object v0, p0, Lded;->as:Luoa;

    if-eqz v0, :cond_1

    .line 422
    const-string v0, "navigation_endpoint"

    iget-object v1, p0, Lded;->as:Luoa;

    .line 423
    invoke-static {v1}, Lylf;->a(Lylf;)[B

    move-result-object v1

    .line 422
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 426
    :cond_1
    iget-object v0, p0, Lded;->au:[B

    if-eqz v0, :cond_2

    .line 427
    const-string v0, "searchbox_stats"

    iget-object v1, p0, Lded;->au:[B

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 430
    :cond_2
    iget-object v0, p0, Lded;->at:Lwid;

    if-eqz v0, :cond_3

    .line 431
    const-string v0, "previous_search_response"

    iget-object v1, p0, Lded;->at:Lwid;

    .line 433
    invoke-static {v1}, Lylf;->a(Lylf;)[B

    move-result-object v1

    .line 431
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 435
    :cond_3
    return-void
.end method

.method public final g_()V
    .locals 2

    .prologue
    .line 403
    invoke-super {p0}, Lcmg;->g_()V

    .line 406
    iget-object v0, p0, Lded;->ak:Lclb;

    const-string v1, ""

    invoke-interface {v0, v1}, Lclb;->a(Ljava/lang/String;)V

    .line 407
    iget-object v0, p0, Lded;->af:Llzy;

    invoke-virtual {v0, p0}, Llzy;->b(Ljava/lang/Object;)V

    .line 408
    return-void
.end method

.method public handlePlayNthVideoEvent(Leym;)V
    .locals 4
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 582
    iget-object v0, p0, Lded;->ax:Logh;

    .line 5594
    new-instance v1, Lodx;

    invoke-direct {v1}, Lodx;-><init>()V

    .line 6038
    iget-object v0, v0, Logh;->a:Lwid;

    .line 5595
    invoke-interface {v1, v0}, Lodw;->a(Lylf;)Ljava/util/List;

    move-result-object v0

    .line 5596
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5597
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luoa;

    .line 5598
    iget-object v3, v0, Luoa;->e:Lwza;

    if-eqz v3, :cond_0

    .line 5599
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6068
    :cond_1
    iget v0, p1, Leym;->a:I

    .line 587
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 588
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 589
    iget-object v2, p0, Lded;->al:Luyt;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luoa;

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 591
    :cond_2
    return-void
.end method

.method public final n_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 379
    invoke-super {p0}, Lcmg;->n_()V

    .line 380
    iget-object v0, p0, Lded;->aE:Lggz;

    .line 5150
    invoke-virtual {v0, v2}, Lggz;->a(Z)V

    .line 383
    iget-object v0, p0, Lded;->ak:Lclb;

    iget-object v1, p0, Lded;->ap:Ljava/lang/String;

    invoke-interface {v0, v1}, Lclb;->a(Ljava/lang/String;)V

    .line 387
    iget-boolean v0, p0, Lded;->bd:Z

    if-eqz v0, :cond_0

    .line 388
    invoke-virtual {p0}, Lded;->C()V

    .line 390
    :cond_0
    iput-boolean v2, p0, Lded;->bd:Z

    .line 391
    iget-object v0, p0, Lded;->af:Llzy;

    invoke-virtual {v0, p0}, Llzy;->a(Ljava/lang/Object;)V

    .line 392
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 439
    invoke-super {p0, p1}, Lcmg;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 440
    iget-object v0, p0, Lded;->be:Ldep;

    invoke-interface {v0, p1}, Ldep;->a(Landroid/content/res/Configuration;)V

    .line 441
    return-void
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 396
    invoke-super {p0}, Lcmg;->r()V

    .line 397
    iget-object v0, p0, Lded;->ar:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 398
    iget-object v0, p0, Lded;->af:Llzy;

    new-instance v1, Lchp;

    invoke-direct {v1}, Lchp;-><init>()V

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    .line 399
    return-void
.end method

.method public final v()Lcla;
    .locals 3

    .prologue
    .line 445
    iget-object v0, p0, Lded;->b:Lcla;

    if-nez v0, :cond_0

    .line 446
    invoke-virtual {p0}, Lded;->g()Landroid/content/res/Resources;

    move-result-object v0

    .line 447
    iget-object v1, p0, Lded;->Z:Lclc;

    invoke-virtual {v1}, Lclc;->m()Lcld;

    move-result-object v1

    iget-object v2, p0, Lded;->bb:Landroid/view/View;

    .line 5164
    iput-object v2, v1, Lcld;->b:Landroid/view/View;

    .line 448
    const v2, 0x7f0b0309

    .line 449
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 5169
    iput v2, v1, Lcld;->c:I

    .line 449
    const v2, 0x7f0b030a

    .line 450
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 5174
    iput v2, v1, Lcld;->d:I

    .line 5179
    const v2, 0x7f1201ab

    iput v2, v1, Lcld;->e:I

    .line 451
    const v2, 0x7f0b0306

    .line 452
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 5199
    iput v0, v1, Lcld;->i:I

    .line 452
    iget-object v0, p0, Lded;->be:Ldep;

    .line 453
    invoke-interface {v0}, Ldep;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcld;->a(Ljava/util/Collection;)Lcld;

    move-result-object v0

    .line 454
    invoke-virtual {v0}, Lcld;->a()Lclc;

    move-result-object v0

    iput-object v0, p0, Lded;->b:Lcla;

    .line 456
    :cond_0
    iget-object v0, p0, Lded;->b:Lcla;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lded;->aq:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Luoa;
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lded;->as:Luoa;

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lded;->as:Luoa;

    .line 469
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Luoa;

    invoke-direct {v0}, Luoa;-><init>()V

    goto :goto_0
.end method
