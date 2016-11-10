.class public abstract Ldsq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field private b:I

.field private c:I

.field private d:I

.field private e:F

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>(Landroid/view/View;IIFF)V
    .locals 1

    .prologue
    .line 486
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 487
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmaz;->b(Z)V

    .line 489
    iput-object p1, p0, Ldsq;->a:Landroid/view/View;

    .line 490
    iput p2, p0, Ldsq;->b:I

    .line 491
    iput p3, p0, Ldsq;->c:I

    .line 492
    sub-int v0, p3, p2

    iput v0, p0, Ldsq;->d:I

    .line 493
    iput p4, p0, Ldsq;->e:F

    .line 494
    iput p5, p0, Ldsq;->f:F

    .line 495
    sub-float v0, p5, p4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Ldsq;->g:F

    .line 496
    return-void

    .line 488
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(F)V
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 500
    iget v0, p0, Ldsq;->b:I

    if-gt p1, v0, :cond_0

    .line 501
    iget v0, p0, Ldsq;->e:F

    .line 513
    :goto_0
    invoke-virtual {p0, v0}, Ldsq;->a(F)V

    .line 514
    return-void

    .line 502
    :cond_0
    iget v0, p0, Ldsq;->c:I

    if-lt p1, v0, :cond_1

    .line 503
    iget v0, p0, Ldsq;->f:F

    goto :goto_0

    .line 505
    :cond_1
    iget v0, p0, Ldsq;->c:I

    sub-int/2addr v0, p1

    .line 506
    int-to-float v0, v0

    iget v1, p0, Ldsq;->d:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Ldsq;->g:F

    mul-float/2addr v0, v1

    .line 507
    iget v1, p0, Ldsq;->e:F

    iget v2, p0, Ldsq;->f:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 508
    iget v1, p0, Ldsq;->f:F

    add-float/2addr v0, v1

    goto :goto_0

    .line 510
    :cond_2
    iget v1, p0, Ldsq;->f:F

    sub-float v0, v1, v0

    goto :goto_0
.end method
