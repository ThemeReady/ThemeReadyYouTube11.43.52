.class public abstract Lxja;
.super Lfh;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private Y:Lufi;

.field private Z:Ljava/util/concurrent/Future;

.field private aa:Luyt;

.field ab:Landroid/content/pm/PackageManager;

.field ac:Lofc;

.field ad:Landroid/support/v7/widget/RecyclerView;

.field ae:Llzy;

.field private af:Landroid/view/View;

.field private ag:Landroid/widget/TextView;

.field private ah:Landroid/widget/TextView;

.field private ai:Landroid/view/View;

.field private aj:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

.field private ak:Lxka;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Lfh;-><init>()V

    return-void
.end method

.method private static a([Lwky;Ljava/util/Map;Landroid/content/pm/PackageManager;Luoa;)Ljava/util/List;
    .locals 8

    .prologue
    .line 413
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 414
    if-eqz p0, :cond_1

    .line 415
    array-length v3, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, p0, v1

    .line 416
    iget-object v0, v4, Lwky;->a:Lwkw;

    .line 418
    invoke-static {v0}, Lxjx;->a(Lwkw;)Ljava/lang/String;

    move-result-object v0

    .line 416
    invoke-static {p1, v0}, Lmob;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 419
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 420
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    new-instance v6, Lxjx;

    .line 425
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v7, v4, Lwky;->a:Lwkw;

    .line 13030
    iget-object v7, v7, Lviq;->H:[B

    .line 427
    invoke-direct {v6, p2, v0, p3, v7}, Lxjx;-><init>(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;Luoa;[B)V

    .line 422
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 415
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 432
    :cond_1
    return-object v2
.end method

.method static a(Lvdc;)Lwlk;
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Lvdc;->a:Lvye;

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lvdc;->a:Lvye;

    iget-object v0, v0, Lvye;->a:Lwlk;

    .line 464
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final y()I
    .locals 3

    .prologue
    .line 365
    invoke-virtual {p0}, Lxja;->g()Landroid/content/res/Resources;

    move-result-object v0

    .line 366
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 367
    const v1, 0x7f0f0032

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    :goto_0
    return v0

    .line 368
    :cond_0
    const v1, 0x7f0f0030

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_0
.end method

.method private final z()Ljava/util/List;
    .locals 2

    .prologue
    .line 382
    :try_start_0
    iget-object v0, p0, Lxja;->Z:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 385
    :goto_0
    return-object v0

    .line 383
    :catch_0
    move-exception v0

    .line 384
    :goto_1
    const-string v1, "Error retrieving share-capable activities."

    invoke-static {v1, v0}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 385
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 383
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 117
    const v0, 0x7f040228

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxja;->af:Landroid/view/View;

    .line 118
    iget-object v0, p0, Lxja;->af:Landroid/view/View;

    const v1, 0x7f0e00cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxja;->ag:Landroid/widget/TextView;

    .line 119
    iget-object v0, p0, Lxja;->af:Landroid/view/View;

    const v1, 0x7f0e061d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxja;->ah:Landroid/widget/TextView;

    .line 120
    iget-object v0, p0, Lxja;->af:Landroid/view/View;

    const v1, 0x7f0e0293

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxja;->ai:Landroid/view/View;

    .line 121
    iget-object v0, p0, Lxja;->af:Landroid/view/View;

    const v1, 0x7f0e03cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    iput-object v0, p0, Lxja;->aj:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    .line 122
    iget-object v0, p0, Lxja;->af:Landroid/view/View;

    const v1, 0x7f0e061e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lxja;->ad:Landroid/support/v7/widget/RecyclerView;

    .line 123
    new-instance v0, Lxjb;

    invoke-direct {v0, p0}, Lxjb;-><init>(Lxja;)V

    .line 131
    iget-object v1, p0, Lxja;->ai:Landroid/view/View;

    invoke-static {v1, v0}, Ltn;->a(Landroid/view/View;Lrc;)V

    .line 133
    iget-object v0, p0, Lxja;->ai:Landroid/view/View;

    new-instance v1, Lxjc;

    invoke-direct {v1, p0}, Lxjc;-><init>(Lxja;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iget-object v0, p0, Lxja;->aj:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    .line 1361
    invoke-virtual {p0}, Lxja;->g()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0362

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 139
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->b(I)V

    .line 140
    iget-object v0, p0, Lxja;->aj:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    iget-object v1, p0, Lxja;->ai:Landroid/view/View;

    .line 2048
    iput-object v1, v0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->d:Landroid/view/View;

    .line 141
    iget-object v0, p0, Lxja;->aj:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    iget-object v1, p0, Lxja;->ad:Landroid/support/v7/widget/RecyclerView;

    .line 2052
    iput-object v1, v0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->e:Landroid/view/View;

    .line 143
    iget-object v0, p0, Lxja;->af:Landroid/view/View;

    return-object v0
.end method

.method final a(Lwlk;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 277
    iget-object v0, p0, Lxja;->ae:Llzy;

    new-instance v2, Lxjp;

    .line 279
    invoke-direct {v2}, Lxjp;-><init>()V

    .line 277
    invoke-virtual {v0, v2}, Llzy;->d(Ljava/lang/Object;)V

    .line 280
    iget-object v0, p0, Lxja;->ac:Lofc;

    .line 9030
    iget-object v2, p1, Lviq;->H:[B

    .line 280
    invoke-interface {v0, v2, v1}, Lofc;->a([BLumo;)V

    .line 281
    iget-object v0, p0, Lxja;->ag:Landroid/widget/TextView;

    .line 9066
    iget-object v2, p1, Lwlk;->j:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 9067
    iget-object v2, p1, Lwlk;->d:Lvaz;

    .line 9068
    invoke-static {v2}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p1, Lwlk;->j:Landroid/text/Spanned;

    .line 9070
    :cond_0
    iget-object v2, p1, Lwlk;->j:Landroid/text/Spanned;

    .line 281
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    iget-object v0, p1, Lwlk;->h:Lwke;

    if-eqz v0, :cond_2

    .line 285
    iget-object v0, p1, Lwlk;->h:Lwke;

    iget-object v0, v0, Lwke;->a:Lwkd;

    .line 289
    :goto_0
    if-nez v0, :cond_3

    .line 291
    iget-object v0, p0, Lxja;->ah:Landroid/widget/TextView;

    .line 9090
    iget-object v2, p1, Lwlk;->k:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 9091
    iget-object v2, p1, Lwlk;->e:Lvaz;

    .line 9092
    invoke-static {v2}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p1, Lwlk;->k:Landroid/text/Spanned;

    .line 9094
    :cond_1
    iget-object v2, p1, Lwlk;->k:Landroid/text/Spanned;

    .line 291
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    iget-object v0, p0, Lxja;->ah:Landroid/widget/TextView;

    new-instance v2, Lxjf;

    invoke-direct {v2, p0, p1}, Lxjf;-><init>(Lxja;Lwlk;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    :goto_1
    iget-object v0, p0, Lxja;->ah:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10393
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 10395
    invoke-direct {p0}, Lxja;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 10396
    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v2, v4, v0}, Lmob;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 287
    goto :goto_0

    .line 301
    :cond_3
    iget-object v2, p0, Lxja;->ah:Landroid/widget/TextView;

    .line 10033
    iget-object v3, v0, Lwkd;->c:Landroid/text/Spanned;

    if-nez v3, :cond_4

    .line 10034
    iget-object v3, v0, Lwkd;->a:Lvaz;

    .line 10035
    invoke-static {v3}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Lwkd;->c:Landroid/text/Spanned;

    .line 10037
    :cond_4
    iget-object v3, v0, Lwkd;->c:Landroid/text/Spanned;

    .line 301
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    iget-object v2, p0, Lxja;->ah:Landroid/widget/TextView;

    new-instance v3, Lxjg;

    invoke-direct {v3, p0, v0}, Lxjg;-><init>(Lxja;Lwkd;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 316
    :cond_5
    iget-object v3, p1, Lwlk;->f:Luoa;

    .line 317
    iget-object v0, p1, Lwlk;->b:[Lwky;

    iget-object v4, p0, Lxja;->ab:Landroid/content/pm/PackageManager;

    invoke-static {v0, v2, v4, v3}, Lxja;->a([Lwky;Ljava/util/Map;Landroid/content/pm/PackageManager;Luoa;)Ljava/util/List;

    move-result-object v4

    .line 322
    iget-object v0, p1, Lwlk;->c:[Lwky;

    iget-object v5, p0, Lxja;->ab:Landroid/content/pm/PackageManager;

    invoke-static {v0, v2, v5, v3}, Lxja;->a([Lwky;Ljava/util/Map;Landroid/content/pm/PackageManager;Luoa;)Ljava/util/List;

    move-result-object v5

    .line 329
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 330
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 331
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 332
    new-instance v8, Lxjx;

    iget-object v9, p0, Lxja;->ab:Landroid/content/pm/PackageManager;

    iget-object v10, p1, Lwlk;->g:[B

    invoke-direct {v8, v9, v0, v3, v10}, Lxjx;-><init>(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;Luoa;[B)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 340
    :cond_7
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    .line 341
    new-instance v2, Lxjh;

    invoke-direct {v2, v0}, Lxjh;-><init>(Ljava/text/Collator;)V

    invoke-static {v6, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 349
    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 351
    iget-object v0, p0, Lxja;->ak:Lxka;

    .line 11090
    iget-object v2, v0, Lxka;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 11091
    iget-object v2, v0, Lxka;->b:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11092
    iget-object v2, v0, Lxka;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 11093
    iget-object v2, v0, Lxka;->c:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11094
    invoke-virtual {v0}, Lxka;->a()V

    .line 355
    iget-object v0, p0, Lxja;->ac:Lofc;

    .line 12030
    iget-object v2, p1, Lviq;->H:[B

    .line 355
    invoke-interface {v0, v2, v1}, Lofc;->b([BLumo;)V

    .line 356
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 110
    invoke-super {p0, p1}, Lfh;->b(Landroid/os/Bundle;)V

    .line 111
    const/4 v0, 0x2

    const v1, 0x1030010

    invoke-virtual {p0, v0, v1}, Lxja;->a(II)V

    .line 112
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 148
    invoke-super {p0, p1}, Lfh;->d(Landroid/os/Bundle;)V

    .line 150
    invoke-virtual {p0}, Lxja;->f()Lfn;

    move-result-object v0

    invoke-virtual {v0}, Lfn;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lxja;->ab:Landroid/content/pm/PackageManager;

    .line 152
    invoke-virtual {p0}, Lxja;->f()Lfn;

    move-result-object v0

    invoke-virtual {v0}, Lfn;->getApplication()Landroid/app/Application;

    move-result-object v1

    move-object v0, v1

    .line 153
    check-cast v0, Loao;

    .line 154
    invoke-interface {v0}, Loao;->g()Lnzs;

    move-result-object v0

    .line 2150
    iget-object v0, v0, Lnzs;->e:Lnzg;

    invoke-virtual {v0}, Lnzg;->c()Lodm;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lodm;->j()Lufi;

    move-result-object v0

    iput-object v0, p0, Lxja;->Y:Lufi;

    .line 158
    check-cast v1, Lltc;

    invoke-interface {v1}, Lltc;->a()Lltb;

    move-result-object v0

    .line 2568
    iget-object v1, p0, Lfi;->l:Landroid/os/Bundle;

    .line 161
    const-string v2, "navigation_endpoint"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 160
    invoke-static {v1}, Loex;->a([B)Luoa;

    move-result-object v7

    .line 162
    invoke-virtual {p0}, Lxja;->w()Lofc;

    move-result-object v1

    iput-object v1, p0, Lxja;->ac:Lofc;

    .line 163
    iget-object v1, p0, Lxja;->ac:Lofc;

    sget-object v2, Lofq;->aK:Lofq;

    invoke-interface {v1, v2, v7}, Lofc;->a(Lofq;Luoa;)V

    .line 168
    invoke-virtual {v0}, Lltb;->y()Llzy;

    move-result-object v1

    iput-object v1, p0, Lxja;->ae:Llzy;

    .line 172
    invoke-virtual {v0}, Lltb;->s()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lxjd;

    invoke-direct {v1, p0}, Lxjd;-><init>(Lxja;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lxja;->Z:Ljava/util/concurrent/Future;

    .line 181
    invoke-virtual {p0}, Lxja;->v()Luyt;

    move-result-object v0

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lxja;->aa:Luyt;

    .line 183
    new-instance v0, Lxka;

    .line 184
    invoke-virtual {p0}, Lxja;->f()Lfn;

    move-result-object v1

    iget-object v2, p0, Lxja;->aa:Luyt;

    iget-object v3, p0, Lxja;->ac:Lofc;

    .line 188
    invoke-direct {p0}, Lxja;->y()I

    move-result v5

    iget-object v6, p0, Lxja;->ae:Llzy;

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lxka;-><init>(Landroid/content/Context;Luyt;Lofc;Lfh;ILlzy;)V

    iput-object v0, p0, Lxja;->ak:Lxka;

    .line 190
    iget-object v0, p0, Lxja;->ad:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Laou;

    invoke-direct {v1}, Laou;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laqn;)V

    .line 191
    iget-object v0, p0, Lxja;->ad:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lxja;->ak:Lxka;

    .line 3107
    iget-object v1, v1, Lxka;->a:Lxfb;

    .line 191
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laqe;)V

    .line 192
    iget-object v0, p0, Lxja;->ad:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lxji;

    invoke-virtual {p0}, Lxja;->f()Lfn;

    move-result-object v2

    invoke-direct {v1, v2}, Lxji;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laqm;)V

    .line 194
    const/4 v1, 0x0

    .line 3568
    iget-object v0, p0, Lfi;->l:Landroid/os/Bundle;

    .line 195
    const-string v2, "share_panel"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 196
    if-eqz v0, :cond_0

    .line 4530
    :try_start_0
    new-instance v2, Lwlk;

    invoke-direct {v2}, Lwlk;-><init>()V

    invoke-static {v2, v0}, Lylf;->a(Lylf;[B)Lylf;

    move-result-object v0

    check-cast v0, Lwlk;
    :try_end_0
    .catch Lyle; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :goto_0
    iget-object v1, v7, Luoa;->J:Lwkg;

    .line 208
    if-eqz v0, :cond_1

    .line 209
    invoke-virtual {p0, v0}, Lxja;->a(Lwlk;)V

    .line 227
    :goto_1
    return-void

    .line 199
    :catch_0
    move-exception v0

    .line 200
    sget-object v2, Lrki;->a:Lrki;

    sget-object v3, Lrkj;->m:Lrkj;

    const-string v4, "Failed to parse old share panel from byte array"

    invoke-static {v2, v3, v4, v0}, Lrkh;->a(Lrki;Lrkj;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object v0, v1

    goto :goto_0

    .line 210
    :cond_1
    iget-object v0, v1, Lwkg;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 211
    new-instance v2, Lvdc;

    invoke-direct {v2}, Lvdc;-><init>()V

    .line 213
    :try_start_1
    iget-object v0, v1, Lwkg;->b:Ljava/lang/String;

    const-string v1, "UTF-8"

    .line 216
    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    .line 215
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 213
    invoke-static {v2, v0}, Lylf;->a(Lylf;[B)Lylf;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lyle; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    .line 225
    :goto_2
    invoke-static {v2}, Lxja;->a(Lvdc;)Lwlk;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxja;->a(Lwlk;)V

    goto :goto_1

    .line 218
    :catch_1
    move-exception v0

    .line 219
    const-string v1, "Couldn\'t convert encoded byte stream to GetOldSharePanelResponseModel: "

    invoke-static {v1, v0}, Lmpg;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 220
    :catch_2
    move-exception v0

    .line 221
    const-string v1, "Couldn\'t convert encoded byte stream to GetOldSharePanelResponseModel: "

    invoke-static {v1, v0}, Lmpg;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 222
    :catch_3
    move-exception v0

    .line 223
    const-string v1, "Couldn\'t convert encoded byte stream to GetOldSharePanelResponseModel: "

    invoke-static {v1, v0}, Lmpg;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 226
    :cond_2
    iget-object v0, v1, Lwkg;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 227
    iget-object v0, v1, Lwkg;->a:Ljava/lang/String;

    .line 5259
    iget-object v1, p0, Lxja;->ae:Llzy;

    new-instance v2, Lxjm;

    invoke-direct {v2}, Lxjm;-><init>()V

    invoke-virtual {v1, v2}, Llzy;->d(Ljava/lang/Object;)V

    .line 5260
    invoke-virtual {p0}, Lxja;->x()Lopo;

    move-result-object v1

    .line 5262
    invoke-direct {p0}, Lxja;->z()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lxja;->Y:Lufi;

    invoke-static {v2, v3}, Lxkg;->a(Ljava/util/Collection;Lufi;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lxje;

    invoke-direct {v3, p0}, Lxje;-><init>(Lxja;)V

    .line 6165
    new-instance v4, Lora;

    iget-object v5, v1, Lopo;->b:Lomf;

    iget-object v6, v1, Lopo;->c:Lrjh;

    .line 6167
    invoke-interface {v6}, Lrjh;->c()Lrjf;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lora;-><init>(Lomf;Lrjf;)V

    .line 7037
    iput-object v0, v4, Lora;->a:Ljava/lang/String;

    .line 7043
    iput-object v2, v4, Lora;->b:Ljava/util/List;

    .line 6170
    new-instance v0, Loqc;

    .line 7464
    invoke-direct {v0, v1}, Loqc;-><init>(Lopo;)V

    .line 6171
    invoke-virtual {v0, v4, v3}, Loqc;->a(Lolx;Lrmm;)V

    goto/16 :goto_1

    .line 229
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid share endpoint provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g_()V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lxja;->ae:Llzy;

    new-instance v1, Lxjn;

    invoke-direct {v1}, Lxjn;-><init>()V

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    .line 249
    invoke-super {p0}, Lfh;->g_()V

    .line 250
    return-void
.end method

.method public n_()V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lxja;->ae:Llzy;

    new-instance v1, Lxjo;

    invoke-direct {v1}, Lxjo;-><init>()V

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    .line 243
    invoke-super {p0}, Lfh;->n_()V

    .line 244
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 235
    invoke-super {p0, p1}, Lfh;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 237
    iget-object v1, p0, Lxja;->ak:Lxka;

    invoke-direct {p0}, Lxja;->y()I

    move-result v2

    .line 8098
    if-lez v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmaz;->a(Z)V

    .line 8099
    iget v0, v1, Lxka;->d:I

    if-eq v0, v2, :cond_0

    .line 8102
    iput v2, v1, Lxka;->d:I

    .line 8103
    invoke-virtual {v1}, Lxka;->a()V

    .line 238
    :cond_0
    return-void

    .line 8098
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract v()Luyt;
.end method

.method public abstract w()Lofc;
.end method

.method public abstract x()Lopo;
.end method
