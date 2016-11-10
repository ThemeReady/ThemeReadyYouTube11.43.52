.class public abstract Llnz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxer;


# instance fields
.field final a:Lljx;

.field final b:Landroid/widget/ImageView;

.field final c:Lapc;

.field final d:Lxee;

.field final e:Lxff;

.field private final f:Landroid/content/Context;

.field private final g:Lxcp;

.field private final h:Landroid/view/View;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/view/ViewGroup;

.field private final l:Landroid/widget/ImageView;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/ImageView;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lxcp;Lxgz;Lljx;)V
    .locals 3

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Llnz;->f:Landroid/content/Context;

    .line 63
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcp;

    iput-object v0, p0, Llnz;->g:Lxcp;

    .line 64
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljx;

    iput-object v0, p0, Llnz;->a:Lljx;

    .line 65
    iget-object v0, p0, Llnz;->f:Landroid/content/Context;

    const v1, 0x7f040087

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llnz;->h:Landroid/view/View;

    .line 66
    iget-object v0, p0, Llnz;->h:Landroid/view/View;

    const v1, 0x7f0e024b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llnz;->i:Landroid/widget/TextView;

    .line 67
    iget-object v0, p0, Llnz;->h:Landroid/view/View;

    const v1, 0x7f0e024c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llnz;->j:Landroid/widget/TextView;

    .line 68
    iget-object v0, p0, Llnz;->h:Landroid/view/View;

    const v1, 0x7f0e024e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Llnz;->k:Landroid/view/ViewGroup;

    .line 69
    iget-object v0, p0, Llnz;->h:Landroid/view/View;

    const v1, 0x7f0e024f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Llnz;->l:Landroid/widget/ImageView;

    .line 70
    iget-object v0, p0, Llnz;->h:Landroid/view/View;

    const v1, 0x7f0e0250

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llnz;->m:Landroid/widget/TextView;

    .line 71
    iget-object v0, p0, Llnz;->h:Landroid/view/View;

    const v1, 0x7f0e0251

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Llnz;->n:Landroid/widget/ImageView;

    .line 73
    iget-object v0, p0, Llnz;->h:Landroid/view/View;

    const v1, 0x7f0e024d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Llnz;->b:Landroid/widget/ImageView;

    .line 74
    new-instance v1, Lxee;

    invoke-interface {p3}, Lxgz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxez;

    invoke-direct {v1, v0}, Lxee;-><init>(Lxez;)V

    iput-object v1, p0, Llnz;->d:Lxee;

    .line 75
    new-instance v0, Lxff;

    invoke-direct {v0}, Lxff;-><init>()V

    iput-object v0, p0, Llnz;->e:Lxff;

    .line 76
    iget-object v0, p0, Llnz;->d:Lxee;

    iget-object v1, p0, Llnz;->e:Lxff;

    invoke-virtual {v0, v1}, Lxee;->a(Lxdk;)V

    .line 77
    new-instance v0, Lapc;

    invoke-direct {v0, p1}, Lapc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llnz;->c:Lapc;

    .line 78
    iget-object v0, p0, Llnz;->c:Lapc;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c038f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 1535
    iput v1, v0, Lapc;->f:I

    .line 79
    iget-object v0, p0, Llnz;->c:Lapc;

    .line 2306
    const/4 v1, 0x1

    iput v1, v0, Lapc;->j:I

    .line 80
    iget-object v0, p0, Llnz;->c:Lapc;

    invoke-virtual {v0}, Lapc;->f()V

    .line 81
    iget-object v0, p0, Llnz;->c:Lapc;

    iget-object v1, p0, Llnz;->d:Lxee;

    invoke-virtual {v0, v1}, Lapc;->a(Landroid/widget/ListAdapter;)V

    .line 82
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Llnz;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, p0, Llnz;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    return-void
.end method

.method protected final a(Lwrh;ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 154
    iget-object v0, p0, Llnz;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00fa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 155
    iget-object v0, p0, Llnz;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0c0121

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 158
    const/4 v3, 0x2

    if-ne p2, v3, :cond_3

    .line 159
    iget-object v0, p0, Llnz;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0326

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 160
    iget-object v0, p0, Llnz;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0328

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 161
    iget-object v0, p0, Llnz;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0c0379

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v4, v3

    move v3, v1

    move v1, v0

    .line 3191
    :goto_0
    iget-object v0, p0, Llnz;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3192
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 3193
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 3194
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v3, v1, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 3195
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v1, v5, :cond_0

    .line 3196
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 3198
    :cond_0
    iget-object v0, p0, Llnz;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    .line 167
    invoke-static {p1, v4}, Lxcw;->b(Lwrh;I)Landroid/net/Uri;

    move-result-object v1

    .line 168
    if-eqz v1, :cond_2

    .line 169
    iget-object v0, p0, Llnz;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Llnz;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 171
    iget-object v3, p0, Llnz;->l:Landroid/widget/ImageView;

    iget-object v0, p1, Lwrh;->c:Luad;

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p1, Lwrh;->c:Luad;

    iget-object v0, v0, Luad;->a:Luac;

    iget-object v0, v0, Luac;->a:Ljava/lang/String;

    .line 171
    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v0, p0, Llnz;->g:Lxcp;

    iget-object v3, p0, Llnz;->l:Landroid/widget/ImageView;

    invoke-interface {v0, v3, v1}, Lxcp;->a(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 180
    :goto_2
    iget-object v0, p0, Llnz;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Llnz;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Llnz;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v0, p0, Llnz;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    return-void

    .line 174
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 177
    :cond_2
    iget-object v0, p0, Llnz;->k:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2

    :cond_3
    move v3, v0

    move v4, v1

    move v1, v2

    goto :goto_0
.end method

.method public final a(Lxez;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 86
    iget-object v0, p0, Llnz;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Llnz;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Llnz;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Llnz;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Llnz;->e:Lxff;

    invoke-virtual {v0}, Lxff;->c()V

    .line 91
    iget-object v0, p0, Llnz;->c:Lapc;

    invoke-virtual {v0}, Lapc;->c()V

    .line 92
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Llnz;->h:Landroid/view/View;

    return-object v0
.end method
