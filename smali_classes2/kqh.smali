.class public final Lkqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxer;


# instance fields
.field final a:Landroid/view/View;

.field b:Lonq;

.field c:Z

.field private final d:Lofc;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Lxcx;


# direct methods
.method constructor <init>(ILandroid/content/Context;Lrjv;Lofc;Lkqv;)V
    .locals 3

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofc;

    iput-object v0, p0, Lkqh;->d:Lofc;

    .line 47
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkqh;->a:Landroid/view/View;

    .line 49
    iget-object v0, p0, Lkqh;->a:Landroid/view/View;

    const v1, 0x7f0e00f4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkqh;->e:Landroid/widget/TextView;

    .line 50
    iget-object v0, p0, Lkqh;->a:Landroid/view/View;

    const v1, 0x7f0e00f5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkqh;->f:Landroid/widget/TextView;

    .line 51
    new-instance v1, Lxcx;

    iget-object v0, p0, Lkqh;->a:Landroid/view/View;

    const v2, 0x7f0e00f3

    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {v1, p3, v0}, Lxcx;-><init>(Lmky;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lkqh;->g:Lxcx;

    .line 54
    iget-object v0, p0, Lkqh;->a:Landroid/view/View;

    new-instance v1, Lkqi;

    invoke-direct {v1, p0, p5}, Lkqi;-><init>(Lkqh;Lkqv;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v0, p0, Lkqh;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lkqj;

    invoke-direct {v1, p0}, Lkqj;-><init>(Lkqh;)V

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 79
    return-void
.end method


# virtual methods
.method public final synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 28
    check-cast p2, Lonq;

    .line 1088
    iput-boolean v4, p0, Lkqh;->c:Z

    .line 1089
    iget-object v0, p0, Lkqh;->d:Lofc;

    .line 1144
    iget-object v2, p2, Lonq;->a:Luag;

    iget-object v2, v2, Luag;->H:[B

    .line 1089
    invoke-interface {v0, v2, v1}, Lofc;->b([BLumo;)V

    .line 1090
    iget-object v0, p0, Lkqh;->e:Landroid/widget/TextView;

    .line 2039
    iget-object v2, p2, Lonq;->a:Luag;

    .line 2066
    iget-object v3, v2, Luag;->j:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 2067
    iget-object v3, v2, Luag;->a:Lvaz;

    .line 2068
    invoke-static {v3}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Luag;->j:Landroid/text/Spanned;

    .line 2070
    :cond_0
    iget-object v2, v2, Luag;->j:Landroid/text/Spanned;

    .line 1090
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3069
    iget-object v0, p2, Lonq;->a:Luag;

    .line 3090
    iget-object v2, v0, Luag;->k:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 3091
    iget-object v2, v0, Luag;->g:Lvaz;

    .line 3092
    invoke-static {v2}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Luag;->k:Landroid/text/Spanned;

    .line 3094
    :cond_1
    iget-object v0, v0, Luag;->k:Landroid/text/Spanned;

    .line 1092
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1093
    iget-object v2, p0, Lkqh;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1094
    iget-object v0, p0, Lkqh;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1098
    :goto_0
    iget-object v2, p0, Lkqh;->g:Lxcx;

    invoke-virtual {p2}, Lonq;->a()Logn;

    move-result-object v0

    .line 3195
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Logn;->d()Lwrh;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0, v1}, Lxcx;->a(Lwrh;Lmkw;)V

    .line 1099
    iget-object v0, p0, Lkqh;->e:Landroid/widget/TextView;

    .line 4081
    iget-object v1, p2, Lonq;->a:Luag;

    iget-boolean v1, v1, Luag;->d:Z

    .line 1099
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 5081
    iget-object v0, p2, Lonq;->a:Luag;

    iget-boolean v0, v0, Luag;->d:Z

    .line 1100
    if-eqz v0, :cond_2

    .line 1101
    iget-object v0, p0, Lkqh;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1103
    :cond_2
    iput-object p2, p0, Lkqh;->b:Lonq;

    .line 28
    return-void

    .line 1096
    :cond_3
    iget-object v0, p0, Lkqh;->f:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 3195
    goto :goto_1
.end method

.method public final a(Lxez;)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lkqh;->a:Landroid/view/View;

    return-object v0
.end method
