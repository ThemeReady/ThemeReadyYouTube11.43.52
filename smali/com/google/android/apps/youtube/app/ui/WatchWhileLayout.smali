.class public Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private A:Landroid/view/View;

.field private B:Ljava/util/LinkedList;

.field private C:Ljava/util/LinkedList;

.field private D:I

.field private E:Landroid/graphics/Rect;

.field private F:F

.field private G:F

.field private H:I

.field private I:Leza;

.field private J:Leyz;

.field private K:Leyv;

.field private L:Lezi;

.field private M:Lezc;

.field private N:Landroid/view/animation/DecelerateInterpolator;

.field private O:Landroid/graphics/drawable/Drawable;

.field private P:Landroid/graphics/drawable/Drawable;

.field private Q:I

.field private R:Z

.field private S:Z

.field private T:I

.field private U:I

.field private V:Z

.field public a:I

.field public b:I

.field public c:F

.field public d:Lmoo;

.field public e:Landroid/view/View;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Rect;

.field public m:Landroid/graphics/Rect;

.field public n:Lezd;

.field public o:Lezh;

.field public p:Leyy;

.field public q:Ldwd;

.field public r:Ldwd;

.field public s:Ldwd;

.field public t:Leyx;

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:Landroid/view/View;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 279
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 280
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 281
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 284
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 285
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 286
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 289
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 290
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 291
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 299
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 300
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 301
    return-void
.end method

.method private final A()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1490
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->z()I

    move-result v0

    .line 1491
    packed-switch v0, :pswitch_data_0

    .line 1502
    :goto_0
    return-void

    .line 1493
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d(I)V

    goto :goto_0

    .line 1496
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->I:Leza;

    invoke-virtual {v0, v1}, Leza;->a(Z)V

    goto :goto_0

    .line 1499
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->J:Leyz;

    invoke-virtual {v0, v1}, Leyz;->a(Z)V

    goto :goto_0

    .line 1491
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a(FII)I
    .locals 2

    .prologue
    .line 920
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 921
    sub-int v1, p2, p1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method private final a(II)V
    .locals 5

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v4, -0x80000000

    .line 681
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->e:Landroid/view/View;

    .line 682
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 683
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 681
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 684
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->B:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 686
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 687
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 685
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    goto :goto_0

    .line 689
    :cond_0
    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 304
    invoke-static {p1}, Lmoe;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyw;

    invoke-interface {v0, p0}, Leyw;->a(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;)V

    .line 306
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 307
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->l:Landroid/graphics/Rect;

    .line 308
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    .line 309
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->E:Landroid/graphics/Rect;

    .line 311
    iput v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->k:I

    .line 313
    new-instance v0, Leza;

    invoke-direct {v0, p0}, Leza;-><init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->I:Leza;

    .line 314
    new-instance v0, Leyz;

    invoke-direct {v0, p0}, Leyz;-><init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->J:Leyz;

    .line 315
    new-instance v0, Leyv;

    invoke-direct {v0, p0, p1}, Leyv;-><init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->K:Leyv;

    .line 316
    new-instance v0, Lezi;

    invoke-direct {v0, p0}, Lezi;-><init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->L:Lezi;

    .line 317
    new-instance v0, Lezd;

    invoke-direct {v0, p0}, Lezd;-><init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->n:Lezd;

    .line 319
    new-instance v0, Lezc;

    invoke-direct {v0, p0, p1}, Lezc;-><init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->M:Lezc;

    .line 320
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->N:Landroid/view/animation/DecelerateInterpolator;

    .line 322
    iput v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->H:I

    .line 323
    const v0, 0x7f0c03f0

    .line 324
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h:I

    .line 326
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->B:Ljava/util/LinkedList;

    .line 327
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->C:Ljava/util/LinkedList;

    .line 329
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d:Lmoo;

    .line 2349
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v4, v5, :cond_1

    invoke-interface {v0}, Lmoo;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 329
    :goto_0
    if-eqz v0, :cond_2

    .line 330
    const v0, 0x7f020391

    invoke-static {p1, v0}, Ljr;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->O:Landroid/graphics/drawable/Drawable;

    .line 334
    :goto_1
    const v0, 0x7f020392

    invoke-static {p1, v0}, Ljr;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->P:Landroid/graphics/drawable/Drawable;

    .line 335
    const v0, 0x7f0c03f2

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->Q:I

    .line 337
    new-instance v0, Leyx;

    .line 2977
    invoke-direct {v0}, Leyx;-><init>()V

    .line 337
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->t:Leyx;

    .line 339
    sget-object v0, Lydi;->L:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 340
    sget v0, Lydi;->Q:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->u:I

    .line 341
    sget v0, Lydi;->N:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->v:I

    .line 342
    sget v0, Lydi;->M:I

    .line 343
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->w:I

    .line 344
    sget v0, Lydi;->R:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 346
    :goto_2
    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->D:I

    .line 347
    sget v0, Lydi;->O:I

    .line 349
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/16 v5, 0xc

    invoke-static {v4, v5}, Lmon;->a(Landroid/util/DisplayMetrics;I)I

    move-result v4

    int-to-float v4, v4

    .line 347
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->x:I

    .line 350
    sget v0, Lydi;->P:I

    .line 352
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/16 v5, 0xf0

    invoke-static {v4, v5}, Lmon;->a(Landroid/util/DisplayMetrics;I)I

    move-result v4

    int-to-float v4, v4

    .line 350
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b:I

    .line 353
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 354
    const v0, 0x3fe374bc    # 1.777f

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->c:F

    .line 355
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b:I

    iget v3, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b:I

    mul-int/2addr v0, v3

    int-to-float v0, v0

    iget v3, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->c:F

    div-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a:I

    .line 358
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->u:I

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    const-string v3, "playerViewId must be specified"

    invoke-static {v0, v3}, Lmaz;->a(ZLjava/lang/Object;)V

    .line 359
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->v:I

    if-eqz v0, :cond_5

    move v0, v2

    :goto_4
    const-string v3, "metadataViewId must be specified"

    invoke-static {v0, v3}, Lmaz;->a(ZLjava/lang/Object;)V

    .line 360
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->w:I

    if-eqz v0, :cond_6

    move v0, v2

    :goto_5
    const-string v3, "metadataLandscapeTitleViewId must be specified"

    invoke-static {v0, v3}, Lmaz;->a(ZLjava/lang/Object;)V

    .line 364
    :cond_0
    invoke-static {p0}, Ltn;->f(Landroid/view/View;)I

    move-result v0

    if-ne v0, v2, :cond_7

    :goto_6
    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->R:Z

    .line 366
    new-instance v0, Ldwd;

    invoke-direct {v0}, Ldwd;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->q:Ldwd;

    .line 367
    new-instance v0, Ldwd;

    invoke-direct {v0}, Ldwd;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->r:Ldwd;

    .line 368
    new-instance v0, Ldwd;

    invoke-direct {v0}, Ldwd;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->s:Ldwd;

    .line 369
    return-void

    :cond_1
    move v0, v1

    .line 2349
    goto/16 :goto_0

    .line 332
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->O:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 346
    goto/16 :goto_2

    :cond_4
    move v0, v1

    .line 358
    goto :goto_3

    :cond_5
    move v0, v1

    .line 359
    goto :goto_4

    :cond_6
    move v0, v1

    .line 361
    goto :goto_5

    :cond_7
    move v2, v1

    .line 364
    goto :goto_6
.end method

.method public static a(Landroid/graphics/Rect;IIII)V
    .locals 2

    .prologue
    .line 912
    add-int v0, p1, p3

    add-int v1, p2, p4

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 913
    return-void
.end method

.method private static a(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 1559
    if-eqz p0, :cond_0

    .line 1560
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 1562
    :cond_0
    return-void
.end method

.method private static a(Landroid/view/View;ZIIII)V
    .locals 2

    .prologue
    .line 860
    if-nez p0, :cond_1

    .line 867
    :cond_0
    :goto_0
    return-void

    .line 864
    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 865
    :cond_2
    invoke-virtual {p0, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_0
.end method

.method private final n()V
    .locals 14

    .prologue
    const/high16 v13, 0x40000000    # 2.0f

    const/4 v12, 0x2

    const v11, 0x3fe374bc    # 1.777f

    const/4 v4, 0x0

    .line 937
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getWidth()I

    move-result v5

    .line 938
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getHeight()I

    move-result v6

    .line 939
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->c()Z

    move-result v7

    .line 941
    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->T:I

    if-ne v5, v0, :cond_1

    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->U:I

    if-ne v6, v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->S:Z

    if-ne v7, v0, :cond_1

    .line 1044
    :cond_0
    :goto_0
    return-void

    .line 949
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getPaddingLeft()I

    move-result v1

    .line 950
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getPaddingTop()I

    move-result v8

    .line 951
    sub-int v0, v5, v1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getPaddingRight()I

    move-result v2

    sub-int v9, v0, v2

    .line 952
    sub-int v0, v6, v8

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getPaddingBottom()I

    move-result v2

    sub-int v3, v0, v2

    .line 955
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b:I

    int-to-float v0, v0

    iget v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->c:F

    div-float/2addr v0, v2

    float-to-int v10, v0

    .line 956
    if-nez v7, :cond_3

    .line 7916
    int-to-float v0, v9

    div-float/2addr v0, v11

    float-to-int v0, v0

    .line 959
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->l:Landroid/graphics/Rect;

    invoke-static {v2, v1, v8, v9, v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(Landroid/graphics/Rect;IIII)V

    .line 976
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->R:Z

    if-eqz v1, :cond_7

    .line 977
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->x:I

    .line 981
    :goto_2
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    .line 983
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getPaddingBottom()I

    move-result v8

    sub-int v8, v6, v8

    iget v9, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->x:I

    sub-int/2addr v8, v9

    sub-int/2addr v8, v10

    iget v9, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b:I

    .line 981
    invoke-static {v2, v1, v8, v9, v10}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(Landroid/graphics/Rect;IIII)V

    .line 988
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->q:Ldwd;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    .line 989
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v8, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    .line 990
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    .line 988
    invoke-virtual {v1, v2, v8}, Ldwd;->a(II)V

    .line 991
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->r:Ldwd;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->l:Landroid/graphics/Rect;

    .line 992
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v8, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->l:Landroid/graphics/Rect;

    .line 993
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    .line 991
    invoke-virtual {v1, v2, v8}, Ldwd;->a(II)V

    .line 994
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->s:Ldwd;

    invoke-virtual {v1, v5, v6}, Ldwd;->a(II)V

    .line 998
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->l:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->l:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 999
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->l:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v8, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->l:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v8

    div-int/lit8 v2, v2, 0x2

    .line 1000
    iget-object v8, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    iget-object v9, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v9

    div-int/lit8 v8, v8, 0x2

    .line 1001
    iget-object v9, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    iget-object v11, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v9, v11

    div-int/lit8 v9, v9, 0x2

    .line 1002
    sub-int v1, v8, v1

    .line 1003
    sub-int v2, v9, v2

    .line 1005
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v8

    mul-int/lit8 v9, v1, 0x2

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-le v8, v9, :cond_8

    .line 1007
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->M:Lezc;

    .line 9616
    const/4 v2, 0x0

    iput v2, v1, Lezc;->a:F

    .line 1008
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->x:I

    sub-int v1, v3, v1

    add-int/2addr v0, v10

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v1, v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->i:I

    .line 1020
    :goto_3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->w()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1021
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->o:Lezh;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->I:Leza;

    if-ne v0, v1, :cond_9

    .line 1022
    invoke-virtual {p0, v12}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d(I)V

    .line 1030
    :cond_2
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m()V

    .line 1035
    :goto_5
    iput v5, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->T:I

    .line 1036
    iput v6, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->U:I

    .line 1037
    iput-boolean v7, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->S:Z

    .line 1039
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->t:Leyx;

    move v0, v4

    .line 11002
    :goto_6
    const/4 v2, 0x3

    if-ge v0, v2, :cond_e

    .line 11003
    iget-object v2, v1, Leyx;->b:[Z

    aput-boolean v4, v2, v0

    .line 11002
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 960
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 962
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmon;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 963
    const v0, 0x3f333333    # 0.7f

    int-to-float v2, v9

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 8916
    :goto_7
    int-to-float v2, v0

    div-float/2addr v2, v11

    float-to-int v2, v2

    .line 966
    iget-boolean v11, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->R:Z

    if-eqz v11, :cond_4

    .line 967
    sub-int v1, v9, v0

    .line 969
    :cond_4
    iget-object v11, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->l:Landroid/graphics/Rect;

    invoke-static {v11, v1, v8, v0, v2}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(Landroid/graphics/Rect;IIII)V

    move v0, v2

    .line 970
    goto/16 :goto_1

    .line 964
    :cond_5
    const v0, 0x3f266666    # 0.65f

    int-to-float v2, v9

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_7

    .line 973
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->l:Landroid/graphics/Rect;

    invoke-static {v0, v1, v8, v9, v3}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(Landroid/graphics/Rect;IIII)V

    move v0, v3

    goto/16 :goto_1

    .line 979
    :cond_7
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->x:I

    sub-int v1, v9, v1

    iget v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b:I

    sub-int/2addr v1, v2

    goto/16 :goto_2

    .line 1013
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->M:Lezc;

    int-to-double v8, v2

    int-to-double v10, v1

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    double-to-float v3, v8

    .line 10616
    iput v3, v0, Lezc;->a:F

    .line 1014
    mul-int v0, v1, v1

    mul-int v1, v2, v2

    add-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->i:I

    goto/16 :goto_3

    .line 1023
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->o:Lezh;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->J:Leyz;

    if-ne v0, v1, :cond_a

    .line 1024
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d(I)V

    goto :goto_4

    .line 1025
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->o:Lezh;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->K:Leyv;

    if-ne v0, v1, :cond_b

    .line 1026
    invoke-virtual {p0, v4}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d(I)V

    goto/16 :goto_4

    .line 1027
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->o:Lezh;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->L:Lezi;

    if-ne v0, v1, :cond_2

    .line 1028
    invoke-virtual {p0, v12}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d(I)V

    goto/16 :goto_4

    .line 1032
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g()Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->i:I

    :goto_8
    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->f:I

    goto/16 :goto_5

    :cond_d
    move v0, v4

    goto :goto_8

    .line 1040
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->e()V

    .line 1042
    invoke-static {v5, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1043
    invoke-static {v6, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1041
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->measure(II)V

    goto/16 :goto_0
.end method

.method private final o()Z
    .locals 1

    .prologue
    .line 1134
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final p()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1138
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1139
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    .line 1141
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->v()F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 1138
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1139
    goto :goto_1
.end method

.method private final q()Z
    .locals 2

    .prologue
    .line 1145
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->v()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final r()Z
    .locals 2

    .prologue
    .line 1149
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->v()F

    move-result v0

    .line 1150
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    cmpg-float v1, v1, v0

    if-gez v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final s()V
    .locals 5

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1231
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->v()F

    move-result v2

    .line 1233
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->o()Z

    move-result v3

    .line 1234
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->e:Landroid/view/View;

    invoke-static {v0, v3}, Lmne;->a(Landroid/view/View;Z)V

    .line 1235
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->B:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1236
    invoke-static {v0, v3}, Lmne;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 1239
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->p()Z

    move-result v3

    .line 1240
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->y:Landroid/view/View;

    invoke-static {v0, v3}, Lmne;->a(Landroid/view/View;Z)V

    .line 1241
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->z:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1242
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->z:Landroid/view/View;

    if-eqz v3, :cond_4

    .line 1244
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 1242
    :goto_1
    invoke-static {v4, v0}, Lmne;->a(Landroid/view/View;Z)V

    .line 1246
    :cond_1
    if-eqz v3, :cond_2

    .line 1248
    const v0, 0x3dcccccd    # 0.1f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_6

    .line 1249
    const v0, 0x3f8ccccd    # 1.1f

    sub-float/2addr v0, v2

    .line 1251
    :goto_2
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->y:Landroid/view/View;

    invoke-static {v3, v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(Landroid/view/View;F)V

    .line 1252
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->z:Landroid/view/View;

    invoke-static {v3, v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(Landroid/view/View;F)V

    .line 1255
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->r()Z

    move-result v0

    .line 1256
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->A:Landroid/view/View;

    invoke-static {v3, v0}, Lmne;->a(Landroid/view/View;Z)V

    .line 1257
    if-eqz v0, :cond_3

    .line 1258
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->A:Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->N:Landroid/view/animation/DecelerateInterpolator;

    sub-float/2addr v1, v2

    .line 1260
    invoke-virtual {v3, v1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v1

    const v2, 0x3f666666    # 0.9f

    mul-float/2addr v1, v2

    .line 1258
    invoke-static {v0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(Landroid/view/View;F)V

    .line 1263
    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->q()Z

    move-result v1

    .line 1264
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->C:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1265
    invoke-static {v0, v1}, Lmne;->a(Landroid/view/View;Z)V

    goto :goto_3

    .line 1244
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 1267
    :cond_5
    return-void

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method private final t()Z
    .locals 1

    .prologue
    .line 1270
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->H:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final u()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1283
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1293
    :cond_0
    :goto_0
    return-void

    .line 1286
    :cond_1
    iput v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->H:I

    .line 1287
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1289
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1291
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->A()V

    goto :goto_0
.end method

.method private final v()F
    .locals 1

    .prologue
    .line 1437
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1438
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->n:Lezd;

    invoke-virtual {v0}, Lezd;->a()F

    move-result v0

    .line 1440
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->F:F

    goto :goto_0
.end method

.method private final w()Z
    .locals 1

    .prologue
    .line 1444
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->o:Lezh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->o:Lezh;

    .line 22726
    iget-boolean v0, v0, Lezh;->g:Z

    .line 1444
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final x()Z
    .locals 2

    .prologue
    .line 1448
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->o:Lezh;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->K:Leyv;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final y()Z
    .locals 2

    .prologue
    .line 1452
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->o:Lezh;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->n:Lezd;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final z()I
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x0

    .line 1471
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->i()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1472
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->x()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1486
    :cond_0
    :goto_0
    return v0

    .line 1475
    :cond_1
    iget v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g:I

    if-eqz v2, :cond_2

    .line 1476
    iget v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h:I

    if-ge v2, v3, :cond_0

    move v0, v1

    .line 1479
    goto :goto_0

    .line 1482
    :cond_2
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->f:I

    iget v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->i:I

    div-int/lit8 v2, v2, 0x2

    if-lt v0, v2, :cond_3

    move v0, v1

    .line 1483
    goto :goto_0

    .line 1486
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 462
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->V:Z

    if-eqz v0, :cond_0

    .line 477
    :goto_0
    return-void

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->A:Landroid/view/View;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 467
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->z:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 468
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->z:Landroid/view/View;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 470
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->y:Landroid/view/View;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 471
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->e:Landroid/view/View;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 472
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->B:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 473
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    goto :goto_1

    .line 476
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->V:Z

    goto :goto_0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 447
    const/4 v1, 0x0

    .line 448
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->C:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 449
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 455
    :goto_0
    if-eqz v0, :cond_1

    .line 456
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 457
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->V:Z

    .line 459
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 557
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->B:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 564
    :goto_0
    return-void

    .line 561
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->B:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 562
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->addView(Landroid/view/View;)V

    .line 563
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->requestLayout()V

    goto :goto_0
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 567
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->B:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 574
    :goto_0
    return-void

    .line 571
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->B:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 572
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->removeView(Landroid/view/View;)V

    .line 573
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->requestLayout()V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 870
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 874
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 891
    :cond_0
    :goto_0
    return v0

    .line 878
    :cond_1
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->f:I

    if-eq v1, p1, :cond_0

    .line 882
    iput p1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->f:I

    .line 885
    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g:I

    .line 887
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->e()V

    .line 888
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->p:Leyy;

    if-eqz v0, :cond_2

    .line 889
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->p:Leyy;

    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->F:F

    invoke-interface {v0, v1}, Leyy;->a(F)V

    .line 891
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bringChildToFront(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 440
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getContext()Landroid/content/Context;

    .line 444
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 925
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 895
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 908
    :cond_0
    :goto_0
    return v0

    .line 899
    :cond_1
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g:I

    if-eq v1, p1, :cond_0

    .line 903
    iput p1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g:I

    .line 904
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->e()V

    .line 905
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->p:Leyy;

    if-eqz v0, :cond_2

    .line 906
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->p:Leyy;

    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->G:F

    invoke-interface {v0, v1}, Leyy;->b(F)V

    .line 908
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 605
    instance-of v0, p1, Landroid/view/ViewGroup$LayoutParams;

    return v0
.end method

.method public final d(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1197
    iput p1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->k:I

    .line 1199
    iput v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g:I

    .line 1200
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1201
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->f:I

    .line 1203
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->e:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 1205
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->p:Leyy;

    if-eqz v0, :cond_1

    .line 1206
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->k:I

    packed-switch v0, :pswitch_data_0

    .line 1222
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m()V

    .line 1223
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->t:Leyx;

    .line 12998
    iput-boolean v1, v0, Leyx;->a:Z

    .line 1224
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->e()V

    .line 1225
    return-void

    .line 1201
    :cond_2
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->i:I

    goto :goto_0

    .line 1208
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->p:Leyy;

    invoke-interface {v0}, Leyy;->d()V

    goto :goto_1

    .line 1211
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->p:Leyy;

    invoke-interface {v0}, Leyy;->e()V

    goto :goto_1

    .line 1214
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->p:Leyy;

    invoke-interface {v0}, Leyy;->f()V

    goto :goto_1

    .line 1217
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->p:Leyy;

    invoke-interface {v0}, Leyy;->g()V

    goto :goto_1

    .line 1206
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 929
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->D:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3

    .prologue
    .line 1533
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->e:Landroid/view/View;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    .line 1534
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->B:Ljava/util/LinkedList;

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 1536
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 1537
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    .line 1555
    :goto_1
    return v0

    .line 1533
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1540
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1542
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v1

    .line 1547
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->v()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 1548
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->P:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1549
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->O:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 1550
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->O:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1554
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    move v0, v1

    .line 1555
    goto :goto_1
.end method

.method public final e()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/high16 v8, 0x3f400000    # 0.75f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 1051
    iput v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->F:F

    .line 1052
    iput v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->G:F

    .line 1053
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1055
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1056
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->E:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->n:Lezd;

    .line 11949
    iget-object v1, v1, Lezd;->b:Landroid/graphics/Rect;

    .line 1056
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1102
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->requestLayout()V

    .line 1103
    return-void

    .line 1057
    :cond_1
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->f:I

    if-gtz v0, :cond_2

    .line 1059
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->E:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->l:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 1060
    :cond_2
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->f:I

    iget v3, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->i:I

    if-ge v0, v3, :cond_3

    .line 1062
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->f:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->i:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->F:F

    .line 1063
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->E:Landroid/graphics/Rect;

    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->F:F

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->l:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 1064
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(FII)I

    move-result v1

    iget v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->F:F

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->l:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget v5, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->j:I

    add-int/2addr v4, v5

    .line 1065
    invoke-static {v2, v3, v4}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(FII)I

    move-result v2

    iget v3, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->F:F

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->l:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 1069
    invoke-static {v3, v4, v5}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(FII)I

    move-result v3

    iget v4, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->F:F

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->l:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    iget v7, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->j:I

    add-int/2addr v6, v7

    .line 1070
    invoke-static {v4, v5, v6}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(FII)I

    move-result v4

    .line 1063
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 12501
    :cond_3
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->x:I

    .line 12502
    iget-boolean v3, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->R:Z

    if-eqz v3, :cond_5

    .line 12503
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getWidth()I

    move-result v3

    sub-int v0, v3, v0

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v3

    .line 12504
    if-ltz v0, :cond_4

    move v0, v1

    .line 1075
    :cond_4
    :goto_1
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g:I

    add-int/2addr v0, v1

    .line 1076
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->E:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget v5, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->j:I

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v5

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iget v6, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->j:I

    add-int/2addr v5, v6

    invoke-virtual {v1, v3, v4, v0, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 1082
    iput v7, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->F:F

    .line 1083
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g:I

    if-eqz v0, :cond_0

    .line 1084
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 1085
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->x()Z

    move-result v1

    if-nez v1, :cond_6

    .line 1088
    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v0, v8

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->G:F

    goto/16 :goto_0

    .line 12508
    :cond_5
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v3

    .line 12509
    if-gtz v0, :cond_4

    move v0, v1

    .line 12510
    goto :goto_1

    .line 1093
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->K:Leyv;

    .line 12880
    iget-object v1, v0, Leyv;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, v0, Leyv;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 1095
    :goto_2
    const/high16 v1, 0x3e800000    # 0.25f

    mul-float/2addr v0, v1

    add-float/2addr v0, v8

    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->G:F

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 12880
    goto :goto_2
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 1106
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->k:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 1110
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 595
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 590
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 600
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final h()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1114
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->k:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Z
    .locals 2

    .prologue
    .line 1118
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->k:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 1122
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->J:Leyz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leyz;->a(Z)V

    .line 1123
    return-void
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 1126
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->I:Leza;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leza;->a(Z)V

    .line 1127
    return-void
.end method

.method public final l()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1184
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1186
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->K:Leyv;

    invoke-virtual {v0, v1}, Leyv;->a(Z)V

    .line 1190
    :goto_0
    return-void

    .line 1188
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d(I)V

    goto :goto_0
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 1456
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1457
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->o:Lezh;

    .line 22738
    iget-object v0, v0, Lezh;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1459
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->o:Lezh;

    .line 1460
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 584
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 585
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->n()V

    .line 586
    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    .prologue
    .line 373
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 375
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->e:Landroid/view/View;

    const-string v1, "Player view must be present."

    invoke-static {v0, v1}, Lmaz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->y:Landroid/view/View;

    const-string v1, "Metadata view must be present."

    invoke-static {v0, v1}, Lmaz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->z:Landroid/view/View;

    const-string v1, "Metadata panel view must not be present in tablet."

    invoke-static {v0, v1}, Lmaz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    :cond_0
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->A:Landroid/view/View;

    .line 385
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->A:Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0148

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 386
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->A:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->addView(Landroid/view/View;)V

    .line 388
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a()V

    .line 389
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->s()V

    .line 390
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v5, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1312
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1353
    :cond_0
    :goto_0
    return v1

    .line 1319
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v1, v2

    .line 1320
    goto :goto_0

    .line 1323
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1353
    :cond_4
    :goto_1
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->t()Z

    move-result v1

    goto :goto_0

    .line 1327
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1331
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->M:Lezc;

    .line 13632
    iget v0, v3, Lezc;->f:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 13633
    if-ltz v0, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    if-le v4, v0, :cond_a

    .line 13634
    iget v4, v3, Lezc;->d:F

    .line 13635
    iget v5, v3, Lezc;->e:F

    .line 13636
    invoke-virtual {v3, p1}, Lezc;->c(Landroid/view/MotionEvent;)I

    move-result v6

    .line 13637
    invoke-virtual {v3, p1}, Lezc;->d(Landroid/view/MotionEvent;)I

    move-result v7

    .line 13639
    iget-object v0, v3, Lezc;->b:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, Lezc;->b:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 14049
    iget v0, v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->f:I

    .line 13639
    iget-object v8, v3, Lezc;->b:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 15049
    iget v8, v8, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->i:I

    .line 13639
    if-ne v0, v8, :cond_6

    move v0, v1

    .line 13640
    :goto_2
    invoke-virtual {v3, v6, v7}, Lezc;->a(II)I

    move-result v8

    .line 13641
    if-eqz v0, :cond_8

    .line 13644
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v6, v3, Lezc;->c:I

    mul-int/lit8 v6, v6, 0x2

    if-le v0, v6, :cond_7

    iget v0, v3, Lezc;->a:F

    const/4 v6, 0x0

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_5

    .line 13645
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v6, v3, Lezc;->c:I

    if-ge v0, v6, :cond_7

    .line 13646
    :cond_5
    const/4 v2, 0x2

    .line 15274
    :goto_3
    if-eqz v2, :cond_4

    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->H:I

    if-eq v0, v2, :cond_4

    .line 15277
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->t:Leyx;

    .line 15994
    iput-boolean v1, v0, Leyx;->a:Z

    .line 15278
    iput v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->H:I

    .line 15279
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    :cond_6
    move v0, v2

    .line 13639
    goto :goto_2

    .line 13647
    :cond_7
    iget v0, v3, Lezc;->c:I

    mul-int/lit8 v0, v0, 0x2

    if-le v8, v0, :cond_9

    move v2, v1

    .line 13648
    goto :goto_3

    .line 13650
    :cond_8
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v6, v3, Lezc;->c:I

    if-le v0, v6, :cond_9

    move v2, v1

    .line 13651
    goto :goto_3

    .line 13655
    :cond_9
    iput v4, v3, Lezc;->d:F

    .line 13656
    iput v5, v3, Lezc;->e:F

    goto :goto_3

    .line 15214
    :cond_a
    iput v5, v3, Lmln;->f:I

    goto :goto_3

    .line 1335
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->E:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1336
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->M:Lezc;

    invoke-virtual {v0, p1}, Lezc;->b(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 1343
    :pswitch_3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->u()V

    .line 1344
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->M:Lezc;

    .line 16214
    iput v5, v0, Lmln;->f:I

    goto/16 :goto_1

    .line 1348
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->M:Lezc;

    invoke-virtual {v0, p1}, Lezc;->e(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 1323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 15

    .prologue
    .line 693
    sub-int v8, p4, p2

    .line 694
    sub-int v7, p5, p3

    .line 4130
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->i()Z

    move-result v0

    .line 697
    if-eqz v0, :cond_0

    .line 698
    const/4 v2, 0x0

    .line 699
    const/4 v3, 0x0

    move v5, v7

    move v4, v8

    .line 708
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->e:Landroid/view/View;

    move/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(Landroid/view/View;ZIIII)V

    .line 715
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->B:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 721
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int v4, v2, v1

    .line 722
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int v5, v3, v1

    move/from16 v1, p1

    .line 716
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(Landroid/view/View;ZIIII)V

    goto :goto_1

    .line 703
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->E:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 704
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->E:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 705
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->E:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 706
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->E:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 725
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 753
    :cond_2
    :goto_2
    return-void

    .line 4756
    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4760
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->v()F

    move-result v0

    .line 4761
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->G:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    .line 4762
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->G:F

    const/high16 v2, 0x3f400000    # 0.75f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 4766
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->O:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    .line 4767
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->O:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->E:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 4768
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->O:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lmne;->a(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 4770
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->P:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->E:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->Q:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->E:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->Q:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->E:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget v5, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->Q:I

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->E:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iget v6, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->Q:I

    add-int/2addr v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4775
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->P:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lmne;->a(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 4779
    :cond_6
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->p()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4783
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->v()F

    move-result v1

    .line 4784
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->c()Z

    move-result v0

    if-nez v0, :cond_e

    .line 4785
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->y:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 4786
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->y:Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->y:Landroid/view/View;

    .line 4787
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(FII)I

    move-result v1

    int-to-float v1, v1

    .line 4786
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 733
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getPaddingLeft()I

    move-result v2

    .line 734
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getPaddingTop()I

    move-result v6

    .line 735
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getPaddingRight()I

    move-result v0

    sub-int v13, v8, v0

    .line 736
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getPaddingBottom()I

    move-result v0

    sub-int v14, v7, v0

    .line 738
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->p()Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez p1, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->t:Leyx;

    const/4 v1, 0x0

    .line 739
    invoke-virtual {v0, v1}, Leyx;->a(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 4806
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->c()Z

    move-result v0

    if-nez v0, :cond_10

    .line 4807
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->l:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 4808
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->y:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->y:Landroid/view/View;

    .line 4813
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int v4, v2, v1

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->y:Landroid/view/View;

    .line 4814
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int v5, v3, v1

    move/from16 v1, p1

    .line 4808
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(Landroid/view/View;ZIIII)V

    .line 741
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->t:Leyx;

    .line 5008
    iget-object v0, v0, Leyx;->b:[Z

    const/4 v1, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v1

    .line 743
    :cond_a
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->r()Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez p1, :cond_b

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->t:Leyx;

    const/4 v1, 0x1

    .line 744
    invoke-virtual {v0, v1}, Leyx;->a(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 745
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->A:Landroid/view/View;

    invoke-virtual {v0, v2, v6, v13, v14}, Landroid/view/View;->layout(IIII)V

    .line 746
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->t:Leyx;

    .line 6008
    iget-object v0, v0, Leyx;->b:[Z

    const/4 v1, 0x1

    const/4 v3, 0x1

    aput-boolean v3, v0, v1

    .line 748
    :cond_c
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_d

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->t:Leyx;

    const/4 v1, 0x2

    .line 749
    invoke-virtual {v0, v1}, Leyx;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6835
    :cond_d
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->C:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 6838
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 6839
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_13

    move-object v0, v1

    .line 6840
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int v9, v2, v0

    .line 6841
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int v10, v6, v0

    .line 6848
    :goto_6
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v11, v9, v0

    .line 6849
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int v12, v10, v0

    move/from16 v8, p1

    .line 6843
    invoke-static/range {v7 .. v12}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(Landroid/view/View;ZIIII)V

    goto :goto_5

    .line 4788
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4790
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->R:Z

    if-eqz v0, :cond_f

    .line 4791
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->y:Landroid/view/View;

    .line 4792
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(FII)I

    move-result v0

    neg-int v0, v0

    .line 4798
    :goto_7
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->y:Landroid/view/View;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 4799
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->y:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 4800
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->z:Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->z:Landroid/view/View;

    .line 4801
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(FII)I

    move-result v1

    int-to-float v1, v1

    .line 4800
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto/16 :goto_3

    .line 4794
    :cond_f
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->y:Landroid/view/View;

    .line 4795
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(FII)I

    move-result v0

    goto :goto_7

    .line 4815
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4816
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->R:Z

    if-eqz v0, :cond_11

    move v5, v2

    .line 4817
    :goto_8
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->y:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->y:Landroid/view/View;

    .line 4822
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v7, v5, v0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->y:Landroid/view/View;

    .line 4823
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int v8, v6, v0

    move/from16 v4, p1

    .line 4817
    invoke-static/range {v3 .. v8}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(Landroid/view/View;ZIIII)V

    .line 4824
    iget-object v7, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->z:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->l:Landroid/graphics/Rect;

    iget v9, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->l:Landroid/graphics/Rect;

    iget v10, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->l:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->z:Landroid/view/View;

    .line 4829
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int v11, v0, v1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->l:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->z:Landroid/view/View;

    .line 4830
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int v12, v0, v1

    move/from16 v8, p1

    .line 4824
    invoke-static/range {v7 .. v12}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(Landroid/view/View;ZIIII)V

    goto/16 :goto_4

    .line 4816
    :cond_11
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v5, v13, v0

    goto :goto_8

    .line 751
    :cond_12
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->t:Leyx;

    .line 7008
    iget-object v0, v0, Leyx;->b:[Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    goto/16 :goto_2

    :cond_13
    move v10, v6

    move v9, v2

    goto/16 :goto_6
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v3, 0x0

    .line 610
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 612
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->s()V

    .line 617
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 618
    if-eq v0, v5, :cond_0

    .line 619
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "WatchWhileLayout can only be used in EXACTLY mode."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 621
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 622
    if-eq v0, v5, :cond_1

    .line 623
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "WatchWhileLayout can only be used in EXACTLY mode."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 626
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 627
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 3130
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->i()Z

    move-result v2

    .line 628
    if-eqz v2, :cond_3

    .line 629
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(II)V

    .line 634
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 678
    :cond_2
    return-void

    .line 631
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->E:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->E:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {p0, v2, v4}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(II)V

    goto :goto_0

    .line 638
    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->t:Leyx;

    invoke-virtual {v2, v3}, Leyx;->a(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 645
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 646
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 647
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->c()Z

    move-result v2

    if-nez v2, :cond_7

    .line 648
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->y:Landroid/view/View;

    .line 649
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->l:Landroid/graphics/Rect;

    .line 651
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 650
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 648
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 667
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->t:Leyx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leyx;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 668
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->A:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 671
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->t:Leyx;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Leyx;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 674
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->C:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    move-object v0, p0

    move v2, p1

    move v4, p2

    move v5, v3

    .line 675
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    goto :goto_2

    .line 653
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 654
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->y:Landroid/view/View;

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->l:Landroid/graphics/Rect;

    .line 656
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 655
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 658
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 654
    invoke-virtual {v2, v0, v4}, Landroid/view/View;->measure(II)V

    .line 659
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->z:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->l:Landroid/graphics/Rect;

    .line 660
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->l:Landroid/graphics/Rect;

    .line 662
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 661
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 659
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    goto :goto_1
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1297
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1298
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->e:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    .line 1301
    :goto_0
    return v0

    .line 1300
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->C:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->C:Ljava/util/LinkedList;

    .line 1301
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1300
    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 1574
    instance-of v0, p1, Leze;

    if-nez v0, :cond_0

    .line 1575
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1582
    :goto_0
    return-void

    .line 1579
    :cond_0
    check-cast p1, Leze;

    .line 1580
    invoke-virtual {p1}, Leze;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 24015
    iget v0, p1, Leze;->a:I

    .line 1581
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d(I)V

    goto :goto_0
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1587
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    .line 1588
    if-ne p1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->R:Z

    .line 1589
    return-void

    .line 1588
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1566
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1567
    new-instance v1, Leze;

    invoke-direct {v1, v0}, Leze;-><init>(Landroid/os/Parcelable;)V

    .line 1568
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->z()I

    move-result v0

    .line 23015
    :goto_0
    iput v0, v1, Leze;->a:I

    .line 1569
    return-object v1

    .line 1568
    :cond_0
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->k:I

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 578
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 579
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->n()V

    .line 580
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v3, 0x2

    const/4 v7, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1358
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1359
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->M:Lezc;

    .line 17214
    iput v7, v0, Lmln;->f:I

    .line 1410
    :goto_0
    return v2

    .line 1363
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->M:Lezc;

    invoke-virtual {v0, p1}, Lezc;->a(Landroid/view/MotionEvent;)V

    .line 1365
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_1
    :pswitch_0
    move v2, v1

    .line 1410
    goto :goto_0

    .line 1367
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->M:Lezc;

    invoke-virtual {v0, p1}, Lezc;->b(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 1371
    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1373
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->H:I

    if-ne v0, v3, :cond_2

    .line 1374
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->M:Lezc;

    invoke-virtual {v0, p1}, Lezc;->c(Landroid/view/MotionEvent;)I

    move-result v0

    neg-int v0, v0

    .line 17430
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 17431
    iget v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g:I

    add-int/2addr v0, v2

    .line 17432
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->c(I)Z

    goto :goto_1

    .line 1376
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->M:Lezc;

    .line 17628
    invoke-virtual {v0, p1}, Lezc;->c(Landroid/view/MotionEvent;)I

    move-result v3

    invoke-virtual {v0, p1}, Lezc;->d(Landroid/view/MotionEvent;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lezc;->a(II)I

    move-result v0

    .line 1376
    neg-int v0, v0

    .line 18425
    iget v3, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->f:I

    add-int/2addr v0, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->i:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 18426
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b(I)Z

    goto :goto_1

    .line 1382
    :pswitch_3
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->H:I

    if-ne v0, v3, :cond_10

    .line 1383
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->M:Lezc;

    .line 18669
    sget v3, Lmlp;->a:I

    invoke-virtual {v0, p1, v3}, Lezc;->b(Landroid/view/MotionEvent;I)I

    move-result v4

    .line 19505
    sget v0, Lmlo;->b:I

    if-ne v4, v0, :cond_4

    move v0, v1

    .line 19506
    :goto_2
    sget v3, Lmlo;->a:I

    if-ne v4, v3, :cond_5

    move v3, v1

    .line 19507
    :goto_3
    sget v5, Lmlo;->c:I

    if-ne v4, v5, :cond_6

    move v4, v1

    .line 19508
    :goto_4
    iget v5, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g:I

    iget v6, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h:I

    neg-int v6, v6

    if-ge v5, v6, :cond_9

    .line 19509
    if-eqz v3, :cond_7

    .line 19510
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->L:Lezi;

    invoke-virtual {v0, v1}, Lezi;->a(Z)V

    .line 1396
    :cond_3
    :goto_5
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->u()V

    .line 1397
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->M:Lezc;

    .line 20214
    iput v7, v0, Lmln;->f:I

    goto :goto_1

    :cond_4
    move v0, v2

    .line 19505
    goto :goto_2

    :cond_5
    move v3, v2

    .line 19506
    goto :goto_3

    :cond_6
    move v4, v2

    .line 19507
    goto :goto_4

    .line 19512
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->K:Leyv;

    if-nez v4, :cond_8

    move v2, v1

    :cond_8
    invoke-virtual {v0, v2}, Leyv;->a(Z)V

    goto :goto_5

    .line 19514
    :cond_9
    iget v5, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g:I

    iget v6, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h:I

    if-le v5, v6, :cond_c

    .line 19515
    if-eqz v0, :cond_a

    .line 19516
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->L:Lezi;

    invoke-virtual {v0, v1}, Lezi;->a(Z)V

    goto :goto_5

    .line 19518
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->K:Leyv;

    if-nez v4, :cond_b

    move v2, v1

    :cond_b
    invoke-virtual {v0, v2}, Leyv;->a(Z)V

    goto :goto_5

    .line 19521
    :cond_c
    iget v5, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g:I

    const/16 v6, -0x14

    if-ge v5, v6, :cond_d

    if-eqz v0, :cond_d

    .line 19522
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->K:Leyv;

    invoke-virtual {v0, v1}, Leyv;->a(Z)V

    goto :goto_5

    .line 19523
    :cond_d
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g:I

    const/16 v5, 0x14

    if-le v0, v5, :cond_e

    if-eqz v3, :cond_e

    .line 19524
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->K:Leyv;

    invoke-virtual {v0, v1}, Leyv;->a(Z)V

    goto :goto_5

    .line 19526
    :cond_e
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->L:Lezi;

    if-nez v4, :cond_f

    move v2, v1

    :cond_f
    invoke-virtual {v0, v2}, Lezi;->a(Z)V

    goto :goto_5

    .line 1385
    :cond_10
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->H:I

    if-ne v0, v1, :cond_3

    .line 1386
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->M:Lezc;

    .line 19665
    sget v2, Lmlp;->b:I

    invoke-virtual {v0, p1, v2}, Lezc;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1387
    sget v2, Lmlo;->a:I

    if-ne v0, v2, :cond_11

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 1388
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->I:Leza;

    invoke-virtual {v0, v1}, Leza;->a(Z)V

    goto :goto_5

    .line 1389
    :cond_11
    sget v2, Lmlo;->b:I

    if-ne v0, v2, :cond_12

    .line 1390
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g()Z

    move-result v0

    if-eqz v0, :cond_12

    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->f:I

    iget v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->i:I

    if-ge v0, v2, :cond_12

    .line 1391
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->J:Leyz;

    invoke-virtual {v0, v1}, Leyz;->a(Z)V

    goto/16 :goto_5

    .line 1393
    :cond_12
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->A()V

    goto/16 :goto_5

    .line 1401
    :pswitch_4
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->u()V

    .line 1402
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->M:Lezc;

    .line 21214
    iput v7, v0, Lmln;->f:I

    goto/16 :goto_1

    .line 1406
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->M:Lezc;

    invoke-virtual {v0, p1}, Lezc;->e(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 1365
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 394
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 395
    if-nez p1, :cond_0

    .line 410
    :goto_0
    return-void

    .line 398
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 399
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->u:I

    if-ne v1, v0, :cond_2

    .line 400
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->e:Landroid/view/View;

    .line 409
    :cond_1
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->V:Z

    goto :goto_0

    .line 401
    :cond_2
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->v:I

    if-ne v1, v0, :cond_3

    .line 402
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->y:Landroid/view/View;

    goto :goto_1

    .line 403
    :cond_3
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->w:I

    if-ne v1, v0, :cond_4

    .line 404
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->z:Landroid/view/View;

    goto :goto_1

    .line 405
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->A:Landroid/view/View;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->B:Ljava/util/LinkedList;

    .line 406
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->C:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 407
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->C:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 414
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 415
    if-nez p1, :cond_1

    .line 433
    :cond_0
    :goto_0
    return-void

    .line 418
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 419
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->u:I

    if-ne v1, v0, :cond_2

    .line 420
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player view must not be removed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 421
    :cond_2
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->v:I

    if-ne v1, v0, :cond_3

    .line 422
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Metadata view must not be removed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 423
    :cond_3
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->w:I

    if-ne v1, v0, :cond_5

    .line 424
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 425
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Metadata panel view must not be removed in tablet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 427
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->z:Landroid/view/View;

    goto :goto_0

    .line 428
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->C:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 429
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->C:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 430
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->B:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->B:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .prologue
    .line 1415
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 1416
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->M:Lezc;

    .line 22214
    const/4 v1, -0x1

    iput v1, v0, Lmln;->f:I

    .line 1417
    return-void
.end method
