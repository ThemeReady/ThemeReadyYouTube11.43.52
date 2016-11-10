.class public final Lpes;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field public final b:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

.field final c:Landroid/widget/ImageView;

.field public final d:Lpeq;

.field public final e:Lpen;

.field f:I

.field final g:Landroid/util/TypedValue;

.field final h:Landroid/util/TypedValue;

.field private final i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lxcp;Lxgz;Lxgn;Lofc;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lpes;->g:Landroid/util/TypedValue;

    .line 34
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lpes;->h:Landroid/util/TypedValue;

    .line 43
    iput-object p1, p0, Lpes;->a:Landroid/content/Context;

    .line 44
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lpes;->i:Landroid/view/View;

    .line 45
    const v0, 0x7f0e001d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    iput-object v0, p0, Lpes;->b:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 46
    iget-object v0, p0, Lpes;->b:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    sget-object v1, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a:Lkdo;

    sget-object v2, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a:Lkdo;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lkdo;Lkdo;)V

    .line 49
    iget-object v0, p0, Lpes;->b:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    sget-object v1, Lkdn;->b:Lkdn;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lkdn;Z)V

    .line 50
    iget-object v0, p0, Lpes;->b:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    sget-object v1, Lkdn;->c:Lkdn;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lkdn;F)V

    .line 51
    iget-object v0, p0, Lpes;->b:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    sget-object v1, Lkdn;->b:Lkdn;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lkdn;F)V

    .line 52
    iget-object v0, p0, Lpes;->b:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    new-instance v1, Lpev;

    .line 1102
    invoke-direct {v1, p0}, Lpev;-><init>(Lpes;)V

    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lkdm;)V

    .line 53
    iget-object v0, p0, Lpes;->b:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    new-instance v1, Lpet;

    .line 1152
    invoke-direct {v1, p0}, Lpet;-><init>(Lpes;)V

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 54
    const v0, 0x7f0e001e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lpes;->c:Landroid/widget/ImageView;

    .line 56
    const v0, 0x7f0e001f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 57
    new-instance v1, Lpew;

    .line 2095
    invoke-direct {v1, p0}, Lpew;-><init>(Lpes;)V

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    new-instance v0, Lpem;

    invoke-direct {v0, p1, p2, p4, p6}, Lpem;-><init>(Landroid/content/Context;Landroid/view/View;Lxgz;Lofc;)V

    iput-object v0, p0, Lpes;->d:Lpeq;

    .line 64
    new-instance v0, Lpel;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lpel;-><init>(Landroid/content/Context;Landroid/view/View;Lxcp;Lxgz;Lxgn;Lofc;)V

    iput-object v0, p0, Lpes;->e:Lpen;

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 72
    const v1, 0x7f0204dd

    iget-object v2, p0, Lpes;->g:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2, v7}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 73
    const v1, 0x7f0204db

    iget-object v2, p0, Lpes;->h:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2, v7}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 74
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 141
    iget-object v0, p0, Lpes;->a:Landroid/content/Context;

    invoke-static {v0}, Lmnu;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpes;->i:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lpes;->i:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    .line 143
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 144
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 145
    iget-object v3, p0, Lpes;->b:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    if-eq v2, v3, :cond_0

    .line 146
    invoke-static {v2, p1}, Ltn;->c(Landroid/view/View;I)V

    .line 143
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 150
    :cond_1
    return-void
.end method
