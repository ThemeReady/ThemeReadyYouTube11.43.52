.class public Lnhs;
.super Lney;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lrjv;

.field private final g:Luyt;

.field private final h:Landroid/view/View;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/view/View;

.field private k:Landroid/view/ViewGroup;

.field private l:Lxcx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrjv;Luyt;Lnie;Lxcz;Lnga;)V
    .locals 8

    .prologue
    .line 48
    const v1, 0x7f0400bc

    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p2

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lney;-><init>(ILandroid/content/Context;Luyt;Lnie;Lxcz;Lrjv;Lnga;)V

    .line 56
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnhs;->a:Landroid/content/Context;

    .line 57
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjv;

    iput-object v0, p0, Lnhs;->b:Lrjv;

    .line 58
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lnhs;->g:Luyt;

    .line 59
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1132
    iget-object v0, p0, Lney;->d:Landroid/view/View;

    .line 61
    iput-object v0, p0, Lnhs;->h:Landroid/view/View;

    .line 64
    iget-object v0, p0, Lnhs;->h:Landroid/view/View;

    const v1, 0x7f0e02d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnhs;->j:Landroid/view/View;

    .line 65
    iget-object v0, p0, Lnhs;->j:Landroid/view/View;

    const v1, 0x7f0e02c7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnhs;->i:Landroid/widget/TextView;

    .line 66
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lnhs;->k:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 81
    :goto_0
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lnhs;->h:Landroid/view/View;

    const v1, 0x7f0e02d9

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 74
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 75
    iget-object v0, p0, Lnhs;->h:Landroid/view/View;

    const v1, 0x7f0e02ae

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lnhs;->k:Landroid/view/ViewGroup;

    .line 77
    iget-object v0, p0, Lnhs;->h:Landroid/view/View;

    const v1, 0x7f0e02af

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 79
    new-instance v1, Lxcx;

    iget-object v2, p0, Lnhs;->b:Lrjv;

    invoke-direct {v1, v2, v0}, Lxcx;-><init>(Lmky;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lnhs;->l:Lxcx;

    goto :goto_0
.end method

.method public bridge synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p2, Lutd;

    invoke-virtual {p0, p1, p2}, Lnhs;->a(Lxep;Lutd;)V

    return-void
.end method

.method public a(Lxep;Lutd;)V
    .locals 5

    .prologue
    .line 85
    iget-object v0, p0, Lnhs;->j:Landroid/view/View;

    invoke-virtual {p0, v0}, Lnhs;->a(Landroid/view/View;)V

    .line 86
    iget-object v0, p0, Lnhs;->l:Lxcx;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lnhs;->l:Lxcx;

    iget-object v1, p2, Lutd;->d:Lwrh;

    .line 1152
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lxcx;->a(Lwrh;Lmkw;)V

    .line 90
    :cond_0
    invoke-super {p0, p1, p2}, Lney;->a(Lxep;Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lnhs;->g:Luyt;

    invoke-virtual {p2, v0}, Lutd;->a(Luyt;)Landroid/text/Spanned;

    move-result-object v0

    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 97
    iget-object v1, p0, Lnhs;->a:Landroid/content/Context;

    .line 98
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0175

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 99
    iget-object v1, p0, Lnhs;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0b006e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 107
    :goto_0
    iget-object v3, p0, Lnhs;->i:Landroid/widget/TextView;

    const/4 v4, 0x0

    int-to-float v2, v2

    invoke-virtual {v3, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 108
    iget-object v2, p0, Lnhs;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    iget-object v1, p0, Lnhs;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    return-void

    .line 102
    :cond_1
    iget-object v0, p0, Lnhs;->a:Landroid/content/Context;

    .line 103
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0177

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 104
    iget-object v0, p0, Lnhs;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b006f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 105
    invoke-virtual {p2}, Lutd;->cT_()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0
.end method
