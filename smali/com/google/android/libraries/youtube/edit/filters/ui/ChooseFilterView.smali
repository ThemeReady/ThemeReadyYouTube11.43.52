.class public Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Lnud;

.field public b:Lnrm;

.field public final c:Landroid/widget/LinearLayout;

.field public d:Z

.field private e:Landroid/content/Context;

.field private f:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->d:Z

    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04007b

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    const v0, 0x7f0e01ff

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->c:Landroid/widget/LinearLayout;

    .line 41
    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->e:Landroid/content/Context;

    .line 44
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->setImportantForAccessibility(I)V

    .line 49
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->setAlpha(F)V

    .line 50
    return-void
.end method

.method private final a(II)Landroid/animation/ValueAnimator;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 92
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    aput p2, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 93
    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 98
    new-instance v1, Lnub;

    invoke-direct {v1, p0}, Lnub;-><init>(Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 110
    if-ne p2, v4, :cond_0

    .line 111
    new-instance v1, Lnuc;

    invoke-direct {v1, p0}, Lnuc;-><init>(Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 118
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 122
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->d:Z

    if-nez v0, :cond_1

    move v0, v1

    .line 1069
    :goto_0
    iget-object v3, p0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->f:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1070
    iget-object v3, p0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->end()V

    .line 1072
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->d:Z

    .line 1074
    if-nez v0, :cond_2

    .line 1075
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->getHeight()I

    move-result v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a(II)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->f:Landroid/animation/ValueAnimator;

    .line 1088
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 123
    return-void

    :cond_1
    move v0, v2

    .line 122
    goto :goto_0

    .line 1078
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->setY(F)V

    .line 1079
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->setAlpha(F)V

    .line 1081
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1082
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1083
    invoke-virtual {p0, v0, v2}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->measure(II)V

    .line 1086
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->getMeasuredHeight()I

    move-result v0

    .line 1085
    invoke-direct {p0, v1, v0}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a(II)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->f:Landroid/animation/ValueAnimator;

    goto :goto_1
.end method

.method public final a([Lwws;)V
    .locals 4

    .prologue
    .line 53
    new-instance v0, Lnrm;

    invoke-static {p1}, Lnrp;->a([Lwws;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lnrm;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->b:Lnrm;

    .line 54
    new-instance v0, Lnud;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->b:Lnrm;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->c:Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, v2, v3}, Lnud;-><init>(Landroid/content/Context;Lnrm;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a:Lnud;

    .line 55
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a:Lnud;

    invoke-virtual {v0}, Lnud;->a()V

    .line 133
    return-void
.end method
