.class final Lfel;
.super Lapb;
.source "SourceFile"


# instance fields
.field private h:F

.field private synthetic i:Lfek;


# direct methods
.method constructor <init>(Lfek;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lfel;->i:Lfek;

    .line 60
    invoke-direct {p0, p2}, Lapb;-><init>(Landroid/content/Context;)V

    .line 61
    return-void
.end method


# virtual methods
.method protected final a(Landroid/util/DisplayMetrics;)F
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 76
    iget v0, p0, Lfel;->h:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lfel;->i:Lfek;

    .line 1019
    iget v0, v0, Lfek;->a:I

    .line 76
    if-eqz v0, :cond_0

    .line 77
    const/high16 v0, 0x43960000    # 300.0f

    iget-object v1, p0, Lfel;->i:Lfek;

    .line 2019
    iget v1, v1, Lfek;->a:I

    .line 77
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lfel;->h:F

    .line 79
    :cond_0
    invoke-super {p0, p1}, Lapb;->a(Landroid/util/DisplayMetrics;)F

    move-result v0

    .line 81
    iget v1, p0, Lfel;->h:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    iget v1, p0, Lfel;->h:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_2

    .line 85
    :cond_1
    :goto_0
    return v0

    :cond_2
    iget v0, p0, Lfel;->h:F

    goto :goto_0
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lfel;->i:Lfek;

    invoke-virtual {v0, p1}, Lfek;->d(I)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 70
    const/4 v0, -0x1

    return v0
.end method
