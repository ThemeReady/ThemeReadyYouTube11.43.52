.class final Lfzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfzl;


# direct methods
.method constructor <init>(Lfzl;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lfzn;->a:Lfzl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 215
    iget-object v2, p0, Lfzn;->a:Lfzl;

    .line 1258
    iget-object v3, v2, Lfzl;->f:Lwnz;

    iget-object v0, v2, Lfzl;->f:Lwnz;

    iget-boolean v0, v0, Lwnz;->o:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lwnz;->o:Z

    .line 1261
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_1

    .line 1279
    iget-object v0, v2, Lfzl;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lfzl;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1280
    iget-object v0, v2, Lfzl;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1282
    :cond_0
    iget-object v0, v2, Lfzl;->a:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    .line 2054
    iput-boolean v1, v0, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->a:Z

    .line 2055
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->c:I

    .line 2056
    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->b:F

    .line 2057
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->requestLayout()V

    .line 1284
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 1285
    invoke-virtual {v0}, Landroid/transition/TransitionSet;->getDuration()J

    move-result-wide v4

    .line 1287
    new-instance v1, Lfzq;

    invoke-direct {v1, v2, v4, v5}, Lfzq;-><init>(Lfzl;J)V

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    .line 1313
    new-instance v1, Lfxt;

    invoke-direct {v1}, Lfxt;-><init>()V

    .line 1314
    const v3, 0x7f0e036b

    invoke-virtual {v1, v3}, Lfxt;->addTarget(I)Landroid/transition/Transition;

    .line 1316
    new-instance v3, Landroid/transition/TransitionSet;

    invoke-direct {v3}, Landroid/transition/TransitionSet;-><init>()V

    .line 1318
    new-instance v4, Landroid/transition/ChangeBounds;

    invoke-direct {v4}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 1319
    new-instance v4, Landroid/transition/Fade;

    invoke-direct {v4}, Landroid/transition/Fade;-><init>()V

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 1320
    new-instance v4, Landroid/transition/ChangeTransform;

    invoke-direct {v4}, Landroid/transition/ChangeTransform;-><init>()V

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 1322
    const v4, 0x7f0e00cb

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    .line 1323
    const v4, 0x7f0e00f7

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    .line 1324
    const v4, 0x7f0e063e

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    .line 1325
    const v4, 0x7f0e063a

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    .line 1326
    const v4, 0x7f0e063f

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    .line 1327
    const v4, 0x7f0e0640

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    .line 1328
    const v4, 0x7f0e0641

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    .line 1329
    const v4, 0x7f0e01b9

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    .line 1330
    const v4, 0x7f0e0642

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    .line 1331
    const v4, 0x7f0e0111

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    .line 1332
    const v4, 0x7f0e01bb

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    .line 1333
    const v4, 0x7f0e01bd

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    .line 1334
    const v4, 0x7f0e0116

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    .line 1336
    const v4, 0x7f0e0643

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    .line 1337
    const v4, 0x7f0e0712

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    .line 1338
    iget-object v4, v2, Lfzl;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4, v3}, Lfzl;->a(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 1340
    const v4, 0x7f0e0452

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    .line 1341
    iget-object v4, v2, Lfzl;->d:Lfzs;

    invoke-virtual {v4, v3}, Lfzs;->a(Landroid/transition/Transition;)V

    .line 1343
    const v4, 0x7f0e063d

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    .line 1344
    iget-object v4, v2, Lfzl;->c:Lfzr;

    invoke-virtual {v4, v3}, Lfzr;->a(Landroid/transition/Transition;)V

    .line 1346
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 1347
    invoke-virtual {v0, v3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 1349
    iget-object v1, v2, Lfzl;->a:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    invoke-static {v1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 1265
    :cond_1
    invoke-virtual {v2}, Lfzl;->b()V

    .line 216
    return-void

    .line 1258
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
