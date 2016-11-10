.class public final Lpaw;
.super Lolx;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public l:[B

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:[B

.field public q:[B


# direct methods
.method public constructor <init>(Lomf;Lrjf;)V
    .locals 1

    .prologue
    .line 393
    invoke-direct {p0, p1, p2}, Lolx;-><init>(Lomf;Lrjf;)V

    .line 379
    const-string v0, ""

    iput-object v0, p0, Lpaw;->a:Ljava/lang/String;

    .line 380
    const-string v0, ""

    iput-object v0, p0, Lpaw;->b:Ljava/lang/String;

    .line 381
    const-string v0, ""

    iput-object v0, p0, Lpaw;->c:Ljava/lang/String;

    .line 382
    const/4 v0, 0x0

    iput-object v0, p0, Lpaw;->l:[B

    .line 383
    const-string v0, ""

    iput-object v0, p0, Lpaw;->m:Ljava/lang/String;

    .line 384
    const-string v0, ""

    iput-object v0, p0, Lpaw;->n:Ljava/lang/String;

    .line 385
    const-string v0, ""

    iput-object v0, p0, Lpaw;->o:Ljava/lang/String;

    .line 1061
    sget-object v0, Lpat;->g:[B

    .line 386
    iput-object v0, p0, Lpaw;->p:[B

    .line 387
    sget-object v0, Lpat;->f:[B

    iput-object v0, p0, Lpaw;->q:[B

    .line 394
    const-string v0, ""

    .line 2124
    iput-object v0, p0, Lolx;->j:Ljava/lang/String;

    .line 395
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 453
    iget-object v0, p0, Lpaw;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/lit8 v3, v0, 0x0

    .line 454
    iget-object v0, p0, Lpaw;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v3, v0

    .line 455
    iget-object v0, p0, Lpaw;->l:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpaw;->l:[B

    array-length v0, v0

    if-nez v0, :cond_3

    :cond_0
    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 457
    if-ne v0, v2, :cond_4

    :goto_3
    const-string v0, "More than one params field or none set. "

    invoke-static {v2, v0}, Lmaz;->b(ZLjava/lang/Object;)V

    .line 458
    return-void

    :cond_1
    move v0, v2

    .line 453
    goto :goto_0

    :cond_2
    move v0, v2

    .line 454
    goto :goto_1

    :cond_3
    move v0, v2

    .line 455
    goto :goto_2

    :cond_4
    move v2, v1

    .line 457
    goto :goto_3
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 462
    const-string v0, "ypc/complete_transaction"

    return-object v0
.end method

.method public final synthetic c()Lykz;
    .locals 3

    .prologue
    .line 2467
    new-instance v0, Lxai;

    invoke-direct {v0}, Lxai;-><init>()V

    .line 2468
    iget-object v1, p0, Lpaw;->c:Ljava/lang/String;

    iput-object v1, v0, Lxai;->a:Ljava/lang/String;

    .line 2471
    iget-object v1, p0, Lpaw;->a:Ljava/lang/String;

    iput-object v1, v0, Lxai;->b:Ljava/lang/String;

    .line 2472
    iget-object v1, p0, Lpaw;->b:Ljava/lang/String;

    iput-object v1, v0, Lxai;->c:Ljava/lang/String;

    .line 2473
    iget-object v1, p0, Lpaw;->l:[B

    if-eqz v1, :cond_0

    .line 2474
    iget-object v1, p0, Lpaw;->l:[B

    iput-object v1, v0, Lxai;->h:[B

    .line 2477
    :cond_0
    iget-object v1, p0, Lpaw;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lpaw;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2479
    new-instance v1, Lutz;

    invoke-direct {v1}, Lutz;-><init>()V

    iput-object v1, v0, Lxai;->d:Lutz;

    .line 2480
    iget-object v1, v0, Lxai;->d:Lutz;

    iget-object v2, p0, Lpaw;->m:Ljava/lang/String;

    iput-object v2, v1, Lutz;->a:Ljava/lang/String;

    .line 2481
    iget-object v1, v0, Lxai;->d:Lutz;

    iget-object v2, p0, Lpaw;->n:Ljava/lang/String;

    iput-object v2, v1, Lutz;->b:Ljava/lang/String;

    .line 2484
    :cond_1
    iget-object v1, p0, Lpaw;->o:Ljava/lang/String;

    iput-object v1, v0, Lxai;->g:Ljava/lang/String;

    .line 2485
    iget-object v1, p0, Lpaw;->p:[B

    iput-object v1, v0, Lxai;->e:[B

    .line 2486
    iget-object v1, p0, Lpaw;->q:[B

    iput-object v1, v0, Lxai;->f:[B

    .line 375
    return-object v0
.end method
