.class public final Lfqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxer;


# instance fields
.field final a:Luyt;

.field b:Lvta;

.field c:Loff;

.field private final d:Lxgp;

.field private final e:Lxgn;

.field private final f:Landroid/view/View;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luyt;Lxgp;Lxgn;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lfqw;->a:Luyt;

    .line 48
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgp;

    iput-object v0, p0, Lfqw;->d:Lxgp;

    .line 49
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgn;

    iput-object v0, p0, Lfqw;->e:Lxgn;

    .line 50
    const v0, 0x7f04019c

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfqw;->f:Landroid/view/View;

    .line 51
    iget-object v0, p0, Lfqw;->f:Landroid/view/View;

    const v1, 0x7f0e00ca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfqw;->g:Landroid/widget/ImageView;

    .line 52
    iget-object v0, p0, Lfqw;->f:Landroid/view/View;

    const v1, 0x7f0e03ad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfqw;->h:Landroid/widget/TextView;

    .line 53
    iget-object v0, p0, Lfqw;->f:Landroid/view/View;

    const v1, 0x7f0e0268

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfqw;->i:Landroid/widget/TextView;

    .line 54
    iget-object v0, p0, Lfqw;->f:Landroid/view/View;

    const v1, 0x7f0e0111

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfqw;->j:Landroid/view/View;

    .line 57
    iget-object v0, p0, Lfqw;->f:Landroid/view/View;

    new-instance v1, Lfqx;

    invoke-direct {v1, p0}, Lfqx;-><init>(Lfqw;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    return-void
.end method


# virtual methods
.method public final synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    move-object v4, p2

    .line 24
    check-cast v4, Lvta;

    .line 2030
    iget-object v1, p1, Loff;->a:Lofc;

    .line 1077
    iget-object v2, v4, Lvta;->H:[B

    invoke-interface {v1, v2, v3}, Lofc;->b([BLumo;)V

    .line 1078
    iput-object v4, p0, Lfqw;->b:Lvta;

    .line 1079
    iput-object p1, p0, Lfqw;->c:Loff;

    .line 1081
    if-eqz v4, :cond_3

    .line 1082
    iget-object v1, p0, Lfqw;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3030
    iget-object v1, p1, Loff;->a:Lofc;

    .line 1088
    iget-object v2, v4, Lvta;->H:[B

    invoke-interface {v1, v2, v3}, Lofc;->b([BLumo;)V

    .line 1091
    iget-object v1, v4, Lvta;->c:Lvgn;

    if-eqz v1, :cond_0

    .line 1092
    iget-object v0, p0, Lfqw;->e:Lxgn;

    iget-object v1, v4, Lvta;->c:Lvgn;

    iget v1, v1, Lvgn;->a:I

    invoke-interface {v0, v1}, Lxgn;->a(I)I

    move-result v0

    .line 1094
    :cond_0
    iget-object v1, p0, Lfqw;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1096
    iget-object v0, p0, Lfqw;->h:Landroid/widget/TextView;

    .line 3042
    iget-object v1, v4, Lvta;->f:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 3043
    iget-object v1, v4, Lvta;->a:Lvaz;

    .line 3044
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lvta;->f:Landroid/text/Spanned;

    .line 3046
    :cond_1
    iget-object v1, v4, Lvta;->f:Landroid/text/Spanned;

    .line 1096
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1097
    iget-object v0, p0, Lfqw;->i:Landroid/widget/TextView;

    .line 3066
    iget-object v1, v4, Lvta;->g:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 3067
    iget-object v1, v4, Lvta;->b:Lvaz;

    .line 3068
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lvta;->g:Landroid/text/Spanned;

    .line 3070
    :cond_2
    iget-object v1, v4, Lvta;->g:Landroid/text/Spanned;

    .line 1097
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1099
    iget-object v0, p0, Lfqw;->d:Lxgp;

    iget-object v1, p0, Lfqw;->f:Landroid/view/View;

    iget-object v2, p0, Lfqw;->j:Landroid/view/View;

    iget-object v5, v4, Lvta;->e:Lvqj;

    if-nez v5, :cond_4

    .line 4030
    :goto_0
    iget-object v5, p1, Loff;->a:Lofc;

    .line 1099
    invoke-interface/range {v0 .. v5}, Lxgp;->a(Landroid/view/View;Landroid/view/View;Lvqh;Ljava/lang/Object;Lofc;)V

    .line 1085
    :goto_1
    return-void

    .line 1084
    :cond_3
    iget-object v0, p0, Lfqw;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1102
    :cond_4
    iget-object v3, v4, Lvta;->e:Lvqj;

    iget-object v3, v3, Lvqj;->a:Lvqh;

    goto :goto_0
.end method

.method public final a(Lxez;)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lfqw;->f:Landroid/view/View;

    return-object v0
.end method
