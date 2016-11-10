.class public abstract Lezq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lckw;


# static fields
.field private static final e:[I

.field private static final f:[I


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field public final b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

.field public final c:Lckk;

.field public d:Lcla;

.field private final g:Landroid/support/v7/widget/Toolbar;

.field private final h:Laap;

.field private final i:I

.field private final j:Landroid/content/res/Resources;

.field private final k:I

.field private final l:Landroid/animation/ArgbEvaluator;

.field private final m:[I

.field private final n:[F

.field private final o:Lcky;

.field private p:Lckv;

.field private q:I

.field private r:I

.field private s:I

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 34
    new-array v0, v3, [I

    const v1, 0x7f010083

    aput v1, v0, v2

    sput-object v0, Lezq;->e:[I

    .line 35
    new-array v0, v3, [I

    const v1, 0x7f01009e

    aput v1, v0, v2

    sput-object v0, Lezq;->f:[I

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Landroid/support/v7/widget/Toolbar;Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;Lcky;Lcla;)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/high16 v1, -0x1000000

    const/4 v4, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lezq;->l:Landroid/animation/ArgbEvaluator;

    .line 46
    new-array v0, v2, [I

    iput-object v0, p0, Lezq;->m:[I

    .line 47
    new-array v0, v2, [F

    iput-object v0, p0, Lezq;->n:[F

    .line 63
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Lezq;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 64
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lezq;->g:Landroid/support/v7/widget/Toolbar;

    .line 65
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    iput-object v0, p0, Lezq;->b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    .line 66
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcla;

    iput-object v0, p0, Lezq;->d:Lcla;

    .line 1110
    invoke-virtual {p1}, Labe;->e()Labg;

    move-result-object v0

    invoke-virtual {v0}, Labg;->a()Laap;

    move-result-object v0

    .line 67
    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laap;

    iput-object v0, p0, Lezq;->h:Laap;

    .line 68
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcky;

    iput-object v0, p0, Lezq;->o:Lcky;

    .line 69
    iget-object v0, p0, Lezq;->h:Laap;

    invoke-virtual {v0}, Laap;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lezq;->j:Landroid/content/res/Resources;

    .line 2097
    invoke-virtual {p1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v2, Lezq;->f:[I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2098
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 2099
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    iput v2, p0, Lezq;->i:I

    .line 3026
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 3041
    invoke-virtual {p1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [I

    const v3, 0x1010451

    aput v3, v2, v4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 3043
    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 3044
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    :goto_0
    iput v0, p0, Lezq;->k:I

    .line 75
    iget-object v0, p0, Lezq;->d:Lcla;

    invoke-interface {v0}, Lcla;->i()I

    move-result v0

    iput v0, p0, Lezq;->s:I

    .line 77
    iget-object v0, p0, Lezq;->j:Landroid/content/res/Resources;

    const v1, 0x7f0f0004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lezq;->q:I

    .line 78
    invoke-direct {p0}, Lezq;->n()Lckv;

    move-result-object v0

    iput-object v0, p0, Lezq;->p:Lckv;

    .line 79
    new-instance v0, Lckk;

    iget-object v1, p0, Lezq;->p:Lckv;

    iget v2, p0, Lezq;->q:I

    invoke-direct {v0, v1, v2}, Lckk;-><init>(Lckm;I)V

    iput-object v0, p0, Lezq;->c:Lckk;

    .line 81
    iget-object v0, p0, Lezq;->h:Laap;

    invoke-virtual {v0, v4}, Laap;->a(Z)V

    .line 82
    invoke-direct {p0}, Lezq;->o()V

    .line 84
    invoke-direct {p0}, Lezq;->q()V

    .line 85
    invoke-direct {p0}, Lezq;->r()V

    .line 86
    return-void

    :cond_0
    move v0, v1

    .line 3030
    goto :goto_0
.end method

.method private final a(FII)I
    .locals 3

    .prologue
    .line 217
    iget-object v0, p0, Lezq;->l:Landroid/animation/ArgbEvaluator;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final a(Lckm;)I
    .locals 1

    .prologue
    .line 268
    instance-of v0, p1, Lckv;

    if-eqz v0, :cond_0

    .line 269
    check-cast p1, Lckv;

    iget v0, p1, Lckv;->d:I

    .line 271
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lezq;->k:I

    goto :goto_0
.end method

.method private final b(II)V
    .locals 4

    .prologue
    .line 115
    iget v0, p0, Lezq;->r:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lezq;->s:I

    if-ne p2, v0, :cond_0

    .line 127
    :goto_0
    return-void

    .line 119
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 121
    :pswitch_0
    invoke-direct {p0}, Lezq;->o()V

    goto :goto_0

    .line 4137
    :pswitch_1
    iget-object v0, p0, Lezq;->g:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lezq;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 4138
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->K()Lckn;

    move-result-object v1

    iget-object v2, p0, Lezq;->h:Laap;

    .line 4139
    invoke-virtual {v2}, Laap;->g()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lezq;->i:I

    invoke-static {v2, v3}, Ljr;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 4138
    invoke-virtual {v1, v2, p2}, Lckn;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4137
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    .line 4142
    iget-object v0, p0, Lezq;->g:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f110003

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->d(I)V

    .line 4143
    iget-object v0, p0, Lezq;->g:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lezq;->j:Landroid/content/res/Resources;

    const v2, 0x7f0c021d

    .line 4144
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    .line 4143
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/Toolbar;->a(II)V

    .line 4146
    const/4 v0, 0x1

    iput v0, p0, Lezq;->r:I

    goto :goto_0

    .line 119
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final n()Lckv;
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lezq;->d:Lcla;

    invoke-interface {v0}, Lcla;->c()I

    move-result v1

    .line 90
    iget-object v0, p0, Lezq;->d:Lcla;

    invoke-interface {v0}, Lcla;->d()I

    move-result v2

    .line 91
    iget-object v0, p0, Lezq;->p:Lckv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lezq;->p:Lckv;

    invoke-virtual {v0, v1, v2}, Lckv;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lezq;->p:Lckv;

    :goto_0
    return-object v0

    .line 4027
    :cond_0
    new-instance v0, Lckv;

    invoke-direct {v0, v1, v2}, Lckv;-><init>(II)V

    goto :goto_0
.end method

.method private final o()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 130
    iget-object v0, p0, Lezq;->g:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    .line 131
    iget-object v0, p0, Lezq;->g:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lezq;->j:Landroid/content/res/Resources;

    const v2, 0x7f0c021e

    .line 132
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 131
    invoke-virtual {v0, v1, v3}, Landroid/support/v7/widget/Toolbar;->a(II)V

    .line 133
    iput v3, p0, Lezq;->r:I

    .line 134
    return-void
.end method

.method private final p()V
    .locals 4

    .prologue
    .line 209
    iget v1, p0, Lezq;->t:I

    .line 210
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    .line 211
    iget-object v2, p0, Lezq;->n:[F

    aget v2, v2, v0

    iget-object v3, p0, Lezq;->m:[I

    aget v3, v3, v0

    invoke-direct {p0, v2, v1, v3}, Lezq;->a(FII)I

    move-result v1

    .line 210
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 213
    :cond_0
    iget-object v0, p0, Lezq;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 10020
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1

    .line 10036
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 214
    :cond_1
    return-void
.end method

.method private final q()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 275
    iget-object v0, p0, Lezq;->d:Lcla;

    invoke-interface {v0}, Lcla;->b()Landroid/view/View;

    move-result-object v0

    .line 277
    if-eqz v0, :cond_1

    .line 280
    iget-object v1, p0, Lezq;->h:Laap;

    invoke-virtual {v1}, Laap;->c()Landroid/view/View;

    move-result-object v1

    if-eq v1, v0, :cond_0

    .line 281
    iget-object v1, p0, Lezq;->h:Laap;

    new-instance v2, Laaq;

    invoke-direct {v2, v3, v3}, Laaq;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Laap;->a(Landroid/view/View;Laaq;)V

    .line 287
    :cond_0
    const/16 v0, 0x10

    .line 292
    :goto_0
    iget-object v1, p0, Lezq;->h:Laap;

    const/16 v2, 0x18

    invoke-virtual {v1, v0, v2}, Laap;->a(II)V

    .line 295
    return-void

    .line 289
    :cond_1
    iget-object v0, p0, Lezq;->h:Laap;

    iget-object v1, p0, Lezq;->d:Lcla;

    invoke-interface {v1}, Lcla;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Laap;->a(Ljava/lang/CharSequence;)V

    .line 290
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private final r()V
    .locals 3

    .prologue
    .line 303
    iget-object v0, p0, Lezq;->g:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lezq;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lezq;->d:Lcla;

    invoke-interface {v2}, Lcla;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/content/Context;I)V

    .line 304
    iget-object v0, p0, Lezq;->d:Lcla;

    invoke-interface {v0}, Lcla;->f()I

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lezq;->g:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lezq;->d:Lcla;

    invoke-interface {v1}, Lcla;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->b(I)V

    .line 307
    :cond_0
    iget-object v0, p0, Lezq;->g:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lezq;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lezq;->d:Lcla;

    invoke-interface {v2}, Lcla;->g()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Landroid/content/Context;I)V

    .line 308
    iget-object v0, p0, Lezq;->d:Lcla;

    invoke-interface {v0}, Lcla;->h()I

    move-result v0

    if-eqz v0, :cond_1

    .line 309
    iget-object v0, p0, Lezq;->g:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lezq;->d:Lcla;

    invoke-interface {v1}, Lcla;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->c(I)V

    .line 311
    :cond_1
    iget-object v0, p0, Lezq;->b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    iget-object v1, p0, Lezq;->d:Lcla;

    invoke-interface {v1}, Lcla;->f()I

    move-result v1

    .line 10264
    iget-object v2, v0, Lmli;->h:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10265
    iget-object v1, v0, Lmli;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lmli;->invalidate(Landroid/graphics/Rect;)V

    .line 312
    iget-object v0, p0, Lezq;->b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    iget-object v1, p0, Lezq;->d:Lcla;

    .line 313
    invoke-interface {v1}, Lcla;->f()I

    move-result v1

    iget-object v2, p0, Lezq;->d:Lcla;

    .line 314
    invoke-interface {v2}, Lcla;->h()I

    move-result v2

    .line 312
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;->a(II)V

    .line 315
    return-void
.end method

.method private final s()V
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Lezq;->o:Lcky;

    iget-object v1, p0, Lezq;->d:Lcla;

    invoke-interface {v1}, Lcla;->j()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcky;->a(Ljava/util/Collection;)V

    .line 319
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lezq;->p:Lckv;

    invoke-direct {p0, v0}, Lezq;->a(Lckm;)I

    move-result v0

    iput v0, p0, Lezq;->t:I

    .line 224
    invoke-direct {p0}, Lezq;->p()V

    .line 225
    return-void
.end method

.method public final a(FLckm;Lckm;)V
    .locals 2

    .prologue
    .line 202
    invoke-direct {p0, p2}, Lezq;->a(Lckm;)I

    move-result v0

    .line 203
    invoke-direct {p0, p3}, Lezq;->a(Lckm;)I

    move-result v1

    .line 204
    invoke-direct {p0, p1, v0, v1}, Lezq;->a(FII)I

    move-result v0

    iput v0, p0, Lezq;->t:I

    .line 205
    invoke-direct {p0}, Lezq;->p()V

    .line 206
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lezq;->s:I

    invoke-direct {p0, p1, v0}, Lezq;->b(II)V

    .line 112
    return-void
.end method

.method public final a(IF)V
    .locals 3

    .prologue
    .line 251
    iget-object v0, p0, Lezq;->n:[F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    aput v1, v0, p1

    .line 252
    invoke-direct {p0}, Lezq;->p()V

    .line 253
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 235
    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmaz;->a(Z)V

    .line 236
    iget-object v0, p0, Lezq;->m:[I

    aput p2, v0, p1

    .line 237
    return-void

    .line 235
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcla;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 159
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    iget-object v0, p0, Lezq;->d:Lcla;

    if-ne v0, p1, :cond_0

    .line 161
    invoke-direct {p0}, Lezq;->q()V

    .line 162
    invoke-direct {p0}, Lezq;->r()V

    .line 163
    invoke-direct {p0}, Lezq;->s()V

    .line 164
    invoke-virtual {p0}, Lezq;->m()V

    .line 190
    :goto_0
    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Lezq;->d:Lcla;

    .line 169
    invoke-interface {v0}, Lcla;->i()I

    move-result v0

    invoke-interface {p1}, Lcla;->i()I

    move-result v3

    if-eq v0, v3, :cond_3

    move v0, v1

    .line 170
    :goto_1
    iput-object p1, p0, Lezq;->d:Lcla;

    .line 171
    invoke-direct {p0}, Lezq;->n()Lckv;

    move-result-object v3

    iput-object v3, p0, Lezq;->p:Lckv;

    .line 173
    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lezq;->d:Lcla;

    invoke-interface {v0}, Lcla;->i()I

    move-result v3

    .line 175
    iget-object v0, p0, Lezq;->o:Lcky;

    invoke-virtual {v0, v3}, Lcky;->a(I)V

    .line 178
    iget v0, p0, Lezq;->r:I

    invoke-direct {p0, v0, v3}, Lezq;->b(II)V

    .line 180
    iget-object v0, p0, Lezq;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->K()Lckn;

    move-result-object v4

    .line 181
    iget-object v5, p0, Lezq;->g:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Lezq;->g:Landroid/support/v7/widget/Toolbar;

    .line 5023
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->g()V

    .line 5024
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 5563
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->b()Landroid/view/Menu;

    .line 5564
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->c:Lalm;

    .line 6175
    iget-object v6, v0, Lalm;->f:Lalq;

    if-eqz v6, :cond_4

    .line 6176
    iget-object v0, v0, Lalm;->f:Lalq;

    invoke-virtual {v0}, Lalq;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 181
    :goto_2
    invoke-virtual {v4, v0, v3}, Lckn;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 7012
    invoke-virtual {v5}, Landroid/support/v7/widget/Toolbar;->g()V

    .line 7013
    iget-object v4, v5, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 7552
    invoke-virtual {v4}, Landroid/support/v7/widget/ActionMenuView;->b()Landroid/view/Menu;

    .line 7553
    iget-object v4, v4, Landroid/support/v7/widget/ActionMenuView;->c:Lalm;

    .line 8166
    iget-object v5, v4, Lalm;->f:Lalq;

    if-eqz v5, :cond_6

    .line 8167
    iget-object v4, v4, Lalm;->f:Lalq;

    invoke-virtual {v4, v0}, Lalq;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 183
    :goto_3
    iput v3, p0, Lezq;->s:I

    .line 185
    :cond_1
    invoke-direct {p0}, Lezq;->q()V

    .line 8299
    iget-object v3, p0, Lezq;->c:Lckk;

    iget-object v0, p0, Lezq;->p:Lckv;

    .line 9172
    invoke-static {}, Lmaz;->a()V

    .line 9174
    iget-object v4, v3, Lckk;->b:Lckm;

    invoke-virtual {v0, v4}, Lckm;->a(Lckm;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 9176
    invoke-virtual {v3, v0, p0}, Lckk;->a(Lckm;Lckl;)V

    .line 187
    :cond_2
    :goto_4
    invoke-direct {p0}, Lezq;->r()V

    .line 188
    invoke-direct {p0}, Lezq;->s()V

    .line 189
    invoke-virtual {p0}, Lezq;->m()V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 169
    goto :goto_1

    .line 6177
    :cond_4
    iget-boolean v6, v0, Lalm;->h:Z

    if-eqz v6, :cond_5

    .line 6178
    iget-object v0, v0, Lalm;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 6180
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 8169
    :cond_6
    iput-boolean v1, v4, Lalm;->h:Z

    .line 8170
    iput-object v0, v4, Lalm;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    .line 9181
    :cond_7
    iget-object v4, v3, Lckk;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 9182
    iget-object v4, v3, Lckk;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9185
    :cond_8
    iget-object v4, v3, Lckk;->b:Lckm;

    invoke-virtual {v0, v4}, Lckm;->a(Lckm;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 9187
    invoke-virtual {v3}, Lckk;->a()V

    .line 9188
    invoke-virtual {v3, v0, p0}, Lckk;->a(Lckm;Lckl;)V

    goto :goto_4

    .line 9192
    :cond_9
    invoke-virtual {v3, v0}, Lckk;->a(Lckm;)V

    .line 9193
    invoke-virtual {v3, p0}, Lckk;->a(Lckl;)V

    .line 9460
    iget-object v0, v3, Lckk;->c:Lckm;

    if-nez v0, :cond_a

    move v0, v1

    :goto_5
    const-string v4, "previousDrawableHolder must be null in static state."

    invoke-static {v0, v4}, Lmaz;->b(ZLjava/lang/Object;)V

    .line 9462
    iget-object v0, v3, Lckk;->b:Lckm;

    if-eqz v0, :cond_b

    move v0, v1

    :goto_6
    const-string v4, "currentDrawableHolder must not be null in static state."

    invoke-static {v0, v4}, Lmaz;->b(ZLjava/lang/Object;)V

    .line 9464
    iget-object v0, v3, Lckk;->d:Lckm;

    if-eqz v0, :cond_c

    :goto_7
    const-string v0, "nextDrawableHolder must not be null in static state."

    invoke-static {v1, v0}, Lmaz;->b(ZLjava/lang/Object;)V

    .line 9466
    invoke-virtual {v3}, Lckk;->b()Z

    move-result v0

    invoke-static {v0}, Lmaz;->b(Z)V

    .line 9467
    invoke-virtual {v3}, Lckk;->c()Z

    move-result v0

    iget-object v1, v3, Lckk;->c:Lckm;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v3, Lckk;->b:Lckm;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v3, Lckk;->d:Lckm;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x38

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "All drawables must be unique. Previous "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", current "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", next "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmaz;->b(ZLjava/lang/Object;)V

    .line 9197
    iget-object v0, v3, Lckk;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9198
    iget-object v0, v3, Lckk;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_4

    :cond_a
    move v0, v2

    .line 9460
    goto/16 :goto_5

    :cond_b
    move v0, v2

    .line 9462
    goto/16 :goto_6

    :cond_c
    move v1, v2

    .line 9464
    goto :goto_7
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lezq;->r:I

    return v0
.end method

.method public final f()I
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Lezq;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lezq;->e:[I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 152
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    .line 153
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 154
    return v1
.end method

.method public g()V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lezq;->b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;->a()V

    .line 195
    return-void
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lezq;->p:Lckv;

    iget v0, v0, Lckv;->c:I

    return v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lezq;->p:Lckv;

    iget v0, v0, Lckv;->d:I

    return v0
.end method

.method protected abstract m()V
.end method
