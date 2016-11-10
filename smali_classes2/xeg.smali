.class public final Lxeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxdl;


# instance fields
.field final a:Lxdk;

.field public final b:Lxdk;

.field public c:I

.field private d:I

.field private synthetic e:Lxef;


# direct methods
.method public constructor <init>(Lxef;Lxdk;)V
    .locals 0

    .prologue
    .line 274
    invoke-direct {p0, p1, p2, p2}, Lxeg;-><init>(Lxef;Lxdk;Lxdk;)V

    .line 275
    return-void
.end method

.method private constructor <init>(Lxef;Lxdk;Lxdk;)V
    .locals 1

    .prologue
    .line 283
    iput-object p1, p0, Lxeg;->e:Lxef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxdk;

    iput-object v0, p0, Lxeg;->a:Lxdk;

    .line 285
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxdk;

    iput-object v0, p0, Lxeg;->b:Lxdk;

    .line 286
    const/4 v0, 0x0

    iput v0, p0, Lxeg;->c:I

    .line 1302
    iget-object v0, p0, Lxeg;->b:Lxdk;

    .line 287
    invoke-interface {v0}, Lxdk;->b()I

    move-result v0

    iput v0, p0, Lxeg;->d:I

    .line 288
    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 3

    .prologue
    .line 369
    iget-object v0, p0, Lxeg;->e:Lxef;

    .line 7013
    invoke-virtual {v0}, Lxef;->e()V

    .line 370
    iget-object v0, p0, Lxeg;->e:Lxef;

    .line 7323
    iget v1, p0, Lxeg;->c:I

    .line 371
    add-int/2addr v1, p1

    .line 8323
    iget v2, p0, Lxeg;->c:I

    .line 372
    add-int/2addr v2, p2

    .line 370
    invoke-virtual {v0, v1, v2, p3}, Lxef;->a(III)V

    .line 9302
    iget-object v0, p0, Lxeg;->b:Lxdk;

    .line 374
    invoke-interface {v0}, Lxdk;->b()I

    move-result v0

    iput v0, p0, Lxeg;->d:I

    .line 375
    return-void
.end method

.method public final a_(II)V
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Lxeg;->e:Lxef;

    .line 3013
    invoke-virtual {v0}, Lxef;->e()V

    .line 356
    iget-object v0, p0, Lxeg;->e:Lxef;

    .line 3323
    iget v1, p0, Lxeg;->c:I

    .line 356
    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Lxef;->b(II)V

    .line 4302
    iget-object v0, p0, Lxeg;->b:Lxdk;

    .line 357
    invoke-interface {v0}, Lxdk;->b()I

    move-result v0

    iput v0, p0, Lxeg;->d:I

    .line 358
    return-void
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 330
    iget v0, p0, Lxeg;->c:I

    iget-object v1, p0, Lxeg;->b:Lxdk;

    invoke-interface {v1}, Lxdk;->b()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Lxeg;->e:Lxef;

    .line 5013
    invoke-virtual {v0}, Lxef;->e()V

    .line 363
    iget-object v0, p0, Lxeg;->e:Lxef;

    .line 5323
    iget v1, p0, Lxeg;->c:I

    .line 363
    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Lxef;->c(II)V

    .line 6302
    iget-object v0, p0, Lxeg;->b:Lxdk;

    .line 364
    invoke-interface {v0}, Lxdk;->b()I

    move-result v0

    iput v0, p0, Lxeg;->d:I

    .line 365
    return-void
.end method

.method public final c(II)V
    .locals 2

    .prologue
    .line 379
    iget-object v0, p0, Lxeg;->e:Lxef;

    .line 10013
    invoke-virtual {v0}, Lxef;->e()V

    .line 380
    iget-object v0, p0, Lxeg;->e:Lxef;

    .line 10323
    iget v1, p0, Lxeg;->c:I

    .line 380
    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Lxef;->d(II)V

    .line 11302
    iget-object v0, p0, Lxeg;->b:Lxdk;

    .line 381
    invoke-interface {v0}, Lxdk;->b()I

    move-result v0

    iput v0, p0, Lxeg;->d:I

    .line 382
    return-void
.end method

.method public final iM_()V
    .locals 5

    .prologue
    .line 335
    iget-object v0, p0, Lxeg;->e:Lxef;

    .line 2013
    invoke-virtual {v0}, Lxef;->e()V

    .line 2302
    iget-object v0, p0, Lxeg;->b:Lxdk;

    .line 336
    invoke-interface {v0}, Lxdk;->b()I

    move-result v0

    .line 338
    iget v1, p0, Lxeg;->d:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 339
    if-lez v1, :cond_0

    .line 340
    iget-object v2, p0, Lxeg;->e:Lxef;

    iget v3, p0, Lxeg;->c:I

    invoke-virtual {v2, v3, v1}, Lxef;->b(II)V

    .line 342
    :cond_0
    iget v2, p0, Lxeg;->d:I

    if-le v2, v1, :cond_2

    .line 343
    iget-object v2, p0, Lxeg;->e:Lxef;

    iget v3, p0, Lxeg;->c:I

    add-int/2addr v3, v1

    iget v4, p0, Lxeg;->d:I

    sub-int v1, v4, v1

    invoke-virtual {v2, v3, v1}, Lxef;->d(II)V

    .line 350
    :cond_1
    :goto_0
    iput v0, p0, Lxeg;->d:I

    .line 351
    return-void

    .line 344
    :cond_2
    if-le v0, v1, :cond_1

    .line 345
    iget-object v2, p0, Lxeg;->e:Lxef;

    iget v3, p0, Lxeg;->c:I

    add-int/2addr v3, v1

    sub-int v1, v0, v1

    invoke-virtual {v2, v3, v1}, Lxef;->c(II)V

    goto :goto_0
.end method
