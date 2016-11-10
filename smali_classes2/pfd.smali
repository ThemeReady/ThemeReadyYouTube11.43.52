.class public abstract Lpfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxer;


# instance fields
.field public final a:Luyt;

.field public b:Landroid/view/View;

.field private c:Lxgn;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luyt;Lxgn;)V
    .locals 6

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p2, p0, Lpfd;->a:Luyt;

    .line 42
    iput-object p3, p0, Lpfd;->c:Lxgn;

    .line 44
    invoke-virtual {p0}, Lpfd;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpfd;->b:Landroid/view/View;

    .line 45
    invoke-virtual {p0}, Lpfd;->c()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lpfd;->d:Landroid/widget/TextView;

    .line 46
    invoke-virtual {p0}, Lpfd;->d()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lpfd;->e:Landroid/widget/TextView;

    .line 47
    invoke-virtual {p0}, Lpfd;->e()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lpfd;->f:Landroid/widget/ImageView;

    .line 48
    invoke-virtual {p0}, Lpfd;->f()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lpfd;->g:Landroid/view/ViewGroup;

    .line 50
    iget-object v0, p0, Lpfd;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lpfd;->b:Landroid/view/View;

    .line 55
    invoke-virtual {p0}, Lpfd;->g()I

    move-result v2

    .line 56
    const v3, 0x7f0c028c

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 57
    const v4, 0x7f0c028b

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 1115
    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 1116
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1117
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1118
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1119
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1120
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    return-void
.end method


# virtual methods
.method public final a(Lpdv;)V
    .locals 6

    .prologue
    const/16 v4, 0x8

    const/4 v2, 0x0

    .line 77
    iget-object v0, p0, Lpfd;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lpdv;->a:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 78
    iget-object v0, p0, Lpfd;->e:Landroid/widget/TextView;

    iget-object v1, p1, Lpdv;->b:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 80
    iget v0, p1, Lpdv;->c:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpfd;->c:Lxgn;

    iget v1, p1, Lpdv;->c:I

    .line 81
    invoke-interface {v0, v1}, Lxgn;->a(I)I

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    iget-object v0, p0, Lpfd;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lpfd;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lpfd;->c:Lxgn;

    iget v3, p1, Lpdv;->c:I

    invoke-interface {v1, v3}, Lxgn;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 88
    :goto_0
    iget-object v0, p0, Lpfd;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p1, Lpdv;->d:[Lujh;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lpdv;->d:[Lujh;

    array-length v0, v0

    if-nez v0, :cond_3

    .line 90
    :cond_0
    iget-object v0, p0, Lpfd;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 101
    :cond_1
    return-void

    .line 85
    :cond_2
    iget-object v0, p0, Lpfd;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 92
    :cond_3
    iget-object v0, p0, Lpfd;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    move v1, v2

    .line 93
    :goto_1
    iget-object v0, p1, Lpdv;->d:[Lujh;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 94
    iget-object v0, p1, Lpdv;->d:[Lujh;

    aget-object v0, v0, v1

    iget-object v0, v0, Lujh;->a:Lujg;

    if-eqz v0, :cond_5

    .line 97
    iget-object v0, p1, Lpdv;->d:[Lujh;

    aget-object v0, v0, v1

    iget-object v3, v0, Lujh;->a:Lujg;

    .line 1124
    iget-object v0, p0, Lpfd;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1125
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f04016e

    iget-object v5, p0, Lpfd;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1129
    invoke-virtual {v3}, Lujg;->bM_()Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1130
    iget-object v4, p0, Lpfd;->a:Luyt;

    if-eqz v4, :cond_4

    iget-object v4, v3, Lujg;->f:Luoa;

    if-eqz v4, :cond_4

    .line 1131
    new-instance v4, Lpfe;

    invoke-direct {v4, p0, v3}, Lpfe;-><init>(Lpfd;Lujg;)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1138
    :cond_4
    iget-object v3, p0, Lpfd;->g:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public final a(Lxez;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lpfd;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lpfd;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 108
    :cond_0
    return-void
.end method

.method public abstract b()I
.end method

.method public abstract c()Landroid/widget/TextView;
.end method

.method public abstract d()Landroid/widget/TextView;
.end method

.method public abstract e()Landroid/widget/ImageView;
.end method

.method public abstract f()Landroid/view/ViewGroup;
.end method

.method public abstract g()I
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lpfd;->b:Landroid/view/View;

    return-object v0
.end method
