.class public final Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;
.super Lkdv;
.source "SourceFile"


# static fields
.field public static final a:Lkdo;

.field private static e:Lkdo;

.field private static f:Z


# instance fields
.field public b:Lkdn;

.field public c:Landroid/view/View;

.field private final g:I

.field private h:I

.field private i:Z

.field private j:Ljava/util/EnumSet;

.field private k:Lkdt;

.field private l:Lkdo;

.field private m:Lkdo;

.field private n:Lkdo;

.field private o:Lkdn;

.field private p:Lkdn;

.field private final q:[F

.field private final r:Ljava/util/Set;

.field private s:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lkdo;

    invoke-direct {v0}, Lkdo;-><init>()V

    sput-object v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->e:Lkdo;

    .line 34
    new-instance v0, Lkdq;

    invoke-direct {v0}, Lkdq;-><init>()V

    sput-object v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a:Lkdo;

    .line 36
    new-instance v0, Lkdp;

    invoke-direct {v0}, Lkdp;-><init>()V

    .line 38
    new-instance v0, Lkdk;

    invoke-direct {v0}, Lkdk;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 293
    invoke-direct {p0, p1}, Lkdv;-><init>(Landroid/content/Context;)V

    .line 185
    iput-boolean v2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->i:Z

    .line 188
    sget-object v0, Lkdn;->c:Lkdn;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->j:Ljava/util/EnumSet;

    .line 244
    sget-object v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->e:Lkdo;

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->l:Lkdo;

    .line 247
    sget-object v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->e:Lkdo;

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->m:Lkdo;

    .line 251
    sget-object v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a:Lkdo;

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->n:Lkdo;

    .line 255
    sget-object v0, Lkdn;->a:Lkdn;

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->b:Lkdn;

    .line 277
    invoke-static {}, Lkdn;->values()[Lkdn;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->q:[F

    .line 280
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->r:Ljava/util/Set;

    .line 284
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->s:Ljava/util/Set;

    .line 305
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 306
    sget-boolean v1, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->f:Z

    if-nez v1, :cond_0

    .line 307
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Landroid/content/res/Configuration;)V

    .line 308
    sput-boolean v2, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->f:Z

    .line 311
    :cond_0
    new-instance v1, Lkdt;

    new-instance v2, Lkdi;

    invoke-direct {v2, p0}, Lkdi;-><init>(Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;)V

    new-instance v3, Lkdj;

    invoke-direct {v3, p0}, Lkdj;-><init>(Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;)V

    invoke-direct {v1, p0, v2, v3}, Lkdt;-><init>(Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;Lkdx;Lkdx;)V

    iput-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->k:Lkdt;

    .line 327
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 328
    const/high16 v1, 0x43c80000    # 400.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:I

    .line 330
    invoke-direct {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d()V

    .line 294
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 297
    invoke-direct {p0, p1, p2}, Lkdv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 185
    iput-boolean v2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->i:Z

    .line 188
    sget-object v0, Lkdn;->c:Lkdn;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->j:Ljava/util/EnumSet;

    .line 244
    sget-object v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->e:Lkdo;

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->l:Lkdo;

    .line 247
    sget-object v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->e:Lkdo;

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->m:Lkdo;

    .line 251
    sget-object v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a:Lkdo;

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->n:Lkdo;

    .line 255
    sget-object v0, Lkdn;->a:Lkdn;

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->b:Lkdn;

    .line 277
    invoke-static {}, Lkdn;->values()[Lkdn;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->q:[F

    .line 280
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->r:Ljava/util/Set;

    .line 284
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->s:Ljava/util/Set;

    .line 305
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 306
    sget-boolean v1, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->f:Z

    if-nez v1, :cond_0

    .line 307
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Landroid/content/res/Configuration;)V

    .line 308
    sput-boolean v2, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->f:Z

    .line 311
    :cond_0
    new-instance v1, Lkdt;

    new-instance v2, Lkdi;

    invoke-direct {v2, p0}, Lkdi;-><init>(Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;)V

    new-instance v3, Lkdj;

    invoke-direct {v3, p0}, Lkdj;-><init>(Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;)V

    invoke-direct {v1, p0, v2, v3}, Lkdt;-><init>(Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;Lkdx;Lkdx;)V

    iput-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->k:Lkdt;

    .line 327
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 328
    const/high16 v1, 0x43c80000    # 400.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:I

    .line 330
    invoke-direct {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d()V

    .line 298
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 301
    invoke-direct {p0, p1, p2, p3}, Lkdv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 185
    iput-boolean v2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->i:Z

    .line 188
    sget-object v0, Lkdn;->c:Lkdn;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->j:Ljava/util/EnumSet;

    .line 244
    sget-object v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->e:Lkdo;

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->l:Lkdo;

    .line 247
    sget-object v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->e:Lkdo;

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->m:Lkdo;

    .line 251
    sget-object v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a:Lkdo;

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->n:Lkdo;

    .line 255
    sget-object v0, Lkdn;->a:Lkdn;

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->b:Lkdn;

    .line 277
    invoke-static {}, Lkdn;->values()[Lkdn;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->q:[F

    .line 280
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->r:Ljava/util/Set;

    .line 284
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->s:Ljava/util/Set;

    .line 305
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 306
    sget-boolean v1, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->f:Z

    if-nez v1, :cond_0

    .line 307
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Landroid/content/res/Configuration;)V

    .line 308
    sput-boolean v2, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->f:Z

    .line 311
    :cond_0
    new-instance v1, Lkdt;

    new-instance v2, Lkdi;

    invoke-direct {v2, p0}, Lkdi;-><init>(Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;)V

    new-instance v3, Lkdj;

    invoke-direct {v3, p0}, Lkdj;-><init>(Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;)V

    invoke-direct {v1, p0, v2, v3}, Lkdt;-><init>(Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;Lkdx;Lkdx;)V

    iput-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->k:Lkdt;

    .line 327
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 328
    const/high16 v1, 0x43c80000    # 400.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:I

    .line 330
    invoke-direct {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d()V

    .line 302
    return-void
.end method

.method private final a(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 445
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 447
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->n:Lkdo;

    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->l:Lkdo;

    .line 449
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->b:Lkdn;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lkdn;Z)V

    .line 450
    return-void

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->m:Lkdo;

    goto :goto_0
.end method

.method private final a(Ljava/lang/Iterable;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 22217
    invoke-virtual {p0}, Lkdv;->getScrollY()I

    move-result v3

    .line 976
    invoke-static {}, Lkdn;->values()[Lkdn;

    move-result-object v1

    aget-object v1, v1, v0

    .line 977
    invoke-static {}, Lkdn;->values()[Lkdn;

    move-result-object v4

    array-length v5, v4

    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v2, v4, v0

    .line 978
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lkdn;)I

    move-result v6

    if-lt v3, v6, :cond_0

    .line 977
    add-int/lit8 v0, v0, 0x1

    move-object v1, v2

    goto :goto_0

    .line 985
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->q:[F

    invoke-virtual {v1}, Lkdn;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/high16 v2, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    .line 986
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 990
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lkdn;)I

    .line 991
    sget-object v0, Lkdn;->a:Lkdn;

    if-ne v1, v0, :cond_2

    .line 992
    sget-object v0, Lkdn;->b:Lkdn;

    .line 994
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lkdn;)I

    .line 1000
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_3

    .line 993
    :cond_2
    invoke-direct {p0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->c(Lkdn;)Lkdn;

    move-result-object v0

    goto :goto_2

    .line 1004
    :cond_3
    return-void
.end method

.method public static synthetic a(Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 28
    invoke-super {p0, p1}, Lkdv;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method private final b(Lkdn;)V
    .locals 3

    .prologue
    .line 773
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->b:Lkdn;

    .line 774
    iput-object p1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->b:Lkdn;

    .line 775
    invoke-direct {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->e()V

    .line 776
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->b:Lkdn;

    if-eq v1, v0, :cond_0

    .line 777
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->r:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdm;

    .line 778
    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->b:Lkdn;

    invoke-interface {v0, v2}, Lkdm;->a(Lkdn;)V

    goto :goto_0

    .line 781
    :cond_0
    return-void
.end method

.method private final c(Lkdn;)Lkdn;
    .locals 1

    .prologue
    .line 847
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->l:Lkdo;

    invoke-virtual {v0, p1}, Lkdo;->b(Lkdn;)Lkdn;

    move-result-object v0

    return-object v0
.end method

.method private d(Lkdn;)Lkdn;
    .locals 1

    .prologue
    .line 857
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->l:Lkdo;

    invoke-virtual {v0, p1}, Lkdo;->a(Lkdn;)Lkdn;

    move-result-object v0

    return-object v0
.end method

.method private final d()V
    .locals 6

    .prologue
    .line 404
    invoke-static {}, Lkdn;->values()[Lkdn;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 405
    iget-object v4, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->q:[F

    invoke-virtual {v3}, Lkdn;->ordinal()I

    move-result v5

    iget v3, v3, Lkdn;->g:F

    aput v3, v4, v5

    .line 404
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 407
    :cond_0
    return-void
.end method

.method private final e()V
    .locals 5

    .prologue
    .line 493
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->b:Lkdn;

    sget-object v1, Lkdn;->a:Lkdn;

    if-ne v0, v1, :cond_0

    .line 494
    sget-object v0, Lkdn;->a:Lkdn;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lkdn;)I

    move-result v0

    .line 495
    invoke-virtual {p0, v0, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(II)V

    .line 508
    :goto_0
    return-void

    .line 499
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->l:Lkdo;

    .line 4009
    iget-object v0, v0, Lkdo;->a:Ljava/util/List;

    .line 499
    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdn;

    .line 500
    sget-object v2, Lkdn;->b:Lkdn;

    .line 501
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->l:Lkdo;

    .line 5009
    iget-object v1, v1, Lkdo;->a:Ljava/util/List;

    .line 501
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkdn;

    .line 502
    sget-object v4, Lkdn;->a:Lkdn;

    invoke-virtual {v1, v4}, Lkdn;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 507
    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lkdn;)I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lkdn;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(II)V

    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_1
.end method


# virtual methods
.method public final a(Lkdn;)I
    .locals 3

    .prologue
    .line 784
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->h:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->q:[F

    invoke-virtual {p1}, Lkdn;->ordinal()I

    move-result v2

    aget v1, v1, v2

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 16588
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->b:Lkdn;

    invoke-virtual {v0}, Lkdn;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 16597
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->b:Lkdn;

    .line 608
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->b:Lkdn;

    if-eq v0, v1, :cond_0

    .line 16715
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lkdn;Z)V

    .line 611
    :cond_0
    return-void

    .line 16590
    :pswitch_0
    sget-object v0, Lkdn;->a:Lkdn;

    goto :goto_0

    .line 16592
    :pswitch_1
    sget-object v0, Lkdn;->c:Lkdn;

    goto :goto_0

    .line 16595
    :pswitch_2
    sget-object v0, Lkdn;->b:Lkdn;

    goto :goto_0

    .line 16588
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method protected final a(F)V
    .locals 7

    .prologue
    .line 631
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->b:Lkdn;

    sget-object v1, Lkdn;->a:Lkdn;

    if-ne v0, v1, :cond_0

    .line 661
    :goto_0
    return-void

    .line 637
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 640
    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v0, p1

    .line 17217
    invoke-virtual {p0}, Lkdv;->getScrollY()I

    move-result v1

    .line 640
    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v4, v0

    .line 17664
    const/4 v3, 0x0

    .line 17665
    const v2, 0x7fffffff

    .line 17666
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->l:Lkdo;

    .line 18032
    iget-object v0, v0, Lkdo;->a:Ljava/util/List;

    .line 17666
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdn;

    .line 17667
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lkdn;)I

    move-result v1

    sub-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 17668
    if-ge v1, v2, :cond_4

    move v6, v1

    move-object v1, v0

    move v0, v6

    :goto_2
    move v2, v0

    move-object v3, v1

    .line 17672
    goto :goto_1

    .line 645
    :cond_1
    iget-object v3, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->b:Lkdn;

    .line 18217
    invoke-virtual {p0}, Lkdv;->getScrollY()I

    move-result v0

    .line 646
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->b:Lkdn;

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lkdn;)I

    move-result v1

    if-le v0, v1, :cond_3

    .line 647
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->b:Lkdn;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->c(Lkdn;)Lkdn;

    move-result-object v0

    .line 649
    :goto_3
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->b:Lkdn;

    if-eq v0, v1, :cond_2

    .line 650
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->b:Lkdn;

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lkdn;)I

    move-result v1

    .line 651
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lkdn;)I

    move-result v2

    .line 19217
    invoke-virtual {p0}, Lkdv;->getScrollY()I

    move-result v4

    .line 652
    sub-int/2addr v4, v1

    int-to-float v4, v4

    sub-int v1, v2, v1

    int-to-float v1, v1

    div-float v1, v4, v1

    .line 654
    const v2, 0x3e4ccccd    # 0.2f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    move-object v3, v0

    .line 19715
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v3, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lkdn;Z)V

    goto :goto_0

    .line 648
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->b:Lkdn;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d(Lkdn;)Lkdn;

    move-result-object v0

    goto :goto_3

    :cond_4
    move v0, v2

    move-object v1, v3

    goto :goto_2
.end method

.method public final a(Lkdm;)V
    .locals 2

    .prologue
    .line 910
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->r:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 916
    const/4 v0, 0x1

    new-array v0, v0, [Lkdm;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Ljava/lang/Iterable;)V

    .line 917
    return-void
.end method

.method public final a(Lkdn;F)V
    .locals 3

    .prologue
    .line 802
    invoke-virtual {p1}, Lkdn;->ordinal()I

    move-result v0

    .line 803
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->q:[F

    aget v1, v1, v0

    cmpl-float v1, v1, p2

    if-nez v1, :cond_1

    .line 838
    :cond_0
    :goto_0
    return-void

    .line 808
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d(Lkdn;)Lkdn;

    move-result-object v1

    .line 809
    if-eq p1, v1, :cond_2

    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->q:[F

    invoke-virtual {v1}, Lkdn;->ordinal()I

    move-result v1

    aget v1, v2, v1

    cmpg-float v1, p2, v1

    if-gez v1, :cond_2

    .line 810
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "exposure percentage less than previous state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 812
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->c(Lkdn;)Lkdn;

    move-result-object v1

    .line 813
    if-eq p1, v1, :cond_3

    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->q:[F

    invoke-virtual {v1}, Lkdn;->ordinal()I

    move-result v1

    aget v1, v2, v1

    cmpl-float v1, p2, v1

    if-lez v1, :cond_3

    .line 814
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "exposure percentage more than next state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 817
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->q:[F

    aput p2, v1, v0

    .line 818
    invoke-direct {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->e()V

    .line 819
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d:Z

    if-eqz v0, :cond_5

    .line 21217
    invoke-virtual {p0}, Lkdv;->getScrollY()I

    move-result v0

    .line 825
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->b:Lkdn;

    invoke-direct {p0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d(Lkdn;)Lkdn;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lkdn;)I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->b:Lkdn;

    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->b:Lkdn;

    .line 826
    invoke-direct {p0, v2}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d(Lkdn;)Lkdn;

    move-result-object v2

    if-eq v1, v2, :cond_4

    .line 827
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->b:Lkdn;

    invoke-direct {p0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d(Lkdn;)Lkdn;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->b(Lkdn;)V

    goto :goto_1

    .line 829
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->b:Lkdn;

    invoke-direct {p0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->c(Lkdn;)Lkdn;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lkdn;)I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->b:Lkdn;

    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->b:Lkdn;

    .line 830
    invoke-direct {p0, v2}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->c(Lkdn;)Lkdn;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 831
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->b:Lkdn;

    invoke-direct {p0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->c(Lkdn;)Lkdn;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->b(Lkdn;)V

    goto :goto_2

    .line 834
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->b:Lkdn;

    if-ne v0, p1, :cond_0

    .line 835
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lkdn;)I

    move-result v0

    .line 21284
    const/4 v1, 0x1

    const/16 v2, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Lkdv;->a(IZI)V

    goto/16 :goto_0
.end method

.method public final a(Lkdn;I)V
    .locals 2

    .prologue
    .line 794
    int-to-float v0, p2

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->h:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 795
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lkdn;F)V

    .line 796
    return-void
.end method

.method public final a(Lkdn;Z)V
    .locals 4

    .prologue
    const/16 v1, 0x1f4

    const/4 v2, 0x0

    .line 729
    if-eqz p2, :cond_0

    move v0, v1

    .line 20757
    :goto_0
    iget-object v3, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->l:Lkdo;

    invoke-virtual {v3, p1}, Lkdo;->c(Lkdn;)Lkdn;

    move-result-object v3

    .line 20758
    invoke-direct {p0, v3}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->b(Lkdn;)V

    .line 20760
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lkdn;)I

    move-result v3

    .line 20761
    if-lez v0, :cond_1

    .line 20762
    invoke-virtual {p0, v3, v2, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(IZI)V

    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 729
    goto :goto_0

    .line 20764
    :cond_1
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(I)V

    goto :goto_1
.end method

.method public final a(Lkdo;Lkdo;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 436
    iput-object p1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->m:Lkdo;

    .line 437
    iput-object p2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->n:Lkdo;

    .line 438
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Landroid/content/res/Configuration;)V

    .line 439
    iput-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->o:Lkdn;

    .line 440
    iput-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->p:Lkdn;

    .line 441
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 946
    invoke-super {p0}, Lkdv;->b()V

    .line 948
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->r:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 951
    :cond_0
    return-void
.end method

.method final c()V
    .locals 2

    .prologue
    .line 955
    invoke-super {p0}, Lkdv;->c()V

    .line 957
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->r:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 960
    :cond_0
    return-void
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 560
    invoke-super {p0, p1}, Lkdv;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 561
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 454
    invoke-super {p0, p1}, Lkdv;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 458
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->b:Lkdn;

    .line 460
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Landroid/content/res/Configuration;)V

    .line 464
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->b:Lkdn;

    if-eq v1, v0, :cond_1

    .line 465
    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->o:Lkdn;

    .line 466
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->b:Lkdn;

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->p:Lkdn;

    .line 475
    :cond_0
    :goto_0
    return-void

    .line 467
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->o:Lkdn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->l:Lkdo;

    .line 3032
    iget-object v0, v0, Lkdo;->a:Ljava/util/List;

    .line 468
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->o:Lkdn;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->b:Lkdn;

    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->p:Lkdn;

    if-ne v0, v1, :cond_2

    .line 470
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->o:Lkdn;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lkdn;Z)V

    .line 472
    :cond_2
    iput-object v2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->o:Lkdn;

    .line 473
    iput-object v2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->p:Lkdn;

    goto :goto_0
.end method

.method protected final onFinishInflate()V
    .locals 2

    .prologue
    .line 335
    invoke-super {p0}, Lkdv;->onFinishInflate()V

    .line 337
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->c:Landroid/view/View;

    if-nez v0, :cond_0

    .line 338
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1391
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->removeAllViews()V

    .line 1393
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->k:Lkdt;

    .line 2233
    iget-object v1, v1, Lkdt;->e:Lkdh;

    invoke-virtual {v1}, Lkdh;->b()V

    .line 1394
    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->c:Landroid/view/View;

    .line 1395
    if-eqz v0, :cond_0

    .line 1396
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->addView(Landroid/view/View;)V

    .line 340
    :cond_0
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 701
    const/4 v0, 0x0

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 576
    const/4 v0, 0x1

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 513
    sub-int v0, p5, p3

    div-int/lit8 v0, v0, 0x2

    .line 514
    iget v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->h:I

    if-eq v1, v0, :cond_5

    .line 515
    iput v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->h:I

    .line 516
    const/4 v0, 0x1

    move v1, v0

    .line 519
    :goto_0
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->h:I

    .line 525
    sub-int v5, p4, p2

    move v3, v0

    move v0, v2

    .line 526
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 527
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 529
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v3

    .line 530
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getPaddingRight()I

    move-result v7

    sub-int v7, v5, v7

    .line 531
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getPaddingLeft()I

    move-result v8

    invoke-virtual {v6, v8, v3, v7, v4}, Landroid/view/View;->layout(IIII)V

    .line 526
    add-int/lit8 v0, v0, 0x1

    move v3, v4

    goto :goto_1

    .line 535
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->c:Landroid/view/View;

    instance-of v0, v0, Lkdl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->c:Landroid/view/View;

    check-cast v0, Lkdl;

    invoke-interface {v0}, Lkdl;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5568
    :cond_1
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5569
    if-nez v0, :cond_4

    move v0, v2

    .line 537
    :goto_2
    if-lez v0, :cond_2

    .line 538
    sget-object v3, Lkdn;->b:Lkdn;

    invoke-virtual {p0, v3, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lkdn;I)V

    .line 542
    :cond_2
    invoke-direct {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->e()V

    .line 546
    if-eqz v1, :cond_3

    .line 547
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->b:Lkdn;

    invoke-virtual {p0, v0, v2}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lkdn;Z)V

    .line 549
    :cond_3
    return-void

    .line 5569
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_2

    :cond_5
    move v1, v2

    goto :goto_0
.end method

.method public final onMeasure(II)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 479
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 481
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    move v1, v0

    .line 482
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 483
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, p1, v3}, Landroid/view/View;->measure(II)V

    .line 484
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 482
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 489
    :cond_0
    mul-int/lit8 v0, v2, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->setMeasuredDimension(II)V

    .line 490
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 684
    check-cast p1, Lkdr;

    .line 685
    invoke-virtual {p1}, Lkdr;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lkdv;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 20114
    iget-object v0, p1, Lkdr;->a:Lkdn;

    .line 686
    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->b:Lkdn;

    .line 687
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .prologue
    .line 678
    invoke-super {p0}, Lkdv;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 679
    new-instance v1, Lkdr;

    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->b:Lkdn;

    iget-object v3, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->q:[F

    invoke-direct {v1, v0, v2, v3}, Lkdr;-><init>(Landroid/os/Parcelable;Lkdn;[F)V

    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 581
    iget-object v4, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->k:Lkdt;

    .line 6136
    iget-object v0, v4, Lkdt;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 6966
    iget-object v0, v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->b:Lkdn;

    .line 6138
    sget-object v3, Lkdn;->a:Lkdn;

    if-ne v0, v3, :cond_1

    .line 6172
    :cond_0
    :goto_0
    return v2

    .line 6143
    :cond_1
    iget-object v3, v4, Lkdt;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 6970
    iget v3, v3, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->h:I

    .line 6143
    iget-object v5, v4, Lkdt;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    invoke-virtual {v5}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getScrollY()I

    move-result v5

    sub-int v5, v3, v5

    .line 6144
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 6145
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    .line 6149
    iget-object v7, v4, Lkdt;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 7878
    iget-boolean v7, v7, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->i:Z

    .line 6149
    if-eqz v7, :cond_2

    iget-object v7, v4, Lkdt;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    iget-object v7, v7, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->j:Ljava/util/EnumSet;

    .line 6150
    invoke-virtual {v7, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    int-to-float v7, v5

    cmpg-float v7, v6, v7

    if-gez v7, :cond_2

    .line 6152
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    if-ne v7, v1, :cond_2

    .line 6153
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    iget v8, v4, Lkdt;->g:F

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v8, v4, Lkdt;->a:I

    int-to-float v8, v8

    cmpg-float v7, v7, v8

    if-gez v7, :cond_2

    .line 6154
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iget v8, v4, Lkdt;->h:F

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v8, v4, Lkdt;->a:I

    int-to-float v8, v8

    cmpg-float v7, v7, v8

    if-gez v7, :cond_2

    .line 6155
    iget-object v7, v4, Lkdt;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    iget-object v8, v4, Lkdt;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    invoke-direct {v8, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d(Lkdn;)Lkdn;

    move-result-object v0

    .line 8715
    invoke-virtual {v7, v0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lkdn;Z)V

    .line 6156
    iget-object v0, v4, Lkdt;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    iget-object v0, v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 6161
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    .line 6162
    iput v3, v4, Lkdt;->g:F

    .line 6163
    iput v6, v4, Lkdt;->h:F

    .line 6164
    int-to-float v0, v5

    sub-float v0, v6, v0

    iput v0, v4, Lkdt;->i:F

    .line 6165
    iput v10, v4, Lkdt;->k:F

    .line 6166
    iput-boolean v2, v4, Lkdt;->l:Z

    .line 9240
    :cond_3
    iget-object v0, v4, Lkdt;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 9970
    iget v0, v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->h:I

    .line 9240
    iget-object v3, v4, Lkdt;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    invoke-virtual {v3}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getScrollY()I

    move-result v3

    sub-int/2addr v0, v3

    .line 9241
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 9242
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    .line 9243
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    .line 9245
    if-nez v3, :cond_9

    .line 9247
    int-to-float v0, v0

    cmpl-float v0, v8, v0

    if-gez v0, :cond_4

    iget-object v0, v4, Lkdt;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 10878
    iget-boolean v0, v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->i:Z

    .line 9247
    if-eqz v0, :cond_8

    iget-object v0, v4, Lkdt;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    iget-object v0, v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->j:Ljava/util/EnumSet;

    iget-object v3, v4, Lkdt;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 10966
    iget-object v3, v3, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->b:Lkdn;

    .line 9248
    invoke-virtual {v0, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 9249
    :cond_4
    sget v0, Lkdu;->b:I

    .line 6169
    :goto_2
    iput v0, v4, Lkdt;->f:I

    .line 6171
    iget v0, v4, Lkdt;->f:I

    sget v3, Lkdu;->a:I

    if-eq v0, v3, :cond_0

    .line 6175
    iget-object v0, v4, Lkdt;->e:Lkdh;

    .line 11181
    iget-object v0, v0, Lkdh;->a:Landroid/view/MotionEvent;

    if-eqz v0, :cond_10

    move v0, v1

    .line 11277
    :goto_3
    iget-object v3, v4, Lkdt;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 11387
    iget-object v3, v3, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->c:Landroid/view/View;

    .line 11277
    if-nez v3, :cond_11

    move v3, v2

    .line 6177
    :goto_4
    if-eqz v3, :cond_17

    .line 6178
    iget-object v3, v4, Lkdt;->d:Lkdh;

    invoke-virtual {v3}, Lkdh;->a()V

    .line 6180
    iget v3, v4, Lkdt;->f:I

    sget v7, Lkdu;->b:I

    if-ne v3, v7, :cond_16

    iget v3, v4, Lkdt;->k:F

    cmpl-float v3, v3, v10

    if-eqz v3, :cond_16

    .line 6184
    iget v3, v4, Lkdt;->k:F

    sub-float/2addr v3, v6

    invoke-virtual {p1, v11, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 6191
    :goto_5
    if-eqz v0, :cond_6

    .line 16224
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v3, v4, Lkdt;->k:F

    sub-float/2addr v0, v3

    .line 16225
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, v4, Lkdt;->a:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_5

    move v2, v1

    .line 6191
    :cond_5
    if-eqz v2, :cond_6

    .line 6192
    iput-boolean v1, v4, Lkdt;->l:Z

    .line 6196
    :cond_6
    iget v0, v4, Lkdt;->k:F

    cmpl-float v0, v0, v10

    if-nez v0, :cond_7

    .line 6197
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v4, Lkdt;->k:F

    .line 6200
    :cond_7
    iget-object v0, v4, Lkdt;->e:Lkdh;

    invoke-virtual {v0, p1}, Lkdh;->a(Landroid/view/MotionEvent;)Z

    .line 6209
    :goto_6
    iput v6, v4, Lkdt;->j:F

    move v2, v1

    .line 581
    goto/16 :goto_0

    .line 9249
    :cond_8
    sget v0, Lkdu;->a:I

    goto :goto_2

    .line 9252
    :cond_9
    iget v0, v4, Lkdt;->f:I

    sget v3, Lkdu;->b:I

    if-ne v0, v3, :cond_f

    .line 9253
    iget v0, v4, Lkdt;->g:F

    sub-float v0, v7, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 9254
    iget v0, v4, Lkdt;->h:F

    sub-float v0, v8, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v8

    .line 9255
    iget v0, v4, Lkdt;->b:I

    int-to-float v0, v0

    cmpl-float v0, v7, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 9256
    :goto_7
    iget v3, v4, Lkdt;->a:I

    int-to-float v3, v3

    cmpl-float v3, v8, v3

    if-lez v3, :cond_b

    move v3, v1

    .line 9257
    :goto_8
    if-eqz v3, :cond_d

    if-eqz v0, :cond_d

    .line 9258
    cmpl-float v0, v7, v8

    if-lez v0, :cond_c

    sget v0, Lkdu;->c:I

    goto/16 :goto_2

    :cond_a
    move v0, v2

    .line 9255
    goto :goto_7

    :cond_b
    move v3, v2

    .line 9256
    goto :goto_8

    .line 9259
    :cond_c
    sget v0, Lkdu;->d:I

    goto/16 :goto_2

    .line 9260
    :cond_d
    if-eqz v3, :cond_e

    .line 9261
    sget v0, Lkdu;->d:I

    goto/16 :goto_2

    .line 9262
    :cond_e
    if-eqz v0, :cond_f

    .line 9263
    sget v0, Lkdu;->c:I

    goto/16 :goto_2

    .line 9267
    :cond_f
    iget v0, v4, Lkdt;->f:I

    goto/16 :goto_2

    :cond_10
    move v0, v2

    .line 11181
    goto/16 :goto_3

    .line 11281
    :cond_11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 11282
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    .line 11284
    packed-switch v3, :pswitch_data_0

    :cond_12
    move v3, v0

    .line 11339
    goto/16 :goto_4

    :pswitch_0
    move v3, v1

    .line 11288
    goto/16 :goto_4

    .line 11290
    :pswitch_1
    iget v3, v4, Lkdt;->f:I

    sget v8, Lkdu;->d:I

    if-ne v3, v8, :cond_12

    .line 11303
    iget-object v3, v4, Lkdt;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 14217
    invoke-virtual {v3}, Lkdv;->getScrollY()I

    move-result v3

    .line 11303
    iget-object v8, v4, Lkdt;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    sget-object v9, Lkdn;->d:Lkdn;

    invoke-virtual {v8, v9}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lkdn;)I

    move-result v8

    if-ge v3, v8, :cond_13

    move v3, v2

    .line 11306
    goto/16 :goto_4

    .line 11312
    :cond_13
    iget v3, v4, Lkdt;->j:F

    cmpg-float v3, v7, v3

    if-gez v3, :cond_14

    move v3, v1

    .line 11313
    goto/16 :goto_4

    .line 11315
    :cond_14
    iget-object v3, v4, Lkdt;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 14387
    iget-object v3, v3, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->c:Landroid/view/View;

    .line 11316
    iget v7, v4, Lkdt;->g:F

    float-to-int v7, v7

    iget v8, v4, Lkdt;->i:F

    float-to-int v8, v8

    const/4 v9, -0x1

    .line 11315
    invoke-static {v3, v7, v8, v9, v2}, Lkdt;->a(Landroid/view/View;IIIZ)Z

    move-result v3

    goto/16 :goto_4

    .line 11322
    :pswitch_2
    iget v3, v4, Lkdt;->f:I

    sget v7, Lkdu;->b:I

    if-ne v3, v7, :cond_15

    move v3, v1

    .line 11326
    goto/16 :goto_4

    .line 11327
    :cond_15
    iget v3, v4, Lkdt;->f:I

    sget v7, Lkdu;->d:I

    if-ne v3, v7, :cond_12

    iget-boolean v3, v4, Lkdt;->l:Z

    if-nez v3, :cond_12

    move v3, v2

    .line 11331
    goto/16 :goto_4

    .line 6187
    :cond_16
    neg-int v3, v5

    int-to-float v3, v3

    invoke-virtual {p1, v11, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    goto/16 :goto_5

    .line 6202
    :cond_17
    iget-object v0, v4, Lkdt;->e:Lkdh;

    invoke-virtual {v0}, Lkdh;->a()V

    .line 6203
    iput v10, v4, Lkdt;->k:F

    .line 6204
    iput-boolean v2, v4, Lkdt;->l:Z

    .line 6206
    iget-object v0, v4, Lkdt;->d:Lkdh;

    invoke-virtual {v0, p1}, Lkdh;->a(Landroid/view/MotionEvent;)Z

    goto/16 :goto_6

    .line 11284
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final scrollTo(II)V
    .locals 1

    .prologue
    .line 21937
    invoke-super {p0, p1, p2}, Lkdv;->scrollTo(II)V

    .line 21938
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->r:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21941
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->r:Ljava/util/Set;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Ljava/lang/Iterable;)V

    .line 934
    :cond_0
    return-void
.end method
