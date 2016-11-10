.class final Leay;
.super Lfct;
.source "SourceFile"


# instance fields
.field private final a:I

.field private b:Landroid/graphics/Point;

.field private c:Z

.field private synthetic d:Leat;


# direct methods
.method public constructor <init>(Leat;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 724
    iput-object p1, p0, Leay;->d:Leat;

    invoke-direct {p0}, Lfct;-><init>()V

    .line 725
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    iput v0, p0, Leay;->a:I

    .line 726
    const/4 v0, 0x0

    iput-boolean v0, p0, Leay;->c:Z

    .line 727
    return-void
.end method

.method private static a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 801
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 802
    :goto_0
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 803
    check-cast v0, Landroid/view/View;

    .line 804
    instance-of v1, v0, Landroid/support/v4/view/ViewPager;

    if-eqz v1, :cond_1

    .line 805
    check-cast v0, Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->requestDisallowInterceptTouchEvent(Z)V

    .line 810
    :cond_0
    return-void

    .line 808
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 739
    iget-object v0, p0, Leay;->d:Leat;

    .line 1042
    invoke-virtual {v0}, Leat;->b()V

    .line 740
    const/4 v0, 0x0

    iput-object v0, p0, Leay;->b:Landroid/graphics/Point;

    .line 741
    const/4 v0, 0x0

    iput-boolean v0, p0, Leay;->c:Z

    .line 742
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 731
    invoke-super {p0, p1}, Lfct;->a(Z)V

    .line 732
    if-nez p1, :cond_0

    .line 733
    invoke-virtual {p0}, Leay;->a()V

    .line 735
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 746
    iget-object v2, p0, Leay;->d:Leat;

    .line 2042
    invoke-virtual {v2, p2}, Leat;->a(Landroid/view/MotionEvent;)Landroid/graphics/Point;

    move-result-object v2

    .line 747
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 748
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 751
    iget-object v4, p0, Leay;->d:Leat;

    invoke-virtual {v4}, Leat;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 752
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 781
    :cond_0
    :pswitch_0
    iget-object v0, p0, Leay;->d:Leat;

    .line 3214
    iget-boolean v2, v0, Ltep;->l:Z

    .line 782
    iget-object v0, p0, Leay;->d:Leat;

    invoke-static {v0, p2}, Leat;->c(Leat;Landroid/view/MotionEvent;)Z

    move-result v0

    .line 783
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    if-eqz v2, :cond_1

    .line 784
    iget-object v2, p0, Leay;->d:Leat;

    .line 4042
    iget-object v2, v2, Leat;->b:Leaw;

    .line 784
    invoke-virtual {v2}, Leaw;->b()V

    .line 792
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 793
    const/4 v2, 0x0

    iput-object v2, p0, Leay;->b:Landroid/graphics/Point;

    .line 794
    iput-boolean v1, p0, Leay;->c:Z

    .line 795
    iget-object v1, p0, Leay;->d:Leat;

    .line 5042
    invoke-virtual {v1}, Leat;->b()V

    :cond_2
    move v1, v0

    .line 797
    :cond_3
    return v1

    .line 754
    :pswitch_1
    iput-boolean v1, p0, Leay;->c:Z

    .line 755
    iget-object v0, p0, Leay;->d:Leat;

    .line 3042
    invoke-virtual {v0, v3, v2}, Leat;->a(II)Z

    move-result v0

    .line 755
    if-nez v0, :cond_3

    .line 758
    iget-object v0, p0, Leay;->d:Leat;

    invoke-static {v0, p2}, Leat;->a(Leat;Landroid/view/MotionEvent;)Z

    move-result v0

    .line 759
    if-eqz v0, :cond_1

    .line 760
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v4, p0, Leay;->b:Landroid/graphics/Point;

    .line 761
    invoke-static {p1}, Leay;->a(Landroid/view/View;)V

    goto :goto_0

    .line 765
    :pswitch_2
    iget-boolean v4, p0, Leay;->c:Z

    if-nez v4, :cond_0

    .line 766
    iget-object v4, p0, Leay;->b:Landroid/graphics/Point;

    if-eqz v4, :cond_4

    .line 767
    iget-object v4, p0, Leay;->b:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 768
    iget-object v4, p0, Leay;->b:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 769
    iget v4, p0, Leay;->a:I

    if-ge v2, v4, :cond_4

    .line 771
    iget v2, p0, Leay;->a:I

    if-le v3, v2, :cond_1

    .line 772
    iput-boolean v0, p0, Leay;->c:Z

    .line 773
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 774
    iget-object v0, p0, Leay;->d:Leat;

    invoke-static {v0, p2}, Leat;->b(Leat;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0

    .line 752
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
