.class public final Ltet;
.super Ltgl;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:I

.field public final c:Landroid/animation/ValueAnimator;

.field public d:Z

.field public e:Z

.field f:I

.field g:Ltey;

.field private s:J


# direct methods
.method public constructor <init>(Ltep;)V
    .locals 4

    .prologue
    .line 42
    invoke-direct {p0}, Ltgl;-><init>()V

    .line 43
    invoke-virtual {p1}, Ltep;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 44
    const v1, 0x7f0b0005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Ltet;->a:I

    .line 45
    const v1, 0x7f0b0004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Ltet;->b:I

    .line 46
    iget v1, p0, Ltet;->b:I

    iput v1, p0, Ltet;->f:I

    .line 48
    new-instance v1, Lteu;

    invoke-direct {v1, p1}, Lteu;-><init>(Ltep;)V

    .line 1100
    iput-object v1, p0, Ltet;->g:Ltey;

    .line 55
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Ltet;->c:Landroid/animation/ValueAnimator;

    .line 56
    iget-object v1, p0, Ltet;->c:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 57
    iget-object v1, p0, Ltet;->c:Landroid/animation/ValueAnimator;

    const v2, 0x7f0f0002

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 58
    iget-object v1, p0, Ltet;->c:Landroid/animation/ValueAnimator;

    new-instance v2, Ltev;

    invoke-direct {v2, p0}, Ltev;-><init>(Ltet;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 66
    iget-object v1, p0, Ltet;->c:Landroid/animation/ValueAnimator;

    new-instance v2, Ltew;

    invoke-direct {v2, p0, v0}, Ltew;-><init>(Ltet;Landroid/content/res/Resources;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 97
    return-void

    .line 55
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final b()J
    .locals 8

    .prologue
    .line 135
    iget-boolean v0, p0, Ltet;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ltet;->e:Z

    if-eqz v0, :cond_1

    .line 3061
    iget-wide v2, p0, Ltgl;->h:J

    .line 139
    iget-object v0, p0, Ltet;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Ltet;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 141
    iget-wide v4, p0, Ltet;->s:J

    iget-wide v6, p0, Ltet;->s:J

    sub-long v6, v2, v6

    long-to-float v1, v6

    mul-float/2addr v0, v1

    .line 142
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v4

    .line 143
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 148
    :goto_0
    return-wide v0

    :cond_0
    move-wide v0, v2

    .line 145
    goto :goto_0

    .line 148
    :cond_1
    invoke-super {p0}, Ltgl;->b()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 153
    iget-boolean v0, p0, Ltet;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltet;->e:Z

    if-eqz v0, :cond_0

    .line 154
    iget v0, p0, Ltet;->f:I

    .line 156
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Ltgl;->f()I

    move-result v0

    goto :goto_0
.end method

.method public final o()V
    .locals 4

    .prologue
    .line 120
    invoke-super {p0}, Ltgl;->b()J

    move-result-wide v0

    .line 121
    iget-object v2, p0, Ltet;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2061
    iget-wide v2, p0, Ltgl;->h:J

    .line 121
    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    iput-wide v0, p0, Ltet;->s:J

    .line 126
    iget-object v0, p0, Ltet;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method
