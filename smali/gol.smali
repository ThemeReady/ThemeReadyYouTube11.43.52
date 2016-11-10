.class public final Lgol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgow;


# instance fields
.field final a:Lgox;

.field final b:Ljava/util/Random;

.field final c:I

.field final d:I

.field final e:I

.field final f:I

.field final g:Landroid/os/Handler;

.field h:I

.field i:I

.field j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field private final n:Landroid/view/View;

.field private final o:Lgnx;

.field private final p:Z

.field private final q:Z

.field private final r:Z

.field private final s:Landroid/graphics/Rect;

.field private final t:Landroid/graphics/Rect;

.field private final u:Landroid/graphics/Rect;

.field private final v:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/view/View;Lgnx;Lgox;)V
    .locals 6

    .prologue
    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 135
    invoke-direct/range {v0 .. v5}, Lgol;-><init>(Landroid/view/View;Lgnx;Lgox;Landroid/os/Looper;Ljava/util/Random;)V

    .line 148
    return-void
.end method

.method private constructor <init>(Landroid/view/View;Lgnx;Lgox;Landroid/os/Looper;Ljava/util/Random;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    const-string v0, "playerView cannot be null"

    invoke-static {p1, v0}, Lmaz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lgol;->n:Landroid/view/View;

    .line 112
    const-string v0, "activityProxy cannot be null"

    invoke-static {p2, v0}, Lmaz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnx;

    iput-object v0, p0, Lgol;->o:Lgnx;

    .line 113
    const-string v0, "listener cannot be null"

    invoke-static {p3, v0}, Lmaz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgox;

    iput-object v0, p0, Lgol;->a:Lgox;

    .line 114
    const-string v0, "random cannot be null"

    invoke-static {p5, v0}, Lmaz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    iput-object v0, p0, Lgol;->b:Ljava/util/Random;

    .line 115
    iput-boolean v1, p0, Lgol;->p:Z

    .line 116
    iput-boolean v1, p0, Lgol;->q:Z

    .line 117
    iput-boolean v1, p0, Lgol;->r:Z

    .line 118
    const-string v0, "normalMinimumPeriod must be >= 0"

    invoke-static {v1, v0}, Lmaz;->a(ZLjava/lang/Object;)V

    .line 119
    const-string v0, "normalMaximumPeriod must be >= 0"

    invoke-static {v1, v0}, Lmaz;->a(ZLjava/lang/Object;)V

    .line 120
    const-string v0, "recheckMinimumPeriod must be >= 0"

    invoke-static {v1, v0}, Lmaz;->a(ZLjava/lang/Object;)V

    .line 121
    const-string v0, "recheckMaximumPeriod must be >= 0"

    invoke-static {v1, v0}, Lmaz;->a(ZLjava/lang/Object;)V

    .line 122
    const/16 v0, 0x3e8

    iput v0, p0, Lgol;->c:I

    .line 123
    const/16 v0, 0xbb8

    iput v0, p0, Lgol;->d:I

    .line 124
    const/16 v0, 0x12c

    iput v0, p0, Lgol;->e:I

    .line 125
    const/16 v0, 0x258

    iput v0, p0, Lgol;->f:I

    .line 127
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lgom;

    .line 1459
    invoke-direct {v1, p0}, Lgom;-><init>(Lgol;)V

    .line 127
    invoke-direct {v0, p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lgol;->g:Landroid/os/Handler;

    .line 128
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lgol;->s:Landroid/graphics/Rect;

    .line 129
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lgol;->t:Landroid/graphics/Rect;

    .line 130
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lgol;->u:Landroid/graphics/Rect;

    .line 131
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lgol;->v:Landroid/graphics/Rect;

    .line 132
    return-void
.end method

.method private static a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 408
    const-string v0, "left: %d, top: %d, right: %d, bottom: %d"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    .line 410
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    .line 411
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    .line 412
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Landroid/graphics/Rect;->bottom:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    .line 413
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 408
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 452
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 453
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 454
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 455
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 456
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 457
    return-void
.end method

.method private static a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 443
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 444
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 445
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 446
    return-void
.end method

.method private final a(Landroid/view/View;)Z
    .locals 11

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 297
    iget-object v0, p0, Lgol;->n:Landroid/view/View;

    iget-object v1, p0, Lgol;->s:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lgol;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 299
    iget-object v2, p0, Lgol;->n:Landroid/view/View;

    move-object v0, v2

    .line 300
    :goto_0
    if-eq v0, p1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    .line 301
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 304
    iget-object v1, p0, Lgol;->s:Landroid/graphics/Rect;

    invoke-static {v0, v2, v1}, Lgol;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Rect;)V

    .line 306
    iget-boolean v1, p0, Lgol;->p:Z

    if-eqz v1, :cond_1

    .line 308
    iget-object v1, p0, Lgol;->t:Landroid/graphics/Rect;

    .line 3427
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    invoke-virtual {v1, v7, v7, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 3429
    iget-boolean v3, p0, Lgol;->q:Z

    if-eqz v3, :cond_0

    .line 3430
    iget v3, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 3431
    iget v3, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 3432
    iget v3, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 3433
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 3436
    :cond_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 310
    iget-object v1, p0, Lgol;->t:Landroid/graphics/Rect;

    iget-object v3, p0, Lgol;->s:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 311
    const-string v0, "The YouTubePlayerView is not contained inside its ancestor %s. The distances between the ancestor\'s edges and that of the YouTubePlayerView is: %s (these should all be positive)."

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v7

    iget-object v2, p0, Lgol;->t:Landroid/graphics/Rect;

    iget-object v3, p0, Lgol;->s:Landroid/graphics/Rect;

    .line 315
    invoke-static {v2, v3}, Lgol;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    .line 311
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgol;->k:Ljava/lang/String;

    move v0, v7

    .line 336
    :goto_1
    return v0

    .line 322
    :cond_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    .line 323
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    move v9, v0

    :goto_2
    if-ge v9, v10, :cond_3

    .line 324
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 326
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 327
    iget-object v0, p0, Lgol;->s:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lgol;->s:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lgol;->s:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lgol;->s:Landroid/graphics/Rect;

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lgol;->a(Landroid/view/View;Landroid/view/ViewGroup;IIII)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v7

    .line 329
    goto :goto_1

    .line 323
    :cond_2
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    .line 335
    goto/16 :goto_0

    :cond_4
    move v0, v8

    .line 336
    goto :goto_1
.end method

.method private final a(Landroid/view/View;Landroid/view/ViewGroup;IIII)Z
    .locals 15

    .prologue
    .line 346
    iget-object v4, p0, Lgol;->u:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 347
    iget-object v4, p0, Lgol;->u:Landroid/graphics/Rect;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1, v4}, Lgol;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Rect;)V

    .line 349
    iget-object v4, p0, Lgol;->v:Landroid/graphics/Rect;

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lgol;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 350
    iget-object v4, p0, Lgol;->v:Landroid/graphics/Rect;

    iget-object v5, p0, Lgol;->u:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Lgol;->u:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 352
    iget-object v4, p0, Lgol;->v:Landroid/graphics/Rect;

    move/from16 v0, p3

    move/from16 v1, p4

    move/from16 v2, p5

    move/from16 v3, p6

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 354
    iget-object v4, p0, Lgol;->u:Landroid/graphics/Rect;

    move/from16 v0, p3

    move/from16 v1, p4

    move/from16 v2, p5

    move/from16 v3, p6

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 355
    const-string v5, "The YouTubePlayerView is obscured by %s. %s."

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v6, v4

    const/4 v7, 0x1

    iget-object v8, p0, Lgol;->u:Landroid/graphics/Rect;

    iget-object v9, p0, Lgol;->v:Landroid/graphics/Rect;

    .line 4378
    invoke-virtual {v9, v8}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4381
    invoke-static {v9, v8}, Lgol;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit16 v8, v8, 0x8b

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "YouTubePlayerView is completely covered, with the distance in px between each edge of the obscuring view and the YouTubePlayerView being: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "."

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 356
    :cond_0
    :goto_0
    aput-object v4, v6, v7

    .line 355
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lgol;->k:Ljava/lang/String;

    .line 357
    const/4 v4, 0x0

    .line 374
    :goto_1
    return v4

    .line 4382
    :cond_1
    invoke-virtual {v8, v9}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4385
    invoke-static {v8, v9}, Lgol;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit16 v8, v8, 0x8c

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "The view is inside the YouTubePlayerView, with the distance in px between each edge of the obscuring view and the YouTubePlayerView being: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "."

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 4387
    :cond_2
    const-string v4, ""

    .line 4388
    iget v10, v8, Landroid/graphics/Rect;->left:I

    iget v11, v9, Landroid/graphics/Rect;->left:I

    if-ge v10, v11, :cond_5

    iget v10, v9, Landroid/graphics/Rect;->left:I

    iget v11, v8, Landroid/graphics/Rect;->right:I

    if-ge v10, v11, :cond_5

    .line 4389
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v4, "Left edge %d px left of YouTubePlayerView\'s right edge. "

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget v13, v8, Landroid/graphics/Rect;->right:I

    iget v14, v9, Landroid/graphics/Rect;->left:I

    sub-int/2addr v13, v14

    .line 4390
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    .line 4389
    invoke-static {v4, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v10, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4396
    :cond_3
    :goto_2
    iget v10, v8, Landroid/graphics/Rect;->top:I

    iget v11, v9, Landroid/graphics/Rect;->top:I

    if-ge v10, v11, :cond_8

    iget v10, v9, Landroid/graphics/Rect;->top:I

    iget v11, v8, Landroid/graphics/Rect;->bottom:I

    if-ge v10, v11, :cond_8

    .line 4397
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v4, "Top edge %d px above YouTubePlayerView\'s bottom edge. "

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    iget v9, v9, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v9

    .line 4398
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v12

    .line 4397
    invoke-static {v4, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v10, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 4389
    :cond_4
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 4391
    :cond_5
    iget v10, v8, Landroid/graphics/Rect;->left:I

    iget v11, v9, Landroid/graphics/Rect;->right:I

    if-ge v10, v11, :cond_3

    iget v10, v9, Landroid/graphics/Rect;->right:I

    iget v11, v8, Landroid/graphics/Rect;->right:I

    if-ge v10, v11, :cond_3

    .line 4392
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v4, "Right edge %d px right of YouTubePlayerView\'s left edge. "

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget v13, v9, Landroid/graphics/Rect;->right:I

    iget v14, v8, Landroid/graphics/Rect;->left:I

    sub-int/2addr v13, v14

    .line 4393
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    .line 4392
    invoke-static {v4, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v10, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_6
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 4397
    :cond_7
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4399
    :cond_8
    iget v10, v8, Landroid/graphics/Rect;->top:I

    iget v11, v9, Landroid/graphics/Rect;->bottom:I

    if-ge v10, v11, :cond_0

    iget v10, v9, Landroid/graphics/Rect;->bottom:I

    iget v11, v8, Landroid/graphics/Rect;->bottom:I

    if-ge v10, v11, :cond_0

    .line 4400
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v4, "Bottom edge %d px below YouTubePlayerView\'s top edge. "

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    iget v8, v8, Landroid/graphics/Rect;->top:I

    sub-int v8, v9, v8

    .line 4401
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v12

    .line 4400
    invoke-static {v4, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v10, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_9
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 360
    :cond_a
    iget-boolean v4, p0, Lgol;->r:Z

    if-nez v4, :cond_c

    move-object/from16 v0, p1

    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_c

    move-object/from16 v6, p1

    .line 361
    check-cast v6, Landroid/view/ViewGroup;

    .line 363
    iget-object v4, p0, Lgol;->u:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int v7, p3, v4

    .line 364
    iget-object v4, p0, Lgol;->u:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int v8, p4, v4

    .line 365
    iget-object v4, p0, Lgol;->u:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int v9, p5, v4

    .line 366
    iget-object v4, p0, Lgol;->u:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int v10, p6, v4

    .line 367
    const/4 v4, 0x0

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    move v11, v4

    :goto_3
    if-ge v11, v12, :cond_c

    .line 368
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    move-object v4, p0

    .line 369
    invoke-direct/range {v4 .. v10}, Lgol;->a(Landroid/view/View;Landroid/view/ViewGroup;IIII)Z

    move-result v4

    if-nez v4, :cond_b

    .line 370
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 367
    :cond_b
    add-int/lit8 v4, v11, 0x1

    move v11, v4

    goto :goto_3

    .line 374
    :cond_c
    const/4 v4, 0x1

    goto/16 :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 152
    iget-object v0, p0, Lgol;->g:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 153
    iget-object v0, p0, Lgol;->g:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 154
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lgol;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 159
    return-void
.end method

.method public final c()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    .line 215
    iget-object v2, p0, Lgol;->n:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 217
    iget-object v3, p0, Lgol;->n:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    add-float/2addr v3, v5

    float-to-int v3, v3

    .line 218
    iget-object v4, p0, Lgol;->n:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float v2, v4, v2

    add-float/2addr v2, v5

    float-to-int v2, v2

    .line 223
    const/16 v4, 0xc3

    if-lt v3, v4, :cond_0

    const/16 v4, 0x69

    if-ge v2, v4, :cond_1

    .line 224
    :cond_0
    const-string v4, "The YouTubePlayerView is %ddp wide (minimum is %ddp) and %ddp high (minimum is %ddp)."

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    .line 226
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    const/16 v3, 0xc8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v0

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    const/16 v2, 0x6e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    .line 224
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgol;->l:Ljava/lang/String;

    move v0, v1

    .line 229
    :cond_1
    return v0
.end method

.method public final d()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 234
    iget-object v0, p0, Lgol;->n:Landroid/view/View;

    .line 236
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    .line 237
    if-eqz v3, :cond_1

    .line 238
    const-string v4, "The view %s has visibility \"%s\"."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v1

    .line 2249
    sparse-switch v3, :sswitch_data_0

    .line 2257
    const-string v0, "UNKNOWN"

    .line 239
    :goto_0
    aput-object v0, v5, v2

    .line 238
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgol;->m:Ljava/lang/String;

    move v0, v1

    .line 245
    :goto_1
    return v0

    .line 2251
    :sswitch_0
    const-string v0, "VISIBLE"

    goto :goto_0

    .line 2253
    :sswitch_1
    const-string v0, "INVISIBLE"

    goto :goto_0

    .line 2255
    :sswitch_2
    const-string v0, "GONE"

    goto :goto_0

    .line 242
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 243
    :goto_2
    if-nez v0, :cond_0

    move v0, v2

    .line 245
    goto :goto_1

    .line 242
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 2249
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lgol;->o:Lgnx;

    .line 3045
    iget-object v0, v0, Lgnx;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 272
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 273
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 274
    if-eqz v0, :cond_0

    .line 275
    invoke-direct {p0, v0}, Lgol;->a(Landroid/view/View;)Z

    move-result v0

    .line 283
    :goto_0
    return v0

    .line 280
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 283
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgol;->a(Landroid/view/View;)Z

    move-result v0

    goto :goto_0
.end method
