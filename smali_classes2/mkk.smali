.class public abstract Lmkk;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private final b:Lmkz;

.field public d:Landroid/widget/LinearLayout;

.field public e:I

.field public f:Ljava/util/ArrayList;

.field public g:Lmkm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 39
    new-instance v0, Lmkz;

    invoke-direct {v0}, Lmkz;-><init>()V

    iput-object v0, p0, Lmkk;->b:Lmkz;

    .line 44
    invoke-direct {p0, p1}, Lmkk;->a(Landroid/content/Context;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    new-instance v0, Lmkz;

    invoke-direct {v0}, Lmkz;-><init>()V

    iput-object v0, p0, Lmkk;->b:Lmkz;

    .line 49
    invoke-direct {p0, p1}, Lmkk;->a(Landroid/content/Context;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    new-instance v0, Lmkz;

    invoke-direct {v0}, Lmkz;-><init>()V

    iput-object v0, p0, Lmkk;->b:Lmkz;

    .line 54
    invoke-direct {p0, p1}, Lmkk;->a(Landroid/content/Context;)V

    .line 55
    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Lmkk;->e:I

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lmkk;->f:Ljava/util/ArrayList;

    .line 62
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmkk;->d:Landroid/widget/LinearLayout;

    .line 63
    iget-object v0, p0, Lmkk;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 64
    iget-object v0, p0, Lmkk;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 65
    iget-object v0, p0, Lmkk;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 67
    iget-object v0, p0, Lmkk;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lmkk;->addView(Landroid/view/View;)V

    .line 68
    iget-object v0, p0, Lmkk;->d:Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Ltn;->c(Landroid/view/View;I)V

    .line 72
    invoke-virtual {p0, v3}, Lmkk;->setFillViewport(Z)V

    .line 73
    invoke-virtual {p0, v2}, Lmkk;->setHorizontalScrollBarEnabled(Z)V

    .line 75
    new-instance v0, Lmkl;

    invoke-direct {v0, p0}, Lmkl;-><init>(Lmkk;)V

    iput-object v0, p0, Lmkk;->a:Landroid/view/View$OnClickListener;

    .line 81
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lmkk;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    iget-object v0, p0, Lmkk;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    iget-object v0, p0, Lmkk;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object v0, p0, Lmkk;->b:Lmkz;

    .line 132
    invoke-static {p1, v0}, Ltn;->a(Landroid/view/View;Lrc;)V

    .line 133
    return-object p1
.end method

.method public a()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lmkk;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 99
    iget-object v0, p0, Lmkk;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100
    const/4 v0, -0x1

    iput v0, p0, Lmkk;->e:I

    .line 101
    return-void
.end method

.method public abstract a(IZ)V
.end method

.method public final c(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 113
    if-ltz p1, :cond_0

    iget-object v0, p0, Lmkk;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 114
    iget-object v0, p0, Lmkk;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 116
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(IZ)V
    .locals 3

    .prologue
    .line 147
    iget v0, p0, Lmkk;->e:I

    .line 148
    iget v1, p0, Lmkk;->e:I

    if-eq v1, p1, :cond_0

    .line 149
    iput p1, p0, Lmkk;->e:I

    .line 150
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lmkk;->a(IZ)V

    .line 151
    iget v1, p0, Lmkk;->e:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lmkk;->a(IZ)V

    .line 154
    :cond_0
    iget-object v1, p0, Lmkk;->g:Lmkm;

    if-eqz v1, :cond_1

    .line 155
    iget-object v1, p0, Lmkk;->g:Lmkm;

    invoke-interface {v1, v0, p1, p2}, Lmkm;->a(IIZ)V

    .line 157
    :cond_1
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lmkk;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    .prologue
    .line 85
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method
