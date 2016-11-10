.class public final Leka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lcma;
.implements Lcmk;
.implements Lcmm;
.implements Lera;
.implements Lmkm;


# instance fields
.field final a:Llzy;

.field final b:Ldve;

.field final c:Lodm;

.field private final d:Landroid/content/res/Resources;

.field private final e:Lotr;

.field private final f:Lxgn;

.field private final g:Luyt;

.field private final h:Lrjh;

.field private final i:Lroj;

.field private final j:Lezr;

.field private final k:Lduv;

.field private final l:Lclz;

.field private final m:Ljava/util/Map;

.field private final n:Ljava/util/Set;

.field private final o:Ljava/util/Set;

.field private p:Ljava/util/ArrayList;

.field private q:Ljava/util/Map;

.field private r:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Llzy;Lotr;Ldve;Lxgn;Lrjh;Luyt;Lezr;Lduv;Lroj;Lclz;Lodm;)V
    .locals 3

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Leka;->d:Landroid/content/res/Resources;

    .line 114
    iput-object p2, p0, Leka;->a:Llzy;

    .line 115
    iput-object p3, p0, Leka;->e:Lotr;

    .line 116
    iput-object p4, p0, Leka;->b:Ldve;

    .line 117
    iput-object p5, p0, Leka;->f:Lxgn;

    .line 118
    iput-object p6, p0, Leka;->h:Lrjh;

    .line 119
    iput-object p7, p0, Leka;->g:Luyt;

    .line 120
    iput-object p10, p0, Leka;->i:Lroj;

    .line 121
    iput-object p8, p0, Leka;->j:Lezr;

    .line 122
    iput-object p9, p0, Leka;->k:Lduv;

    .line 123
    iput-object p11, p0, Leka;->l:Lclz;

    .line 124
    iget-object v0, p0, Leka;->l:Lclz;

    invoke-interface {v0, p0}, Lclz;->a(Lcmm;)V

    .line 125
    iget-object v0, p0, Leka;->l:Lclz;

    invoke-interface {v0, p0}, Lclz;->a(Lcmk;)V

    .line 126
    iget-object v0, p0, Leka;->l:Lclz;

    invoke-interface {v0, p0}, Lclz;->a(Lcma;)V

    .line 127
    iput-object p12, p0, Leka;->c:Lodm;

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leka;->p:Ljava/util/ArrayList;

    .line 130
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Leka;->n:Ljava/util/Set;

    .line 132
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Leka;->o:Ljava/util/Set;

    .line 134
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Leka;->q:Ljava/util/Map;

    .line 136
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Leka;->m:Ljava/util/Map;

    .line 137
    iget-object v0, p0, Leka;->m:Ljava/util/Map;

    const-string v1, "com.google.android.apps.youtube.app.endpoint.flags"

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    new-instance v0, Lekc;

    .line 1609
    invoke-direct {v0, p0}, Lekc;-><init>(Leka;)V

    .line 138
    invoke-virtual {p9, v0}, Lduv;->a(Lduw;)V

    .line 140
    invoke-direct {p0}, Leka;->b()V

    .line 141
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;I)Lwao;
    .locals 4

    .prologue
    .line 596
    new-instance v0, Lwao;

    invoke-direct {v0}, Lwao;-><init>()V

    .line 597
    new-instance v1, Lwam;

    invoke-direct {v1}, Lwam;-><init>()V

    .line 598
    iput-object p0, v1, Lwam;->a:Ljava/lang/String;

    .line 599
    new-instance v2, Luoa;

    invoke-direct {v2}, Luoa;-><init>()V

    iput-object v2, v1, Lwam;->b:Luoa;

    .line 600
    iget-object v2, v1, Lwam;->b:Luoa;

    new-instance v3, Luis;

    invoke-direct {v3}, Luis;-><init>()V

    iput-object v3, v2, Luoa;->c:Luis;

    .line 601
    iget-object v2, v1, Lwam;->b:Luoa;

    iget-object v2, v2, Luoa;->c:Luis;

    iput-object p0, v2, Luis;->a:Ljava/lang/String;

    .line 602
    new-instance v2, Lvgn;

    invoke-direct {v2}, Lvgn;-><init>()V

    iput-object v2, v1, Lwam;->d:Lvgn;

    .line 603
    iget-object v2, v1, Lwam;->d:Lvgn;

    iput p2, v2, Lvgn;->a:I

    .line 604
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2}, Lvbb;->a([Ljava/lang/String;)Lvaz;

    move-result-object v2

    iput-object v2, v1, Lwam;->c:Lvaz;

    .line 605
    iput-object v1, v0, Lwao;->a:Lwam;

    .line 606
    return-object v0
.end method

.method private final a(I)Z
    .locals 2

    .prologue
    .line 18543
    iget-object v0, p0, Leka;->l:Lclz;

    invoke-interface {v0}, Lclz;->j()Lcme;

    move-result-object v0

    .line 18544
    if-eqz v0, :cond_0

    .line 19105
    iget-object v0, v0, Lcme;->b:Landroid/os/Bundle;

    invoke-static {v0}, Lcme;->a(Landroid/os/Bundle;)Luoa;

    move-result-object v0

    move-object v1, v0

    .line 537
    :goto_0
    iget-object v0, p0, Leka;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwam;

    iget-object v0, v0, Lwam;->b:Luoa;

    .line 539
    invoke-static {v1, v0}, Loex;->a(Luoa;Luoa;)Z

    move-result v0

    return v0

    .line 18547
    :cond_0
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0
.end method

.method private final b()V
    .locals 4

    .prologue
    .line 187
    iget-object v0, p0, Leka;->e:Lotr;

    .line 4075
    new-instance v1, Lott;

    iget-object v2, v0, Lotr;->b:Lomf;

    iget-object v0, v0, Lotr;->c:Lrjh;

    .line 4077
    invoke-interface {v0}, Lrjh;->c()Lrjf;

    move-result-object v0

    .line 4085
    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lott;-><init>(Lomf;Lrjf;Ljava/lang/String;)V

    .line 4134
    const/4 v0, 0x0

    iput-boolean v0, v1, Lott;->a:Z

    .line 189
    new-instance v0, Lekb;

    .line 4618
    invoke-direct {v0, p0}, Lekb;-><init>(Leka;)V

    .line 191
    iget-object v2, p0, Leka;->a:Llzy;

    new-instance v3, Lchj;

    invoke-direct {v3}, Lchj;-><init>()V

    invoke-virtual {v2, v3}, Llzy;->d(Ljava/lang/Object;)V

    .line 192
    iget-object v2, p0, Leka;->e:Lotr;

    .line 5051
    iget-object v2, v2, Lotr;->f:Lots;

    invoke-virtual {v2, v1, v0}, Lots;->b(Lolx;Lrmm;)V

    .line 193
    return-void
.end method

.method private final b(Lcme;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 374
    invoke-direct {p0, p1}, Leka;->d(Lcme;)Z

    move-result v0

    iput-boolean v0, p0, Leka;->s:Z

    .line 376
    iget-boolean v0, p0, Leka;->s:Z

    if-eqz v0, :cond_1

    .line 377
    invoke-direct {p0}, Leka;->c()V

    .line 378
    invoke-direct {p0, p1}, Leka;->c(Lcme;)I

    move-result v2

    .line 379
    if-ltz v2, :cond_2

    iget-object v0, p0, Leka;->r:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    .line 12108
    iget-object v0, v0, Lmkk;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 379
    if-ge v2, v0, :cond_2

    .line 380
    invoke-direct {p0, v2}, Leka;->a(I)Z

    move-result v0

    .line 382
    iget-object v3, p0, Leka;->k:Lduv;

    .line 13042
    iget-boolean v3, v3, Lduv;->b:Z

    .line 382
    if-nez v3, :cond_0

    .line 383
    iget-object v3, p0, Leka;->r:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    invoke-virtual {v3, v2, v1}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->c(IZ)V

    .line 390
    :cond_0
    :goto_0
    iget-object v1, p0, Leka;->j:Lezr;

    if-eqz v0, :cond_3

    .line 391
    const/4 v0, 0x2

    .line 13062
    :goto_1
    iput v0, v1, Lezr;->d:I

    .line 392
    return-void

    .line 387
    :cond_1
    invoke-direct {p0}, Leka;->d()V

    :cond_2
    move v0, v1

    goto :goto_0

    .line 391
    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private final b(Z)V
    .locals 2

    .prologue
    .line 460
    iget-object v0, p0, Leka;->r:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v0

    .line 461
    instance-of v1, v0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    if-eqz v1, :cond_0

    .line 462
    check-cast v0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    .line 18084
    iput-boolean p1, v0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->c:Z

    .line 465
    :cond_0
    return-void
.end method

.method private final c(Lcme;)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 405
    if-nez p1, :cond_0

    move v0, v1

    .line 416
    :goto_0
    return v0

    .line 409
    :cond_0
    invoke-static {p1}, Lcwj;->a(Lcme;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcme;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13105
    :cond_1
    iget-object v0, p1, Lcme;->b:Landroid/os/Bundle;

    invoke-static {v0}, Lcme;->a(Landroid/os/Bundle;)Luoa;

    move-result-object v0

    .line 411
    iget-object v2, p0, Leka;->q:Ljava/util/Map;

    iget-object v0, v0, Luoa;->c:Luis;

    iget-object v0, v0, Luis;->a:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 412
    if-eqz v0, :cond_2

    .line 413
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 416
    goto :goto_0
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Leka;->r:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    .line 5108
    iget-object v0, v0, Lmkk;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 215
    if-lez v0, :cond_0

    .line 216
    iget-object v0, p0, Leka;->r:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 217
    iget-object v0, p0, Leka;->r:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->setVisibility(I)V

    .line 218
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Leka;->b(Z)V

    .line 222
    :goto_0
    return-void

    .line 220
    :cond_0
    invoke-direct {p0}, Leka;->d()V

    goto :goto_0
.end method

.method private final d()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 226
    iget-object v0, p0, Leka;->r:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Leka;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerc;

    .line 228
    iget-object v1, p0, Leka;->r:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    .line 229
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_1
    iget-object v4, p0, Leka;->r:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    .line 230
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->getHeight()I

    move-result v4

    .line 228
    invoke-interface {v0, v1, v4}, Lerc;->b(ZI)V

    goto :goto_0

    :cond_0
    move v1, v2

    .line 229
    goto :goto_1

    .line 232
    :cond_1
    invoke-direct {p0, v2}, Leka;->b(Z)V

    .line 233
    return-void
.end method

.method private final d(Lcme;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 438
    if-nez p1, :cond_1

    .line 456
    :cond_0
    :goto_0
    return v0

    .line 14105
    :cond_1
    iget-object v2, p1, Lcme;->b:Landroid/os/Bundle;

    invoke-static {v2}, Lcme;->a(Landroid/os/Bundle;)Luoa;

    move-result-object v2

    .line 442
    if-eqz v2, :cond_3

    .line 15105
    iget-object v2, p1, Lcme;->b:Landroid/os/Bundle;

    invoke-static {v2}, Lcme;->a(Landroid/os/Bundle;)Luoa;

    move-result-object v2

    .line 443
    iget-object v2, v2, Luoa;->e:Lwza;

    if-nez v2, :cond_2

    .line 16105
    iget-object v2, p1, Lcme;->b:Landroid/os/Bundle;

    invoke-static {v2}, Lcme;->a(Landroid/os/Bundle;)Luoa;

    move-result-object v2

    .line 444
    iget-object v2, v2, Luoa;->k:Lwzp;

    if-nez v2, :cond_2

    .line 17105
    iget-object v2, p1, Lcme;->b:Landroid/os/Bundle;

    invoke-static {v2}, Lcme;->a(Landroid/os/Bundle;)Luoa;

    move-result-object v2

    .line 445
    iget-object v2, v2, Luoa;->m:Lvxp;

    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    .line 446
    goto :goto_0

    .line 449
    :cond_3
    invoke-static {p1}, Lcou;->a(Lcme;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 450
    invoke-static {p1}, Lddi;->a(Lcme;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    move v0, v1

    .line 451
    goto :goto_0

    .line 452
    :cond_5
    invoke-static {p1}, Lded;->a(Lcme;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 453
    iget-object v0, p0, Leka;->c:Lodm;

    .line 17504
    invoke-virtual {v0}, Lodm;->e()V

    .line 17505
    iget-object v0, v0, Lodm;->d:Lodj;

    invoke-virtual {v0}, Lodj;->e()Luzm;

    move-result-object v0

    iget-boolean v0, v0, Luzm;->c:Z

    goto :goto_0
.end method


# virtual methods
.method final a()Lotp;
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 551
    new-instance v0, Lvey;

    invoke-direct {v0}, Lvey;-><init>()V

    .line 554
    new-array v1, v6, [Lvez;

    iput-object v1, v0, Lvey;->a:[Lvez;

    .line 555
    iget-object v1, v0, Lvey;->a:[Lvez;

    new-instance v2, Lvez;

    invoke-direct {v2}, Lvez;-><init>()V

    aput-object v2, v1, v5

    .line 556
    iget-object v1, v0, Lvey;->a:[Lvez;

    aget-object v1, v1, v5

    new-instance v2, Lwan;

    invoke-direct {v2}, Lwan;-><init>()V

    iput-object v2, v1, Lvez;->a:Lwan;

    .line 557
    iget-object v1, v0, Lvey;->a:[Lvez;

    aget-object v1, v1, v5

    iget-object v1, v1, Lvez;->a:Lwan;

    const/4 v2, 0x4

    new-array v2, v2, [Lwao;

    iput-object v2, v1, Lwan;->a:[Lwao;

    .line 558
    iget-object v1, v0, Lvey;->a:[Lvez;

    aget-object v1, v1, v5

    iget-object v1, v1, Lvez;->a:Lwan;

    iget-object v1, v1, Lwan;->a:[Lwao;

    const-string v2, "FEwhat_to_watch"

    iget-object v3, p0, Leka;->d:Landroid/content/res/Resources;

    const v4, 0x7f110228

    .line 560
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x41

    .line 558
    invoke-static {v2, v3, v4}, Leka;->a(Ljava/lang/String;Ljava/lang/String;I)Lwao;

    move-result-object v2

    aput-object v2, v1, v5

    .line 563
    iget-object v1, v0, Lvey;->a:[Lvez;

    aget-object v1, v1, v5

    iget-object v1, v1, Lvez;->a:Lwan;

    iget-object v1, v1, Lwan;->a:[Lwao;

    const-string v2, "FEtrending"

    iget-object v3, p0, Leka;->d:Landroid/content/res/Resources;

    const v4, 0x7f1104e1

    .line 565
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x43

    .line 563
    invoke-static {v2, v3, v4}, Leka;->a(Ljava/lang/String;Ljava/lang/String;I)Lwao;

    move-result-object v2

    aput-object v2, v1, v6

    .line 568
    iget-object v1, p0, Leka;->h:Lrjh;

    invoke-interface {v1}, Lrjh;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 569
    iget-object v1, v0, Lvey;->a:[Lvez;

    aget-object v1, v1, v5

    iget-object v1, v1, Lvez;->a:Lwan;

    iget-object v1, v1, Lwan;->a:[Lwao;

    const-string v2, "FEsubscriptions"

    iget-object v3, p0, Leka;->d:Landroid/content/res/Resources;

    const v4, 0x7f1104c9

    .line 571
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x42

    .line 569
    invoke-static {v2, v3, v4}, Leka;->a(Ljava/lang/String;Ljava/lang/String;I)Lwao;

    move-result-object v2

    aput-object v2, v1, v7

    .line 577
    :goto_0
    iget-object v1, p0, Leka;->c:Lodm;

    invoke-virtual {v1}, Lodm;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 578
    iget-object v1, v0, Lvey;->a:[Lvez;

    aget-object v1, v1, v5

    iget-object v1, v1, Lvez;->a:Lwan;

    iget-object v1, v1, Lwan;->a:[Lwao;

    const-string v2, "FElibrary"

    iget-object v3, p0, Leka;->d:Landroid/content/res/Resources;

    const v4, 0x7f110288

    .line 580
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x44

    .line 578
    invoke-static {v2, v3, v4}, Leka;->a(Ljava/lang/String;Ljava/lang/String;I)Lwao;

    move-result-object v2

    aput-object v2, v1, v8

    .line 589
    :goto_1
    new-instance v1, Lotp;

    invoke-direct {v1, v0}, Lotp;-><init>(Lvey;)V

    return-object v1

    .line 574
    :cond_0
    iget-object v1, v0, Lvey;->a:[Lvez;

    aget-object v1, v1, v5

    iget-object v1, v1, Lvez;->a:Lwan;

    iget-object v1, v1, Lwan;->a:[Lwao;

    const/4 v2, 0x0

    aput-object v2, v1, v7

    goto :goto_0

    .line 583
    :cond_1
    iget-object v1, v0, Lvey;->a:[Lvez;

    aget-object v1, v1, v5

    iget-object v1, v1, Lvez;->a:Lwan;

    iget-object v1, v1, Lwan;->a:[Lwao;

    const-string v2, "FEaccount"

    iget-object v3, p0, Leka;->d:Landroid/content/res/Resources;

    const v4, 0x7f11009a

    .line 585
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x45

    .line 583
    invoke-static {v2, v3, v4}, Leka;->a(Ljava/lang/String;Ljava/lang/String;I)Lwao;

    move-result-object v2

    aput-object v2, v1, v8

    goto :goto_1
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 197
    iget-boolean v0, p0, Leka;->s:Z

    if-eqz v0, :cond_0

    .line 198
    invoke-direct {p0}, Leka;->c()V

    .line 199
    iget-object v0, p0, Leka;->r:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    .line 200
    iget-object v1, p0, Leka;->r:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->setTranslationY(F)V

    .line 204
    :goto_0
    return-void

    .line 202
    :cond_0
    invoke-direct {p0}, Leka;->d()V

    goto :goto_0
.end method

.method public final a(IIZ)V
    .locals 3

    .prologue
    .line 490
    iget-object v0, p0, Leka;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwam;

    .line 491
    iget-object v1, p0, Leka;->i:Lroj;

    iget-object v2, v0, Lwam;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lroj;->b(Ljava/lang/String;)V

    .line 493
    if-nez p3, :cond_1

    .line 532
    :cond_0
    :goto_0
    return-void

    .line 501
    :cond_1
    if-ne p2, p1, :cond_2

    iget-object v1, p0, Leka;->l:Lclz;

    .line 502
    invoke-interface {v1}, Lclz;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 503
    invoke-direct {p0, p2}, Leka;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18347
    iget-object v0, p0, Leka;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerb;

    .line 18348
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lerb;->d(Z)V

    goto :goto_1

    .line 513
    :cond_2
    if-ne p2, p1, :cond_4

    iget-object v1, p0, Leka;->l:Lclz;

    invoke-interface {v1}, Lclz;->g()Z

    move-result v1

    if-nez v1, :cond_4

    .line 514
    iget-object v1, p0, Leka;->l:Lclz;

    invoke-interface {v1}, Lclz;->f()Z

    .line 515
    iget-object v1, p0, Leka;->l:Lclz;

    invoke-interface {v1}, Lclz;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, p2}, Leka;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 516
    :cond_3
    iget-object v1, p0, Leka;->g:Luyt;

    iget-object v0, v0, Lwam;->b:Luoa;

    iget-object v2, p0, Leka;->m:Ljava/util/Map;

    invoke-interface {v1, v0, v2}, Luyt;->a(Luoa;Ljava/util/Map;)V

    goto :goto_0

    .line 525
    :cond_4
    if-eq p1, p2, :cond_0

    .line 526
    iget-object v1, p0, Leka;->l:Lclz;

    invoke-interface {v1, p2}, Lclz;->a(I)V

    .line 527
    iget-object v1, p0, Leka;->l:Lclz;

    invoke-interface {v1}, Lclz;->j()Lcme;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Leka;->c:Lodm;

    .line 528
    invoke-virtual {v1}, Lodm;->w()Z

    move-result v1

    if-nez v1, :cond_0

    .line 529
    :cond_5
    iget-object v1, p0, Leka;->g:Luyt;

    iget-object v0, v0, Lwam;->b:Luoa;

    iget-object v2, p0, Leka;->m:Ljava/util/Map;

    invoke-interface {v1, v0, v2}, Luyt;->a(Luoa;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 155
    check-cast p1, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    iput-object p1, p0, Leka;->r:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    .line 160
    :try_start_0
    iget-object v0, p0, Leka;->b:Ldve;

    .line 2120
    invoke-virtual {v0}, Ldve;->e()Ldvn;

    move-result-object v0

    .line 2421
    invoke-virtual {v0}, Ldvn;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2120
    check-cast v0, Lotp;

    .line 161
    if-eqz v0, :cond_0

    .line 3119
    iget-object v3, v0, Lotp;->a:Lvey;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    if-nez v3, :cond_2

    :cond_0
    move v0, v1

    move v1, v2

    .line 171
    :goto_0
    if-eqz v1, :cond_1

    .line 172
    invoke-virtual {p0}, Leka;->a()Lotp;

    move-result-object v0

    invoke-virtual {p0, v0}, Leka;->a(Lotp;)Z

    move-result v0

    .line 174
    :cond_1
    invoke-virtual {p0, v0}, Leka;->a(Z)V

    .line 175
    return-void

    .line 164
    :cond_2
    :try_start_1
    invoke-virtual {p0, v0}, Leka;->a(Lotp;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_0

    .line 167
    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to get guide response: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    move v0, v1

    move v1, v2

    .line 168
    goto :goto_0
.end method

.method public final a(Lclz;)V
    .locals 1

    .prologue
    .line 363
    invoke-interface {p1}, Lclz;->j()Lcme;

    move-result-object v0

    invoke-direct {p0, v0}, Leka;->b(Lcme;)V

    .line 364
    return-void
.end method

.method final a(Lcme;)V
    .locals 3

    .prologue
    .line 431
    invoke-direct {p0, p1}, Leka;->c(Lcme;)I

    move-result v0

    .line 432
    if-ltz v0, :cond_0

    iget-object v1, p0, Leka;->r:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    .line 13108
    iget-object v1, v1, Lmkk;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 432
    if-ge v0, v1, :cond_0

    .line 433
    iget-object v1, p0, Leka;->r:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->c(IZ)V

    .line 435
    :cond_0
    return-void
.end method

.method public final a(Lcmg;)V
    .locals 1

    .prologue
    .line 11129
    invoke-static {p1}, Lcme;->a(Lcmg;)Lcme;

    move-result-object v0

    .line 370
    invoke-direct {p0, v0}, Leka;->b(Lcme;)V

    .line 371
    return-void
.end method

.method public final a(Lcmj;Lcmn;)V
    .locals 1

    .prologue
    .line 356
    invoke-interface {p1}, Lcmj;->j()Lcme;

    move-result-object v0

    invoke-direct {p0, v0}, Leka;->b(Lcme;)V

    .line 357
    return-void
.end method

.method public final a(Ldwu;Ldwu;)V
    .locals 1

    .prologue
    .line 208
    invoke-virtual {p2}, Ldwu;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ldwu;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ldwu;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    :cond_0
    invoke-direct {p0}, Leka;->d()V

    .line 211
    :cond_1
    return-void
.end method

.method public final a(Lerb;)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Leka;->o:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 151
    return-void
.end method

.method public final a(Lerc;)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Leka;->n:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 146
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 469
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 486
    :cond_0
    :goto_0
    return-void

    .line 473
    :cond_1
    iget-object v0, p0, Leka;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 475
    if-eqz v0, :cond_0

    .line 480
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Leka;->r:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    .line 18104
    iget v2, v2, Lmkk;->e:I

    .line 480
    if-eq v1, v2, :cond_0

    .line 483
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Leka;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 484
    iget-object v1, p0, Leka;->r:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->b(IZ)V

    goto :goto_0
.end method

.method final a(Z)V
    .locals 13

    .prologue
    .line 274
    iget-object v0, p0, Leka;->r:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    if-nez v0, :cond_0

    .line 320
    :goto_0
    return-void

    .line 278
    :cond_0
    if-eqz p1, :cond_a

    .line 279
    iget-object v0, p0, Leka;->r:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->a()V

    .line 281
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 282
    const/4 v0, 0x0

    move v4, v0

    :goto_1
    iget-object v0, p0, Leka;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_8

    .line 283
    iget-object v0, p0, Leka;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwam;

    .line 284
    iget-object v1, v0, Lwam;->d:Lvgn;

    iget v1, v1, Lvgn;->a:I

    .line 8420
    const/16 v2, 0x44

    if-ne v1, v2, :cond_5

    .line 8421
    iget-object v2, p0, Leka;->c:Lodm;

    .line 8489
    invoke-virtual {v2}, Lodm;->e()V

    .line 8490
    iget-object v2, v2, Lodm;->d:Lodj;

    invoke-virtual {v2}, Lodj;->e()Luzm;

    move-result-object v2

    iget-boolean v2, v2, Luzm;->f:Z

    .line 8421
    if-eqz v2, :cond_4

    .line 8422
    const v1, 0x7f020484

    move v5, v1

    .line 288
    :goto_2
    iget-object v1, v0, Lwam;->e:Lwal;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lwam;->e:Lwal;

    iget v1, v1, Lwal;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    const/4 v1, 0x1

    .line 290
    :goto_3
    iget-object v2, p0, Leka;->i:Lroj;

    iget-object v3, v0, Lwam;->a:Ljava/lang/String;

    .line 291
    invoke-virtual {v2, v3}, Lroj;->a(Ljava/lang/String;)Z

    move-result v2

    .line 292
    iget-object v8, p0, Leka;->r:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    .line 9045
    iget-object v3, v0, Lwam;->f:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 9046
    iget-object v3, v0, Lwam;->c:Lvaz;

    .line 9047
    invoke-static {v3}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Lwam;->f:Landroid/text/Spanned;

    .line 9049
    :cond_1
    iget-object v9, v0, Lwam;->f:Landroid/text/Spanned;

    .line 294
    if-nez v1, :cond_2

    if-eqz v2, :cond_7

    :cond_2
    const/4 v1, 0x1

    move v6, v1

    .line 9080
    :goto_4
    iget-object v1, v8, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f040121

    iget-object v3, v8, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->d:Landroid/widget/LinearLayout;

    const/4 v10, 0x0

    invoke-virtual {v1, v2, v3, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    .line 9081
    const v1, 0x7f0e00c7

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 9082
    const v2, 0x7f0e03df

    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 9083
    const v3, 0x7f0e0122

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 9085
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9086
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9088
    iget-object v5, v8, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->c:Landroid/content/res/ColorStateList;

    if-eqz v5, :cond_3

    .line 9089
    iget-object v5, v8, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->b:Lckn;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    iget-object v12, v8, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v5, v11, v12}, Lckn;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9090
    iget-object v1, v8, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 9093
    :cond_3
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v10, v1, v2, v6}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->a(Landroid/view/View;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 9094
    invoke-virtual {v8, v10}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->a(Landroid/view/View;)Landroid/view/View;

    .line 296
    iget-object v0, v0, Lwam;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_1

    .line 8423
    :cond_4
    iget-object v2, p0, Leka;->c:Lodm;

    .line 8494
    invoke-virtual {v2}, Lodm;->e()V

    .line 8495
    iget-object v2, v2, Lodm;->d:Lodj;

    invoke-virtual {v2}, Lodj;->e()Luzm;

    move-result-object v2

    iget-boolean v2, v2, Luzm;->g:Z

    .line 8423
    if-eqz v2, :cond_5

    .line 8424
    const v1, 0x7f0202a5

    move v5, v1

    goto/16 :goto_2

    .line 8427
    :cond_5
    iget-object v2, p0, Leka;->f:Lxgn;

    invoke-interface {v2, v1}, Lxgn;->a(I)I

    move-result v1

    move v5, v1

    goto/16 :goto_2

    .line 288
    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 294
    :cond_7
    const/4 v1, 0x0

    move v6, v1

    goto :goto_4

    .line 299
    :cond_8
    iget-object v0, p0, Leka;->r:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    .line 10091
    iput-object p0, v0, Lmkk;->g:Lmkm;

    .line 300
    iput-object v7, p0, Leka;->q:Ljava/util/Map;

    .line 301
    iget-object v0, p0, Leka;->l:Lclz;

    invoke-interface {v0}, Lclz;->j()Lcme;

    move-result-object v0

    invoke-virtual {p0, v0}, Leka;->a(Lcme;)V

    .line 315
    :cond_9
    iget-object v0, p0, Leka;->l:Lclz;

    invoke-interface {v0}, Lclz;->j()Lcme;

    move-result-object v0

    invoke-direct {p0, v0}, Leka;->d(Lcme;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 316
    invoke-direct {p0}, Leka;->c()V

    goto/16 :goto_0

    .line 303
    :cond_a
    const/4 v0, 0x0

    move v1, v0

    :goto_5
    iget-object v0, p0, Leka;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 305
    iget-object v0, p0, Leka;->r:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    .line 10104
    iget v0, v0, Lmkk;->e:I

    .line 305
    if-eq v1, v0, :cond_b

    .line 308
    iget-object v0, p0, Leka;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwam;

    .line 309
    iget-object v2, p0, Leka;->i:Lroj;

    iget-object v0, v0, Lwam;->a:Ljava/lang/String;

    .line 310
    invoke-virtual {v2, v0}, Lroj;->a(Ljava/lang/String;)Z

    move-result v0

    .line 311
    iget-object v2, p0, Leka;->r:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->b(IZ)V

    .line 303
    :cond_b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 318
    :cond_c
    invoke-direct {p0}, Leka;->d()V

    goto/16 :goto_0
.end method

.method final a(Lotp;)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 240
    if-eqz p1, :cond_0

    .line 5119
    iget-object v1, p1, Lotp;->a:Lvey;

    .line 240
    if-nez v1, :cond_1

    .line 266
    :cond_0
    :goto_0
    return v0

    .line 244
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6119
    iget-object v1, p1, Lotp;->a:Lvey;

    .line 245
    iget-object v1, v1, Lvey;->a:[Lvez;

    if-eqz v1, :cond_6

    .line 7119
    iget-object v1, p1, Lotp;->a:Lvey;

    .line 246
    iget-object v4, v1, Lvey;->a:[Lvez;

    array-length v5, v4

    move v2, v0

    :goto_1
    if-ge v2, v5, :cond_6

    aget-object v1, v4, v2

    .line 247
    iget-object v6, v1, Lvez;->b:Lvsg;

    if-eqz v6, :cond_3

    .line 248
    iget-object v6, p0, Leka;->j:Lezr;

    iget-object v7, v1, Lvez;->b:Lvsg;

    .line 8071
    iget-object v8, v6, Lezr;->c:Lvsg;

    if-eqz v8, :cond_2

    iget-object v8, v6, Lezr;->c:Lvsg;

    invoke-virtual {v8, v7}, Lvsg;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 8072
    :cond_2
    iput-object v7, v6, Lezr;->c:Lvsg;

    .line 8073
    invoke-virtual {v6}, Lezr;->b()Lcla;

    move-result-object v7

    iput-object v7, v6, Lezr;->b:Lcla;

    .line 250
    :cond_3
    iget-object v1, v1, Lvez;->a:Lwan;

    .line 251
    if-eqz v1, :cond_5

    iget-object v6, v1, Lwan;->a:[Lwao;

    if-eqz v6, :cond_5

    .line 252
    iget-object v6, v1, Lwan;->a:[Lwao;

    array-length v7, v6

    move v1, v0

    :goto_2
    if-ge v1, v7, :cond_5

    aget-object v8, v6, v1

    .line 253
    if-eqz v8, :cond_4

    iget-object v9, v8, Lwao;->a:Lwam;

    if-eqz v9, :cond_4

    .line 254
    iget-object v8, v8, Lwao;->a:Lwam;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 246
    :cond_5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 261
    :cond_6
    iget-object v1, p0, Leka;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 262
    iput-object v3, p0, Leka;->p:Ljava/util/ArrayList;

    .line 263
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final handleSignInFlowEvent(Lkrr;)V
    .locals 2
    .annotation runtime Lmak;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 4033
    iget-boolean v0, p1, Lkrr;->b:Z

    .line 180
    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Leka;->j:Lezr;

    .line 4066
    iput-object v1, v0, Lezr;->b:Lcla;

    .line 4067
    iput-object v1, v0, Lezr;->c:Lvsg;

    .line 182
    invoke-direct {p0}, Leka;->b()V

    .line 184
    :cond_0
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    .prologue
    .line 10339
    iget-object v0, p0, Leka;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerc;

    .line 10340
    iget-object v1, p0, Leka;->r:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    .line 10341
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_1
    iget-object v3, p0, Leka;->r:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    .line 10342
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->getHeight()I

    move-result v3

    .line 10340
    invoke-interface {v0, v1, v3}, Lerc;->b(ZI)V

    goto :goto_0

    .line 10341
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 335
    :cond_1
    iget-object v0, p0, Leka;->r:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 336
    return-void
.end method
