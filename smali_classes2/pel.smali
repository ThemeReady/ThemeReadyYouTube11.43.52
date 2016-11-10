.class public final Lpel;
.super Lpdz;
.source "SourceFile"


# instance fields
.field private final d:Lxcp;

.field private final e:Landroid/view/View;

.field private f:Landroid/widget/EditText;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lxcp;Lxgz;Lxgn;Lofc;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p4, p5, p6}, Lpdz;-><init>(Landroid/content/Context;Lxgz;Lxgn;Lofc;)V

    .line 49
    iput-object p3, p0, Lpel;->d:Lxcp;

    .line 50
    iput-object p2, p0, Lpel;->e:Landroid/view/View;

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lvgn;)Landroid/view/View;
    .locals 5

    .prologue
    .line 117
    iget-object v0, p0, Lpel;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 118
    const v1, 0x7f040159

    .line 120
    invoke-virtual {p0}, Lpel;->f()Landroid/view/ViewGroup;

    move-result-object v2

    const/4 v3, 0x0

    .line 118
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 122
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 123
    instance-of v2, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    .line 124
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 125
    iget-object v2, p0, Lpel;->b:Lxgn;

    iget v3, p1, Lvgn;->a:I

    invoke-interface {v2, v3}, Lxgn;->a(I)I

    move-result v2

    .line 126
    if-eqz v2, :cond_0

    .line 127
    const v3, 0x7f0e00ca

    iget-object v4, p0, Lpel;->a:Landroid/content/Context;

    .line 129
    invoke-static {v4, v2}, Ljr;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 127
    invoke-virtual {v0, v3, v2}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 132
    :cond_0
    return-object v1
.end method

.method public final a(Lwrh;)V
    .locals 3

    .prologue
    .line 55
    iget-object v1, p0, Lpel;->d:Lxcp;

    .line 1149
    iget-object v0, p0, Lpel;->h:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 1150
    iget-object v0, p0, Lpel;->e:Landroid/view/View;

    const v2, 0x7f0e02a4

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lpel;->h:Landroid/widget/ImageView;

    .line 1152
    :cond_0
    iget-object v0, p0, Lpel;->h:Landroid/widget/ImageView;

    .line 55
    invoke-interface {v1, v0, p1}, Lxcp;->a(Landroid/widget/ImageView;Lwrh;)V

    .line 56
    return-void
.end method

.method public final c()Landroid/widget/EditText;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 70
    iget-object v0, p0, Lpel;->f:Landroid/widget/EditText;

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lpel;->e:Landroid/view/View;

    const v1, 0x7f0e02b6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lpel;->f:Landroid/widget/EditText;

    .line 72
    iget-object v0, p0, Lpel;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 73
    iget-object v0, p0, Lpel;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 74
    iget-object v0, p0, Lpel;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setLongClickable(Z)V

    .line 76
    :cond_0
    iget-object v0, p0, Lpel;->f:Landroid/widget/EditText;

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 2

    .prologue
    .line 2142
    iget-object v0, p0, Lpel;->g:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2143
    iget-object v0, p0, Lpel;->e:Landroid/view/View;

    const v1, 0x7f0e044d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpel;->g:Landroid/view/View;

    .line 2145
    :cond_0
    iget-object v0, p0, Lpel;->g:Landroid/view/View;

    .line 89
    return-object v0
.end method

.method public final e()Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lpel;->i:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lpel;->e:Landroid/view/View;

    const v1, 0x7f0e0020

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lpel;->i:Landroid/widget/ImageView;

    .line 97
    :cond_0
    iget-object v0, p0, Lpel;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final f()Landroid/view/ViewGroup;
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lpel;->j:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lpel;->e:Landroid/view/View;

    const v1, 0x7f0e0016

    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lpel;->j:Landroid/view/ViewGroup;

    .line 106
    :cond_0
    iget-object v0, p0, Lpel;->j:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lpel;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 112
    iget-object v0, p0, Lpel;->f:Landroid/widget/EditText;

    invoke-static {v0}, Lmne;->a(Landroid/view/View;)V

    .line 113
    return-void
.end method

.method public final h()Landroid/view/View;
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lpel;->e:Landroid/view/View;

    const v1, 0x7f0e044c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final i()Landroid/view/ViewGroup;
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lpel;->e:Landroid/view/View;

    const v1, 0x7f0e044e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method
