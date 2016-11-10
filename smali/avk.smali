.class public final Lavk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Latu;

.field public b:Laus;

.field public final c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lavk;->a:Latu;

    .line 45
    iput-boolean p1, p0, Lavk;->c:Z

    .line 46
    iget-boolean v0, p0, Lavk;->c:Z

    if-eqz v0, :cond_0

    .line 47
    invoke-static {}, Laus;->a()Laus;

    move-result-object v0

    iput-object v0, p0, Lavk;->b:Laus;

    .line 49
    :cond_0
    return-void
.end method

.method public static a([ILavj;)[I
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 70
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 71
    invoke-virtual {p1}, Lavj;->b()Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/PointF;->length()F

    move-result v1

    aget v2, p0, v4

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    aput v1, v0, v4

    .line 72
    invoke-virtual {p1}, Lavj;->c()Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/PointF;->length()F

    move-result v1

    aget v2, p0, v5

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    aput v1, v0, v5

    .line 70
    return-object v0
.end method
