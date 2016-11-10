.class final Lhhs;
.super Lhhv;
.source "SourceFile"


# instance fields
.field private final a:Lhme;

.field private final b:Lhmd;

.field private c:I

.field private d:I

.field private e:I

.field private synthetic f:Lhhr;


# direct methods
.method public constructor <init>(Lhhr;)V
    .locals 2

    .prologue
    .line 278
    iput-object p1, p0, Lhhs;->f:Lhhr;

    .line 1243
    invoke-direct {p0}, Lhhv;-><init>()V

    .line 279
    new-instance v0, Lhme;

    invoke-direct {v0}, Lhme;-><init>()V

    iput-object v0, p0, Lhhs;->a:Lhme;

    .line 280
    new-instance v0, Lhmd;

    const/4 v1, 0x4

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lhmd;-><init>([B)V

    iput-object v0, p0, Lhhs;->b:Lhmd;

    .line 281
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 286
    return-void
.end method

.method public final a(Lhme;ZLheh;)V
    .locals 8

    .prologue
    const/16 v7, 0xd

    const/16 v2, 0xc

    const/4 v0, 0x0

    const/4 v6, 0x3

    .line 292
    if-eqz p2, :cond_0

    .line 293
    invoke-virtual {p1}, Lhme;->d()I

    move-result v1

    .line 294
    invoke-virtual {p1, v1}, Lhme;->d(I)V

    .line 298
    iget-object v1, p0, Lhhs;->b:Lhmd;

    invoke-virtual {p1, v1, v6}, Lhme;->a(Lhmd;I)V

    .line 299
    iget-object v1, p0, Lhhs;->b:Lhmd;

    invoke-virtual {v1, v2}, Lhmd;->b(I)V

    .line 300
    iget-object v1, p0, Lhhs;->b:Lhmd;

    invoke-virtual {v1, v2}, Lhmd;->c(I)I

    move-result v1

    iput v1, p0, Lhhs;->c:I

    .line 301
    iput v0, p0, Lhhs;->d:I

    .line 302
    iget-object v1, p0, Lhhs;->b:Lhmd;

    iget-object v1, v1, Lhmd;->a:[B

    const/4 v2, -0x1

    invoke-static {v1, v6, v2}, Lhmp;->a([BII)I

    move-result v1

    iput v1, p0, Lhhs;->e:I

    .line 304
    iget-object v1, p0, Lhhs;->a:Lhme;

    iget v2, p0, Lhhs;->c:I

    invoke-virtual {v1, v2}, Lhme;->a(I)V

    .line 307
    :cond_0
    invoke-virtual {p1}, Lhme;->b()I

    move-result v1

    iget v2, p0, Lhhs;->c:I

    iget v3, p0, Lhhs;->d:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 308
    iget-object v2, p0, Lhhs;->a:Lhme;

    iget-object v2, v2, Lhme;->a:[B

    iget v3, p0, Lhhs;->d:I

    invoke-virtual {p1, v2, v3, v1}, Lhme;->a([BII)V

    .line 309
    iget v2, p0, Lhhs;->d:I

    add-int/2addr v1, v2

    iput v1, p0, Lhhs;->d:I

    .line 310
    iget v1, p0, Lhhs;->d:I

    iget v2, p0, Lhhs;->c:I

    if-ge v1, v2, :cond_2

    .line 338
    :cond_1
    return-void

    .line 315
    :cond_2
    iget-object v1, p0, Lhhs;->a:Lhme;

    iget-object v1, v1, Lhme;->a:[B

    iget v2, p0, Lhhs;->c:I

    iget v3, p0, Lhhs;->e:I

    invoke-static {v1, v2, v3}, Lhmp;->a([BII)I

    move-result v1

    if-nez v1, :cond_1

    .line 322
    iget-object v1, p0, Lhhs;->a:Lhme;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lhme;->d(I)V

    .line 324
    iget v1, p0, Lhhs;->c:I

    add-int/lit8 v1, v1, -0x9

    div-int/lit8 v1, v1, 0x4

    .line 325
    :goto_0
    if-ge v0, v1, :cond_1

    .line 326
    iget-object v2, p0, Lhhs;->a:Lhme;

    iget-object v3, p0, Lhhs;->b:Lhmd;

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Lhme;->a(Lhmd;I)V

    .line 327
    iget-object v2, p0, Lhhs;->b:Lhmd;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lhmd;->c(I)I

    move-result v2

    .line 328
    iget-object v3, p0, Lhhs;->b:Lhmd;

    invoke-virtual {v3, v6}, Lhmd;->b(I)V

    .line 329
    if-nez v2, :cond_3

    .line 330
    iget-object v2, p0, Lhhs;->b:Lhmd;

    invoke-virtual {v2, v7}, Lhmd;->b(I)V

    .line 325
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 332
    :cond_3
    iget-object v2, p0, Lhhs;->b:Lhmd;

    invoke-virtual {v2, v7}, Lhmd;->c(I)I

    move-result v2

    .line 333
    iget-object v3, p0, Lhhs;->f:Lhhr;

    iget-object v3, v3, Lhhr;->f:Landroid/util/SparseArray;

    new-instance v4, Lhhu;

    iget-object v5, p0, Lhhs;->f:Lhhr;

    invoke-direct {v4, v5, v2}, Lhhu;-><init>(Lhhr;I)V

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1
.end method
