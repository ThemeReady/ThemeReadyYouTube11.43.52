.class public Lcom/google/android/libraries/youtube/player/overlay/TimeBar;
.super Ltep;
.source "SourceFile"


# instance fields
.field private final A:Landroid/graphics/Rect;

.field private final B:Landroid/graphics/Rect;

.field private C:I

.field private D:I

.field private E:I

.field private F:Ltiy;

.field public a:Landroid/os/Vibrator;

.field public final b:I

.field private c:I

.field private final d:Landroid/util/DisplayMetrics;

.field private final e:Landroid/graphics/Rect;

.field private final f:Landroid/graphics/Rect;

.field private g:Landroid/graphics/Rect;

.field private final h:Landroid/graphics/Rect;

.field private final m:Landroid/graphics/Paint;

.field private final n:Landroid/graphics/Paint;

.field private final o:Landroid/graphics/Paint;

.field private final p:Landroid/graphics/Paint;

.field private final q:Landroid/graphics/Paint;

.field private final r:Landroid/graphics/Paint;

.field private final s:Landroid/graphics/Paint;

.field private t:Ltiw;

.field private final u:I

.field private final v:I

.field private w:Z

.field private x:Z

.field private y:I

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .prologue
    const/4 v0, -0x1

    const/high16 v10, 0x40c00000    # 6.0f

    const/4 v9, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    .line 110
    invoke-direct {p0, p1, p2}, Ltep;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    const/4 v1, 0x2

    iput v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->c:I

    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->d:Landroid/util/DisplayMetrics;

    .line 112
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 114
    iput-boolean v9, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->w:Z

    .line 115
    iput-boolean v9, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->x:Z

    .line 117
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Landroid/graphics/Rect;

    .line 118
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->f:Landroid/graphics/Rect;

    .line 119
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->g:Landroid/graphics/Rect;

    .line 120
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->h:Landroid/graphics/Rect;

    .line 122
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->m:Landroid/graphics/Paint;

    .line 123
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->n:Landroid/graphics/Paint;

    .line 124
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->o:Landroid/graphics/Paint;

    .line 125
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->p:Landroid/graphics/Paint;

    .line 126
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->s:Landroid/graphics/Paint;

    .line 127
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->s:Landroid/graphics/Paint;

    const-string v2, "#B2FFFF00"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->d:Landroid/util/DisplayMetrics;

    const/16 v2, 0xc

    invoke-static {v1, v2}, Lmon;->a(Landroid/util/DisplayMetrics;I)I

    move-result v1

    int-to-float v1, v1

    .line 130
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->A:Landroid/graphics/Rect;

    .line 132
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v3, Lsix;->c:[I

    invoke-virtual {v2, p2, v3, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 135
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->z:Ljava/lang/String;

    .line 137
    const/16 v3, 0xff

    iput v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->C:I

    .line 140
    sget v3, Lsix;->g:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 141
    sget v3, Lsix;->g:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 144
    :cond_0
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v9}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->q:Landroid/graphics/Paint;

    .line 145
    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->q:Landroid/graphics/Paint;

    sget-object v4, Lmnd;->a:Lmnd;

    .line 2116
    invoke-virtual {v4, p1, v7}, Lmnd;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v4

    .line 145
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 146
    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->q:Landroid/graphics/Paint;

    const-string v4, "#50000000"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v10, v8, v8, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 147
    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->q:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 148
    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->q:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 149
    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->q:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 150
    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->q:Landroid/graphics/Paint;

    const-string v4, "0:00:00"

    const/4 v5, 0x7

    iget-object v6, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->A:Landroid/graphics/Rect;

    invoke-virtual {v3, v4, v7, v5, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 152
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->B:Landroid/graphics/Rect;

    .line 153
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v9}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->r:Landroid/graphics/Paint;

    .line 154
    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->r:Landroid/graphics/Paint;

    sget-object v4, Lmnd;->a:Lmnd;

    .line 3116
    invoke-virtual {v4, p1, v7}, Lmnd;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v4

    .line 154
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 155
    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->r:Landroid/graphics/Paint;

    const-string v4, "#50000000"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v10, v8, v8, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 156
    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->r:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 157
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 158
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->r:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 159
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->r:Landroid/graphics/Paint;

    const-string v1, "-0:00:00"

    const/16 v3, 0x8

    iget-object v4, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->B:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v7, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 161
    sget v0, Lsix;->d:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    sget v0, Lsix;->d:I

    invoke-virtual {v2, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->u:I

    .line 168
    :goto_0
    sget v0, Lsix;->e:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 169
    sget v0, Lsix;->e:I

    invoke-virtual {v2, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->v:I

    .line 175
    :goto_1
    sget v0, Lsix;->f:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 176
    sget v0, Lsix;->f:I

    invoke-virtual {v2, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->b:I

    .line 181
    :goto_2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 183
    new-instance v0, Ltiw;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->d:Landroid/util/DisplayMetrics;

    .line 184
    const/16 v2, 0xc

    invoke-static {v1, v2}, Lmon;->a(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->d:Landroid/util/DisplayMetrics;

    .line 185
    const/16 v3, 0x14

    invoke-static {v2, v3}, Lmon;->a(Landroid/util/DisplayMetrics;I)I

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Ltiw;-><init>(Lcom/google/android/libraries/youtube/player/overlay/TimeBar;II)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->t:Ltiw;

    .line 188
    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a:Landroid/os/Vibrator;

    .line 190
    new-instance v0, Ltiv;

    invoke-direct {v0, p0}, Ltiv;-><init>(Lcom/google/android/libraries/youtube/player/overlay/TimeBar;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->F:Ltiy;

    .line 215
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->o()Z

    .line 216
    return-void

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->d:Landroid/util/DisplayMetrics;

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lmon;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->u:I

    goto :goto_0

    .line 172
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->d:Landroid/util/DisplayMetrics;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lmon;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->v:I

    goto :goto_1

    .line 179
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->d:Landroid/util/DisplayMetrics;

    const/16 v1, 0x2a

    invoke-static {v0, v1}, Lmon;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->b:I

    goto :goto_2
.end method

.method public constructor <init>(Landroid/content/Context;Lter;)V
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1146
    iput-object p2, p0, Ltep;->k:Lter;

    .line 104
    return-void
.end method

.method private final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3167
    iget-object v0, p0, Ltep;->i:Ltix;

    .line 247
    invoke-interface {v0}, Ltix;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final e()Z
    .locals 4

    .prologue
    .line 4167
    iget-object v0, p0, Ltep;->i:Ltix;

    .line 270
    invoke-interface {v0}, Ltix;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final n()Z
    .locals 4

    .prologue
    .line 5167
    iget-object v0, p0, Ltep;->i:Ltix;

    .line 275
    invoke-interface {v0}, Ltix;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final o()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 297
    iget v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->y:I

    .line 298
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 299
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->B:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->t:Ltiw;

    .line 5647
    iget v3, v3, Ltiw;->c:I

    .line 299
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->y:I

    .line 305
    :goto_0
    iget v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->y:I

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 300
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->n()Z

    move-result v2

    if-nez v2, :cond_2

    .line 301
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->A:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->v:I

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->t:Ltiw;

    .line 6647
    iget v3, v3, Ltiw;->c:I

    .line 301
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->y:I

    goto :goto_0

    .line 303
    :cond_2
    iput v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->y:I

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 12214
    iget-boolean v0, p0, Ltep;->l:Z

    .line 362
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 363
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->l()V

    .line 364
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->c()V

    .line 13624
    :cond_0
    :goto_0
    return-void

    .line 368
    :cond_1
    iget-object v4, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->t:Ltiw;

    .line 12608
    iget-object v0, v4, Ltiw;->e:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12609
    iget-object v0, v4, Ltiw;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    .line 12613
    :cond_2
    iget-object v0, v4, Ltiw;->e:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 13214
    iget-boolean v0, v0, Ltep;->l:Z

    .line 12613
    if-nez v0, :cond_3

    move v0, v1

    .line 13635
    :goto_1
    iget-object v3, v4, Ltiw;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v4}, Ltiw;->a()F

    move-result v3

    .line 13651
    iget v5, v4, Ltiw;->d:I

    .line 13635
    int-to-float v5, v5

    cmpl-float v3, v3, v5

    if-nez v3, :cond_4

    if-nez v0, :cond_4

    move v3, v1

    .line 13617
    :goto_2
    if-eqz v3, :cond_5

    .line 13619
    iget-object v0, v4, Ltiw;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 13620
    iput-boolean v2, v4, Ltiw;->b:Z

    goto :goto_0

    :cond_3
    move v0, v2

    .line 12613
    goto :goto_1

    :cond_4
    move v3, v2

    .line 13635
    goto :goto_2

    .line 14639
    :cond_5
    iget-object v3, v4, Ltiw;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v4}, Ltiw;->a()F

    move-result v3

    .line 14647
    iget v5, v4, Ltiw;->c:I

    .line 14639
    int-to-float v5, v5

    cmpl-float v3, v3, v5

    if-nez v3, :cond_6

    if-eqz v0, :cond_6

    move v3, v1

    .line 13621
    :goto_3
    if-eqz v3, :cond_7

    .line 13623
    iget-object v0, v4, Ltiw;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 13624
    iput-boolean v1, v4, Ltiw;->b:Z

    goto :goto_0

    :cond_6
    move v3, v2

    .line 14639
    goto :goto_3

    .line 15643
    :cond_7
    iget-object v3, v4, Ltiw;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-boolean v3, v4, Ltiw;->b:Z

    if-eq v0, v3, :cond_8

    .line 13625
    :goto_4
    if-eqz v1, :cond_0

    .line 13628
    iget-object v1, v4, Ltiw;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->reverse()V

    .line 13629
    iput-boolean v0, v4, Ltiw;->b:Z

    goto :goto_0

    :cond_8
    move v1, v2

    .line 15643
    goto :goto_4
.end method

.method protected final a(F)V
    .locals 4

    .prologue
    .line 582
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->t:Ltiw;

    .line 25647
    iget v0, v0, Ltiw;->c:I

    .line 582
    div-int/lit8 v0, v0, 0x2

    .line 583
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    .line 584
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    .line 585
    float-to-int v3, p1

    sub-int v0, v3, v0

    iput v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->D:I

    .line 586
    iget v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->D:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->D:I

    .line 587
    return-void
.end method

.method protected final a(IJ)V
    .locals 2

    .prologue
    .line 377
    invoke-super {p0, p1, p2, p3}, Ltep;->a(IJ)V

    .line 378
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->F:Ltiy;

    invoke-virtual {v0, p1, p2, p3}, Ltiy;->a(IJ)V

    .line 379
    return-void
.end method

.method protected final a(FF)Z
    .locals 4

    .prologue
    .line 555
    iget v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->E:I

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->t:Ltiw;

    .line 22647
    iget v1, v1, Ltiw;->c:I

    .line 555
    add-int/2addr v0, v1

    .line 556
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->t:Ltiw;

    .line 23647
    iget v2, v2, Ltiw;->c:I

    .line 556
    sub-int/2addr v1, v2

    .line 557
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->t:Ltiw;

    .line 24647
    iget v3, v3, Ltiw;->c:I

    .line 557
    add-int/2addr v2, v3

    .line 558
    int-to-float v1, v1

    cmpg-float v1, v1, p1

    if-gez v1, :cond_0

    int-to-float v1, v2

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    iget v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->E:I

    iget v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->u:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float v1, v1, p2

    if-gez v1, :cond_0

    iget v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->u:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final c()V
    .locals 13

    .prologue
    const/4 v12, 0x0

    .line 313
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->requestLayout()V

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->f:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 317
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->g:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 318
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->h:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 7167
    iget-object v4, p0, Ltep;->i:Ltix;

    .line 321
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->g()J

    move-result-wide v6

    .line 322
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->h()J

    move-result-wide v2

    .line 323
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->i()J

    move-result-wide v0

    .line 7214
    iget-boolean v5, p0, Ltep;->l:Z

    .line 325
    if-eqz v5, :cond_3

    .line 8167
    :goto_0
    iget-object v5, p0, Ltep;->i:Ltix;

    .line 7242
    invoke-interface {v5}, Ltix;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(J)Ljava/lang/String;

    move-result-object v5

    .line 327
    iput-object v5, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->z:Ljava/lang/String;

    .line 328
    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->q:Landroid/graphics/Paint;

    iget-object v8, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->z:Ljava/lang/String;

    iget-object v9, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->z:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    iget-object v10, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->A:Landroid/graphics/Rect;

    invoke-virtual {v5, v8, v12, v9, v10}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 330
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_4

    .line 331
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->f()J

    move-result-wide v8

    .line 332
    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Landroid/graphics/Rect;

    .line 333
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-long v10, v5

    mul-long/2addr v8, v10

    div-long/2addr v8, v6

    long-to-int v5, v8

    .line 334
    iget-object v8, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->f:Landroid/graphics/Rect;

    iget-object v9, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v9

    iput v5, v8, Landroid/graphics/Rect;->right:I

    .line 336
    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Landroid/graphics/Rect;

    .line 337
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-long v8, v5

    mul-long/2addr v2, v8

    div-long/2addr v2, v6

    long-to-int v2, v2

    .line 338
    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->g:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v5

    iput v2, v3, Landroid/graphics/Rect;->right:I

    .line 340
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Landroid/graphics/Rect;

    .line 341
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    div-long/2addr v0, v6

    long-to-int v0, v0

    .line 342
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->t:Ltiw;

    .line 8647
    iget v2, v2, Ltiw;->c:I

    .line 342
    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->D:I

    .line 350
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->o:Landroid/graphics/Paint;

    invoke-interface {v4}, Ltix;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 351
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 352
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->n:Landroid/graphics/Paint;

    invoke-interface {v4}, Ltix;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 353
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->m:Landroid/graphics/Paint;

    invoke-interface {v4}, Ltix;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 354
    invoke-interface {v4}, Ltix;->k()Z

    move-result v0

    .line 10394
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->w:Z

    if-eq v1, v0, :cond_2

    .line 10398
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->w:Z

    .line 10399
    if-nez v0, :cond_1

    .line 11214
    iget-boolean v1, p0, Ltep;->l:Z

    .line 10399
    if-eqz v1, :cond_1

    .line 10400
    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->d()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(IJ)V

    .line 11218
    iput-boolean v12, p0, Ltep;->l:Z

    .line 10406
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->setFocusable(Z)V

    .line 10408
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->requestLayout()V

    .line 355
    :cond_2
    invoke-interface {v4}, Ltix;->k()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->setEnabled(Z)V

    .line 357
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->invalidate()V

    .line 358
    return-void

    :cond_3
    move-wide v0, v2

    .line 325
    goto/16 :goto_0

    .line 345
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->f:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 346
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->g:Landroid/graphics/Rect;

    .line 9386
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->w:Z

    .line 346
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    :goto_2
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 347
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->t:Ltiw;

    .line 9647
    iget v1, v1, Ltiw;->c:I

    .line 347
    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->D:I

    goto :goto_1

    .line 346
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_2
.end method

.method protected final d()J
    .locals 6

    .prologue
    .line 16167
    iget-object v0, p0, Ltep;->i:Ltix;

    .line 413
    invoke-interface {v0}, Ltix;->d()J

    move-result-wide v0

    .line 414
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-gtz v2, :cond_0

    .line 418
    :goto_0
    return-wide v0

    .line 417
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->g()J

    move-result-wide v2

    .line 418
    iget v4, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->D:I

    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->t:Ltiw;

    .line 16647
    iget v5, v5, Ltiw;->c:I

    .line 418
    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    mul-long/2addr v2, v4

    iget-object v4, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Landroid/graphics/Rect;

    .line 419
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-long v4, v4

    div-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 418
    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const-wide/16 v10, 0x0

    .line 477
    invoke-super {p0, p1}, Ltep;->draw(Landroid/graphics/Canvas;)V

    .line 19167
    iget-object v2, p0, Ltep;->i:Ltix;

    .line 19382
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->g()J

    move-result-wide v4

    cmp-long v0, v4, v10

    if-lez v0, :cond_3

    const/4 v0, 0x1

    .line 481
    :goto_0
    if-eqz v0, :cond_1

    .line 483
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 484
    invoke-interface {v2}, Ltix;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->f:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 489
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->g:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 19386
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->w:Z

    .line 492
    if-eqz v0, :cond_1

    .line 493
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->t:Ltiw;

    invoke-virtual {v0}, Ltiw;->a()F

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    .line 494
    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->t:Ltiw;

    .line 19647
    iget v3, v3, Ltiw;->c:I

    .line 494
    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    .line 495
    const/4 v4, 0x0

    cmpl-float v4, v0, v4

    if-lez v4, :cond_1

    .line 496
    iget-object v4, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->p:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    if-nez v4, :cond_4

    .line 497
    iget-object v4, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->o:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    move-result v4

    .line 498
    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->o:Landroid/graphics/Paint;

    iget v6, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->C:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 499
    iget v5, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->D:I

    int-to-float v5, v5

    add-float/2addr v5, v3

    iget v6, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->E:I

    int-to-float v6, v6

    add-float/2addr v3, v6

    iget-object v6, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v3, v0, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 501
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 511
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 512
    invoke-interface {v2}, Ltix;->n()Z

    move-result v0

    if-nez v0, :cond_2

    .line 513
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->k()J

    move-result-wide v4

    .line 515
    invoke-static {v4, v5}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 516
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->y:I

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x7

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 517
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->B:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->r:Landroid/graphics/Paint;

    .line 514
    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 534
    :cond_2
    :goto_2
    invoke-interface {v2}, Ltix;->m()Ljava/util/Map;

    move-result-object v0

    .line 535
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->g()J

    move-result-wide v4

    .line 536
    invoke-interface {v2}, Ltix;->l()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v0, :cond_7

    cmp-long v2, v4, v10

    if-lez v2, :cond_7

    .line 537
    sget-object v2, Ltjc;->a:Ltjc;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltja;

    .line 538
    if-eqz v0, :cond_7

    .line 541
    array-length v2, v0

    :goto_3
    if-ge v1, v2, :cond_7

    aget-object v3, v0, v1

    .line 543
    iget-wide v6, v3, Ltja;->a:J

    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 544
    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-long v8, v3

    mul-long/2addr v6, v8

    div-long/2addr v6, v4

    const-wide/16 v8, 0x2

    sub-long/2addr v6, v8

    long-to-int v3, v6

    .line 545
    iget-object v6, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->h:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v7

    iput v3, v6, Landroid/graphics/Rect;->left:I

    .line 546
    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->h:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->h:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/lit8 v6, v6, 0x4

    iput v6, v3, Landroid/graphics/Rect;->right:I

    .line 547
    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->h:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 541
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    move v0, v1

    .line 19382
    goto/16 :goto_0

    .line 503
    :cond_4
    iget-object v4, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->p:Landroid/graphics/Paint;

    iget v5, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->C:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 504
    iget v4, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->D:I

    int-to-float v4, v4

    add-float/2addr v4, v3

    iget v5, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->E:I

    int-to-float v5, v5

    add-float/2addr v3, v5

    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v3, v0, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 520
    :cond_5
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20279
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->x:Z

    .line 521
    if-eqz v0, :cond_6

    .line 21214
    iget-boolean v0, p0, Ltep;->l:Z

    .line 521
    if-eqz v0, :cond_6

    .line 21253
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 523
    :goto_4
    iget v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->y:I

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x7

    int-to-float v3, v3

    .line 525
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->A:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->q:Landroid/graphics/Paint;

    .line 521
    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 22237
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->z:Ljava/lang/String;

    .line 529
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->y:I

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x7

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 530
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->A:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->q:Landroid/graphics/Paint;

    .line 527
    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_2

    .line 523
    :cond_6
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 551
    :cond_7
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 261
    invoke-super {p0, p1}, Ltep;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 262
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 263
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 438
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->d:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 439
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 17386
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->w:Z

    .line 439
    if-eqz v1, :cond_1

    .line 17433
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->b:I

    .line 443
    :cond_1
    invoke-static {v3, p1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->getDefaultSize(II)I

    move-result v1

    .line 444
    invoke-static {v0, p2}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->resolveSize(II)I

    move-result v0

    .line 445
    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->setMeasuredDimension(II)V

    .line 447
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e()Z

    move-result v2

    if-nez v2, :cond_2

    .line 18386
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->w:Z

    .line 447
    if-nez v2, :cond_2

    .line 448
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Landroid/graphics/Rect;

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 464
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->c()V

    .line 465
    return-void

    .line 450
    :cond_2
    div-int/lit8 v2, v0, 0x2

    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->t:Ltiw;

    .line 18647
    iget v3, v3, Ltiw;->c:I

    .line 450
    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->E:I

    .line 452
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->d:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    iget v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->c:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 453
    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v3, v2, 0x2

    sub-int/2addr v0, v3

    .line 455
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->getPaddingLeft()I

    move-result v3

    iget v4, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->y:I

    add-int/2addr v3, v4

    .line 456
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->getPaddingRight()I

    move-result v4

    sub-int/2addr v1, v4

    iget v4, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->y:I

    sub-int/2addr v1, v4

    .line 458
    iget-object v4, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Landroid/graphics/Rect;

    .line 461
    add-int/2addr v2, v0

    .line 458
    invoke-virtual {v4, v3, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method
