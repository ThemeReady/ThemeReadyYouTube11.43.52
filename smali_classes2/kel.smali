.class public final Lkel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkem;


# instance fields
.field a:F

.field private final b:Lken;

.field private final c:Lken;

.field private final d:Lken;

.field private final e:F

.field private final f:F

.field private final g:F

.field private h:F

.field private i:F

.field private j:F

.field private synthetic k:Lkek;


# direct methods
.method public constructor <init>(Lkek;Lken;Lken;Lken;)V
    .locals 4

    .prologue
    .line 398
    iput-object p1, p0, Lkel;->k:Lkek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393
    const/4 v0, 0x0

    iput v0, p0, Lkel;->a:F

    .line 399
    iput-object p2, p0, Lkel;->b:Lken;

    .line 400
    iput-object p3, p0, Lkel;->c:Lken;

    .line 401
    iput-object p4, p0, Lkel;->d:Lken;

    .line 1323
    iget-wide v0, p3, Lken;->a:J

    .line 402
    invoke-virtual {p2, v0, v1}, Lken;->a(J)F

    move-result v0

    iput v0, p0, Lkel;->e:F

    .line 2323
    iget-wide v0, p3, Lken;->b:J

    .line 403
    invoke-virtual {p2, v0, v1}, Lken;->a(J)F

    move-result v0

    iput v0, p0, Lkel;->f:F

    .line 3323
    iget-wide v0, p3, Lken;->c:D

    .line 4323
    iget-wide v2, p2, Lken;->c:D

    .line 404
    div-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lkel;->g:F

    .line 4430
    iget v0, p0, Lkel;->a:F

    .line 408
    invoke-virtual {p0, v0}, Lkel;->a(F)V

    .line 409
    return-void
.end method


# virtual methods
.method public final a(J)F
    .locals 3

    .prologue
    .line 435
    iget-object v0, p0, Lkel;->k:Lkek;

    .line 9028
    iget-boolean v0, v0, Lkek;->g:Z

    .line 435
    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lkel;->d:Lken;

    invoke-virtual {v0, p1, p2}, Lken;->a(J)F

    move-result v0

    .line 449
    :goto_0
    return v0

    .line 444
    :cond_0
    iget-object v0, p0, Lkel;->c:Lken;

    .line 9323
    iget-wide v0, v0, Lken;->a:J

    .line 444
    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 445
    iget-object v0, p0, Lkel;->b:Lken;

    invoke-virtual {v0, p1, p2}, Lken;->a(J)F

    move-result v0

    iget v1, p0, Lkel;->e:F

    iget v2, p0, Lkel;->h:F

    sub-float/2addr v1, v2

    sub-float/2addr v0, v1

    goto :goto_0

    .line 446
    :cond_1
    iget-object v0, p0, Lkel;->c:Lken;

    .line 10323
    iget-wide v0, v0, Lken;->b:J

    .line 446
    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    .line 447
    iget-object v0, p0, Lkel;->b:Lken;

    invoke-virtual {v0, p1, p2}, Lken;->a(J)F

    move-result v0

    iget v1, p0, Lkel;->i:F

    iget v2, p0, Lkel;->f:F

    sub-float/2addr v1, v2

    add-float/2addr v0, v1

    goto :goto_0

    .line 449
    :cond_2
    iget v0, p0, Lkel;->h:F

    iget v1, p0, Lkel;->j:F

    iget-object v2, p0, Lkel;->c:Lken;

    invoke-virtual {v2, p1, p2}, Lken;->a(J)F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    goto :goto_0
.end method

.method public final a(F)V
    .locals 6

    .prologue
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 418
    iput p1, p0, Lkel;->a:F

    .line 419
    iget v0, p0, Lkel;->e:F

    float-to-double v0, v0

    .line 5028
    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3, p1}, Lkek;->a(DDF)D

    move-result-wide v0

    .line 419
    double-to-float v0, v0

    iput v0, p0, Lkel;->h:F

    .line 420
    iget v0, p0, Lkel;->f:F

    float-to-double v0, v0

    .line 6028
    invoke-static {v0, v1, v4, v5, p1}, Lkek;->a(DDF)D

    move-result-wide v0

    .line 420
    double-to-float v0, v0

    iput v0, p0, Lkel;->i:F

    .line 421
    iget v0, p0, Lkel;->g:F

    float-to-double v0, v0

    .line 7028
    invoke-static {v0, v1, v4, v5, p1}, Lkek;->a(DDF)D

    move-result-wide v0

    .line 421
    double-to-float v0, v0

    iput v0, p0, Lkel;->j:F

    .line 422
    iget-object v0, p0, Lkel;->k:Lkek;

    .line 8028
    invoke-virtual {v0}, Lkek;->b()V

    .line 423
    return-void
.end method

.method public final b(F)J
    .locals 3

    .prologue
    .line 455
    iget-object v0, p0, Lkel;->k:Lkek;

    .line 11028
    iget-boolean v0, v0, Lkek;->g:Z

    .line 455
    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lkel;->d:Lken;

    invoke-virtual {v0, p1}, Lken;->b(F)J

    move-result-wide v0

    .line 463
    :goto_0
    return-wide v0

    .line 458
    :cond_0
    iget v0, p0, Lkel;->h:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 459
    iget-object v0, p0, Lkel;->b:Lken;

    iget v1, p0, Lkel;->e:F

    iget v2, p0, Lkel;->h:F

    sub-float/2addr v1, v2

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lken;->b(F)J

    move-result-wide v0

    goto :goto_0

    .line 460
    :cond_1
    iget v0, p0, Lkel;->i:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    .line 461
    iget-object v0, p0, Lkel;->b:Lken;

    iget v1, p0, Lkel;->i:F

    iget v2, p0, Lkel;->f:F

    sub-float/2addr v1, v2

    sub-float v1, p1, v1

    invoke-virtual {v0, v1}, Lken;->b(F)J

    move-result-wide v0

    goto :goto_0

    .line 463
    :cond_2
    iget-object v0, p0, Lkel;->c:Lken;

    iget v1, p0, Lkel;->h:F

    sub-float v1, p1, v1

    iget v2, p0, Lkel;->j:F

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lken;->b(F)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final c(F)J
    .locals 2

    .prologue
    .line 469
    iget-object v0, p0, Lkel;->d:Lken;

    invoke-virtual {v0, p1}, Lken;->c(F)J

    move-result-wide v0

    return-wide v0
.end method
