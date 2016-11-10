.class public abstract Lxfi;
.super Lxga;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lmoq;
.implements Lxhm;
.implements Lxia;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lxhb;

.field final c:Lxhl;

.field public final d:Lxef;

.field public final e:Lxes;

.field public f:Ljava/util/List;

.field public g:Lxdk;

.field public h:Lxdk;

.field i:I

.field public j:Lxhk;

.field private final l:Llzy;

.field private final m:Lxie;

.field private final n:Lxhu;

.field private o:Lxdk;

.field private v:Z

.field private w:Z

.field private x:Lurf;


# direct methods
.method public constructor <init>(Lxes;Lxhl;Lonc;Llzy;Lxhb;Lmlm;Lofc;Lxie;Lxhu;)V
    .locals 6

    .prologue
    .line 83
    invoke-static {}, Llzy;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v4, p6

    move-object v5, p7

    .line 80
    invoke-direct/range {v0 .. v5}, Lxga;-><init>(Lonc;Llzy;Ljava/lang/Object;Lmlm;Lofc;)V

    .line 86
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p0, Lxfi;->l:Llzy;

    .line 87
    iput-object p2, p0, Lxfi;->c:Lxhl;

    .line 88
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhb;

    iput-object v0, p0, Lxfi;->b:Lxhb;

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxfi;->a:Ljava/util/List;

    .line 91
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxes;

    iput-object v0, p0, Lxfi;->e:Lxes;

    .line 92
    new-instance v0, Lxef;

    invoke-direct {v0}, Lxef;-><init>()V

    iput-object v0, p0, Lxfi;->d:Lxef;

    .line 93
    iget-object v0, p0, Lxfi;->d:Lxef;

    invoke-interface {p1, v0}, Lxes;->a(Lxdk;)V

    .line 94
    new-instance v0, Lxed;

    invoke-direct {v0, p7}, Lxed;-><init>(Lofc;)V

    invoke-interface {p1, v0}, Lxes;->a(Lxeq;)V

    .line 96
    new-instance v0, Lxfj;

    .line 1690
    invoke-direct {v0, p0}, Lxfj;-><init>(Lxfi;)V

    .line 96
    invoke-interface {p1, v0}, Lxes;->a(Lxeq;)V

    .line 97
    new-instance v0, Lxid;

    invoke-direct {v0, p0}, Lxid;-><init>(Lxia;)V

    invoke-interface {p1, v0}, Lxes;->a(Lxeq;)V

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxfi;->f:Ljava/util/List;

    .line 100
    invoke-static {p8}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxie;

    iput-object v0, p0, Lxfi;->m:Lxie;

    .line 102
    invoke-static {p9}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhu;

    iput-object v0, p0, Lxfi;->n:Lxhu;

    .line 103
    return-void
.end method

.method private final a(Logi;Z)V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lxfi;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxib;

    .line 190
    invoke-interface {v0, p0, p1, p2}, Lxib;->a(Lxfi;Logi;Z)V

    goto :goto_0

    .line 192
    :cond_0
    return-void
.end method

.method private final b(Logi;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 437
    if-nez p1, :cond_0

    .line 495
    :goto_0
    return-void

    .line 4531
    :cond_0
    iget-object v0, p0, Lxfi;->d:Lxef;

    iget-object v3, p0, Lxfi;->c:Lxhl;

    invoke-virtual {v0, v3}, Lxef;->b(Lxdk;)V

    .line 444
    iget-object v0, p0, Lxfi;->o:Lxdk;

    if-eqz v0, :cond_1

    .line 445
    iget-object v0, p0, Lxfi;->d:Lxef;

    iget-object v3, p0, Lxfi;->o:Lxdk;

    invoke-virtual {v0, v3}, Lxef;->b(Lxdk;)V

    .line 5060
    :cond_1
    iget-object v0, p1, Logi;->b:Ljava/util/List;

    if-nez v0, :cond_3

    .line 5061
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p1, Logi;->a:Lwip;

    iget-object v3, v3, Lwip;->b:[Lwir;

    array-length v3, v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p1, Logi;->b:Ljava/util/List;

    .line 5062
    iget-object v0, p1, Logi;->a:Lwip;

    iget-object v3, v0, Lwip;->b:[Lwir;

    array-length v4, v3

    move v0, v2

    :goto_1
    if-ge v0, v4, :cond_3

    aget-object v5, v3, v0

    .line 5063
    invoke-virtual {v5}, Lwir;->gC_()Lurf;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 5064
    iget-object v6, p1, Logi;->b:Ljava/util/List;

    invoke-virtual {v5}, Lwir;->gC_()Lurf;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5062
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5068
    :cond_3
    iget-object v0, p1, Logi;->b:Ljava/util/List;

    .line 447
    invoke-virtual {p0, v0}, Lxfi;->b(Ljava/util/List;)V

    .line 449
    iput-boolean v1, p0, Lxfi;->w:Z

    .line 454
    iget-boolean v0, p0, Lxfi;->v:Z

    if-nez v0, :cond_5

    .line 455
    iget-object v0, p0, Lxfi;->g:Lxdk;

    if-eqz v0, :cond_4

    .line 456
    iget-object v0, p0, Lxfi;->d:Lxef;

    iget-object v3, p0, Lxfi;->g:Lxdk;

    invoke-virtual {v0, v3}, Lxef;->a(Lxdk;)V

    .line 5072
    :cond_4
    iget-object v0, p1, Logi;->a:Lwip;

    .line 458
    invoke-virtual {p0, v0}, Lxfi;->a(Lwip;)V

    .line 461
    :cond_5
    invoke-virtual {p1}, Logi;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 462
    iget-object v0, p0, Lxfi;->b:Lxhb;

    .line 463
    invoke-interface {v0, v4, p0}, Lxhb;->a(Ljava/lang/Object;Lxia;)Lxha;

    move-result-object v0

    .line 464
    if-eqz v0, :cond_7

    .line 467
    iget-object v4, p0, Lxfi;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 468
    iget-object v4, p0, Lxfi;->d:Lxef;

    invoke-interface {v0}, Lxha;->a()Lxdk;

    move-result-object v5

    invoke-virtual {v4, v5}, Lxef;->a(Lxdk;)V

    .line 469
    sget-object v4, Lurg;->a:Lurg;

    invoke-virtual {p0, v4}, Lxfi;->b(Lurg;)Z

    move-result v4

    if-nez v4, :cond_6

    instance-of v4, v0, Lxfn;

    if-eqz v4, :cond_6

    .line 474
    check-cast v0, Lxfn;

    .line 476
    invoke-virtual {p0, v0}, Lxfi;->a(Lxfn;)V

    goto :goto_2

    .line 480
    :cond_7
    instance-of v0, v4, Lupb;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lxfi;->h:Lxdk;

    if-eqz v0, :cond_6

    .line 481
    iget-object v0, p0, Lxfi;->d:Lxef;

    iget-object v4, p0, Lxfi;->h:Lxdk;

    invoke-virtual {v0, v4}, Lxef;->a(Lxdk;)V

    goto :goto_2

    .line 486
    :cond_8
    invoke-direct {p0}, Lxfi;->h()V

    .line 490
    iget-object v0, p0, Lxfi;->o:Lxdk;

    if-eqz v0, :cond_9

    .line 491
    iget-object v0, p0, Lxfi;->d:Lxef;

    iget-object v3, p0, Lxfi;->o:Lxdk;

    invoke-virtual {v0, v3}, Lxef;->a(Lxdk;)V

    .line 494
    :cond_9
    iget-boolean v0, p0, Lxfi;->v:Z

    if-nez v0, :cond_a

    move v0, v1

    :goto_3
    invoke-direct {p0, p1, v0}, Lxfi;->a(Logi;Z)V

    goto/16 :goto_0

    :cond_a
    move v0, v2

    goto :goto_3
.end method

.method private final e()V
    .locals 2

    .prologue
    .line 429
    iget-object v0, p0, Lxfi;->n:Lxhu;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lxhu;->b(I)V

    .line 430
    return-void
.end method

.method private final h()V
    .locals 2

    .prologue
    .line 510
    iget-object v0, p0, Lxfi;->c:Lxhl;

    if-nez v0, :cond_1

    .line 528
    :cond_0
    :goto_0
    return-void

    .line 515
    :cond_1
    sget-object v0, Lurg;->a:Lurg;

    invoke-virtual {p0, v0}, Lxfi;->b(Lurg;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lurg;->b:Lurg;

    .line 516
    invoke-virtual {p0, v0}, Lxfi;->b(Lurg;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lxfi;->j:Lxhk;

    if-eqz v0, :cond_0

    .line 523
    :cond_2
    iget-object v0, p0, Lxfi;->j:Lxhk;

    if-nez v0, :cond_3

    .line 524
    new-instance v0, Lxhk;

    .line 5087
    iget-object v1, p0, Lxga;->c_:Ljava/lang/Object;

    .line 524
    invoke-direct {v0, v1, p0, p0}, Lxhk;-><init>(Ljava/lang/Object;Landroid/view/View$OnClickListener;Lxhm;)V

    iput-object v0, p0, Lxfi;->j:Lxhk;

    .line 527
    :cond_3
    iget-object v0, p0, Lxfi;->d:Lxef;

    iget-object v1, p0, Lxfi;->c:Lxhl;

    invoke-virtual {v0, v1}, Lxef;->a(Lxdk;)V

    goto :goto_0
.end method


# virtual methods
.method public final N()Z
    .locals 1

    .prologue
    .line 631
    sget-object v0, Lurg;->b:Lurg;

    invoke-virtual {p0, v0}, Lxfi;->b(Lurg;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxfi;->m:Lxie;

    invoke-interface {v0}, Lxie;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final O()V
    .locals 2

    .prologue
    .line 636
    sget-object v0, Lurg;->b:Lurg;

    invoke-virtual {p0, v0}, Lxfi;->b(Lurg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 638
    invoke-virtual {p0}, Lxfi;->k()V

    .line 647
    :goto_0
    return-void

    .line 639
    :cond_0
    iget-object v0, p0, Lxfi;->m:Lxie;

    invoke-interface {v0}, Lxie;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 641
    iget-object v0, p0, Lxfi;->m:Lxie;

    invoke-interface {v0}, Lxie;->O()V

    goto :goto_0

    .line 645
    :cond_1
    iget-object v0, p0, Lxfi;->n:Lxhu;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lxhu;->b(I)V

    goto :goto_0
.end method

.method protected final synthetic a(Lurk;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 9402
    if-eqz p1, :cond_0

    iget-object v0, p1, Lurk;->a:Lwip;

    if-nez v0, :cond_1

    .line 9403
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 9405
    :cond_1
    new-instance v0, Logi;

    iget-object v1, p1, Lurk;->a:Lwip;

    invoke-direct {v0, v1}, Logi;-><init>(Lwip;)V

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 583
    iget-object v0, p0, Lxfi;->x:Lurf;

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Lxfi;->x:Lurf;

    invoke-virtual {p0, v0}, Lxfi;->a(Lurf;)V

    .line 585
    const/4 v0, 0x0

    iput-object v0, p0, Lxfi;->x:Lurf;

    .line 587
    :cond_0
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lxfi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxha;

    .line 220
    invoke-interface {v0, p1}, Lxha;->a(Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 222
    :cond_0
    return-void
.end method

.method protected abstract a(Landroid/os/Bundle;)V
.end method

.method protected final a(Laxj;Lurf;)V
    .locals 0

    .prologue
    .line 651
    invoke-super {p0, p1, p2}, Lxga;->a(Laxj;Lurf;)V

    .line 652
    iput-object p2, p0, Lxfi;->x:Lurf;

    .line 653
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 501
    iget-object v0, p0, Lxfi;->b:Lxhb;

    .line 502
    invoke-interface {v0, p1, p0}, Lxhb;->a(Ljava/lang/Object;Lxia;)Lxha;

    move-result-object v0

    .line 503
    if-eqz v0, :cond_0

    .line 504
    iget-object v1, p0, Lxfi;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 505
    iget-object v1, p0, Lxfi;->d:Lxef;

    invoke-interface {v0}, Lxha;->a()Lxdk;

    move-result-object v0

    invoke-virtual {v1, v0}, Lxef;->a(Lxdk;)V

    .line 507
    :cond_0
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;Lurg;)V
    .locals 1

    .prologue
    .line 44
    check-cast p1, Logi;

    .line 8410
    invoke-super {p0, p1, p2}, Lxga;->a(Ljava/lang/Object;Lurg;)V

    .line 8411
    if-eqz p1, :cond_0

    .line 8414
    sget-object v0, Lurg;->b:Lurg;

    if-ne p2, v0, :cond_1

    .line 8417
    invoke-virtual {p0, p1}, Lxfi;->a(Logi;)V

    .line 8421
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxfi;->v:Z

    .line 8422
    invoke-virtual {p0}, Lxfi;->f()V

    :cond_0
    :goto_0
    return-void

    .line 8424
    :cond_1
    invoke-direct {p0, p1}, Lxfi;->b(Logi;)V

    goto :goto_0
.end method

.method public a(Logi;)V
    .locals 1

    .prologue
    .line 315
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lxfi;->a(Logi;Landroid/os/Bundle;)V

    .line 316
    return-void
.end method

.method public a(Logi;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 325
    invoke-virtual {p0}, Lxfi;->d()V

    .line 326
    invoke-direct {p0, p1}, Lxfi;->b(Logi;)V

    .line 327
    invoke-virtual {p0, p2}, Lxfi;->a(Landroid/os/Bundle;)V

    .line 328
    return-void
.end method

.method public final a(Lwgj;)V
    .locals 0

    .prologue
    .line 304
    invoke-virtual {p0}, Lxfi;->d()V

    .line 305
    invoke-direct {p0}, Lxfi;->h()V

    .line 306
    invoke-virtual {p0, p1}, Lxfi;->a(Lurf;)V

    .line 307
    return-void
.end method

.method public a(Lwip;)V
    .locals 0

    .prologue
    .line 498
    return-void
.end method

.method public final a(Lxdk;)V
    .locals 3

    .prologue
    .line 231
    iget-object v0, p0, Lxfi;->g:Lxdk;

    if-ne v0, p1, :cond_1

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 236
    :cond_1
    iget-object v0, p0, Lxfi;->g:Lxdk;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lxfi;->w:Z

    if-eqz v0, :cond_2

    .line 237
    iget-object v0, p0, Lxfi;->d:Lxef;

    iget-object v1, p0, Lxfi;->g:Lxdk;

    invoke-virtual {v0, v1}, Lxef;->b(Lxdk;)V

    .line 240
    :cond_2
    iput-object p1, p0, Lxfi;->g:Lxdk;

    .line 243
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lxfi;->w:Z

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lxfi;->d:Lxef;

    .line 3038
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lxef;->a(ILxdk;Z)V

    goto :goto_0
.end method

.method public final a(Lxeq;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lxfi;->e:Lxes;

    invoke-interface {v0, p1}, Lxes;->a(Lxeq;)V

    .line 116
    return-void
.end method

.method public final a(Lxic;)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lxfi;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    return-void
.end method

.method protected final b(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 386
    invoke-super {p0, p1}, Lxga;->b(Ljava/util/List;)V

    .line 3622
    invoke-virtual {p0}, Lxfi;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3623
    iget-object v0, p0, Lxfi;->n:Lxhu;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lxhu;->b(I)V

    :goto_0
    return-void

    .line 3625
    :cond_0
    iget-object v0, p0, Lxfi;->n:Lxhu;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lxhu;->b(I)V

    goto :goto_0
.end method

.method public final b(Logi;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 344
    invoke-virtual {p0, p1}, Lxfi;->a(Logi;)V

    .line 345
    invoke-virtual {p0, p2}, Lxfi;->a(Landroid/os/Bundle;)V

    .line 346
    invoke-virtual {p0}, Lxfi;->c()V

    .line 347
    return-void
.end method

.method public final b(Lxdk;)V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lxfi;->o:Lxdk;

    if-ne v0, p1, :cond_0

    .line 272
    :goto_0
    return-void

    .line 263
    :cond_0
    iget-object v0, p0, Lxfi;->o:Lxdk;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lxfi;->w:Z

    if-eqz v0, :cond_1

    .line 264
    iget-object v0, p0, Lxfi;->d:Lxef;

    iget-object v1, p0, Lxfi;->o:Lxdk;

    invoke-virtual {v0, v1}, Lxef;->b(Lxdk;)V

    .line 267
    :cond_1
    iput-object p1, p0, Lxfi;->o:Lxdk;

    .line 270
    iget-object v0, p0, Lxfi;->d:Lxef;

    invoke-virtual {v0, p1}, Lxef;->a(Lxdk;)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 2201
    iget-object v0, p0, Lxfi;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxic;

    .line 2202
    invoke-interface {v0}, Lxic;->a()V

    goto :goto_0

    .line 152
    :cond_0
    iget-boolean v0, p0, Lxfi;->v:Z

    if-eqz v0, :cond_2

    .line 161
    :cond_1
    :goto_1
    return-void

    .line 156
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxfi;->v:Z

    .line 157
    invoke-virtual {p0}, Lxfi;->f()V

    .line 158
    iget-object v0, p0, Lxfi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lurg;->b:Lurg;

    invoke-virtual {p0, v0}, Lxfi;->b(Lurg;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    sget-object v0, Lurg;->b:Lurg;

    invoke-virtual {p0, v0}, Lxfi;->a(Lurg;)V

    goto :goto_1
.end method

.method public d()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 286
    iput-boolean v0, p0, Lxfi;->v:Z

    .line 287
    iput-boolean v0, p0, Lxfi;->w:Z

    .line 288
    iget-object v0, p0, Lxfi;->d:Lxef;

    invoke-virtual {v0}, Lxef;->c()Z

    .line 291
    iget-object v0, p0, Lxfi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxha;

    .line 292
    invoke-interface {v0}, Lxha;->l_()V

    goto :goto_0

    .line 294
    :cond_0
    iget-object v0, p0, Lxfi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 296
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxfi;->a(Lxfn;)V

    .line 297
    invoke-virtual {p0}, Lxfi;->g()V

    .line 3195
    iget-object v0, p0, Lxfi;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxib;

    .line 3196
    invoke-interface {v0}, Lxib;->b()V

    goto :goto_1

    .line 300
    :cond_1
    return-void
.end method

.method protected abstract f()V
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 393
    invoke-super {p0}, Lxga;->g()V

    .line 397
    const/4 v0, 0x0

    iput v0, p0, Lxfi;->i:I

    .line 398
    return-void
.end method

.method public handleContentEvent(Lxfs;)V
    .locals 2

    .prologue
    .line 568
    invoke-direct {p0}, Lxfi;->e()V

    .line 569
    iget-object v0, p0, Lxfi;->c:Lxhl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxfi;->j:Lxhk;

    if-nez v0, :cond_1

    .line 574
    :cond_0
    :goto_0
    return-void

    .line 572
    :cond_1
    iget-object v0, p0, Lxfi;->j:Lxhk;

    .line 8063
    iput-object p1, v0, Lxhk;->c:Lxfw;

    .line 573
    iget-object v0, p0, Lxfi;->c:Lxhl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxhl;->a(Lxhk;)V

    goto :goto_0
.end method

.method public handleErrorEvent(Lxfu;)V
    .locals 2

    .prologue
    .line 558
    invoke-direct {p0}, Lxfi;->e()V

    .line 559
    iget-object v0, p0, Lxfi;->c:Lxhl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxfi;->j:Lxhk;

    if-nez v0, :cond_1

    .line 564
    :cond_0
    :goto_0
    return-void

    .line 562
    :cond_1
    iget-object v0, p0, Lxfi;->j:Lxhk;

    .line 7063
    iput-object p1, v0, Lxhk;->c:Lxfw;

    .line 563
    iget-object v0, p0, Lxfi;->c:Lxhl;

    iget-object v1, p0, Lxfi;->j:Lxhk;

    invoke-virtual {v0, v1}, Lxhl;->a(Lxhk;)V

    goto :goto_0
.end method

.method public handleLoadingEvent(Lxfv;)V
    .locals 2

    .prologue
    .line 549
    iget-object v0, p0, Lxfi;->c:Lxhl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxfi;->j:Lxhk;

    if-nez v0, :cond_1

    .line 554
    :cond_0
    :goto_0
    return-void

    .line 552
    :cond_1
    iget-object v0, p0, Lxfi;->j:Lxhk;

    .line 6063
    iput-object p1, v0, Lxhk;->c:Lxfw;

    .line 553
    iget-object v0, p0, Lxfi;->c:Lxhl;

    iget-object v1, p0, Lxfi;->j:Lxhk;

    invoke-virtual {v0, v1}, Lxhl;->a(Lxhk;)V

    goto :goto_0
.end method

.method public l_()V
    .locals 2

    .prologue
    .line 591
    invoke-virtual {p0}, Lxfi;->d()V

    .line 592
    iget-object v0, p0, Lxfi;->l:Llzy;

    invoke-virtual {v0, p0}, Llzy;->b(Ljava/lang/Object;)V

    .line 8213
    iget-object v0, p0, Lxfi;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxic;

    .line 8214
    invoke-interface {v0}, Lxic;->d()V

    goto :goto_0

    .line 594
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 578
    sget-object v0, Lurg;->a:Lurg;

    invoke-virtual {p0, v0}, Lxfi;->a(Lurg;)V

    .line 579
    return-void
.end method
