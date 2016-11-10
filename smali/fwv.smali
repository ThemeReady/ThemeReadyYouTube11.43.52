.class public final Lfwv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/ViewStub;

.field private final b:Lxcp;

.field private final c:Lxgn;

.field private final d:Lxgp;

.field private final e:Lkxs;

.field private final f:Lfwn;

.field private final g:I

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/view/View;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lxcp;Luyt;Lxgn;Lxgp;Lkxs;Llar;Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcp;

    iput-object v0, p0, Lfwv;->b:Lxcp;

    .line 61
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgn;

    iput-object v0, p0, Lfwv;->c:Lxgn;

    .line 62
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgp;

    iput-object v0, p0, Lfwv;->d:Lxgp;

    .line 63
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxs;

    iput-object v0, p0, Lfwv;->e:Lkxs;

    .line 64
    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lfwv;->g:I

    .line 66
    invoke-virtual {p8, p9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lfwv;->a:Landroid/view/ViewStub;

    .line 68
    new-instance v0, Lfwn;

    invoke-direct {v0, p3, p7}, Lfwn;-><init>(Luyt;Llar;)V

    iput-object v0, p0, Lfwv;->f:Lfwn;

    .line 71
    return-void
.end method


# virtual methods
.method public final a(Lxep;Lwfh;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 96
    iget-object v0, p0, Lfwv;->f:Lfwn;

    invoke-virtual {v0, p1, p2, p2}, Lfwn;->a(Lxep;Lviq;Lwfd;)V

    .line 1074
    iget-object v0, p0, Lfwv;->h:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1075
    iget-object v0, p0, Lfwv;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfwv;->h:Landroid/view/View;

    .line 1076
    iget-object v0, p0, Lfwv;->h:Landroid/view/View;

    const v1, 0x7f0e05b2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfwv;->i:Landroid/view/View;

    .line 1077
    iget-object v0, p0, Lfwv;->h:Landroid/view/View;

    const v1, 0x7f0e05b4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfwv;->j:Landroid/view/View;

    .line 1078
    iget-object v0, p0, Lfwv;->i:Landroid/view/View;

    const v1, 0x7f0e00cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfwv;->k:Landroid/widget/TextView;

    .line 1079
    iget-object v0, p0, Lfwv;->i:Landroid/view/View;

    const v1, 0x7f0e00f7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfwv;->l:Landroid/widget/TextView;

    .line 1080
    iget-object v0, p0, Lfwv;->i:Landroid/view/View;

    const v1, 0x7f0e00f5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfwv;->m:Landroid/widget/TextView;

    .line 1081
    iget-object v0, p0, Lfwv;->i:Landroid/view/View;

    const v1, 0x7f0e00f3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfwv;->n:Landroid/widget/ImageView;

    .line 1082
    iget-object v0, p0, Lfwv;->i:Landroid/view/View;

    iget v1, p0, Lfwv;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfwv;->o:Landroid/widget/ImageView;

    .line 1083
    iget-object v0, p0, Lfwv;->i:Landroid/view/View;

    const v1, 0x7f0e0111

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfwv;->p:Landroid/view/View;

    .line 1085
    iget-object v0, p0, Lfwv;->f:Lfwn;

    iget-object v1, p0, Lfwv;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Lfwn;->a(Landroid/view/View;)V

    .line 1086
    iget-object v0, p0, Lfwv;->f:Lfwn;

    iget-object v1, p0, Lfwv;->i:Landroid/view/View;

    iget-object v2, p0, Lfwv;->e:Lkxs;

    invoke-virtual {v0, v1, v2}, Lfwn;->a(Landroid/view/View;Lkxs;)V

    .line 1087
    iget-object v0, p0, Lfwv;->f:Lfwn;

    iget-object v1, p0, Lfwv;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Lfwn;->b(Landroid/view/View;)V

    .line 1088
    iget-object v0, p0, Lfwv;->f:Lfwn;

    iget-object v1, p0, Lfwv;->h:Landroid/view/View;

    iget-object v2, p0, Lfwv;->j:Landroid/view/View;

    iget-object v3, p0, Lfwv;->i:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v3}, Lfwn;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 1104
    :cond_0
    iget-object v0, p0, Lfwv;->k:Landroid/widget/TextView;

    .line 2067
    iget-object v1, p2, Lwfh;->j:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 2068
    iget-object v1, p2, Lwfh;->a:Lvaz;

    .line 2069
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lwfh;->j:Landroid/text/Spanned;

    .line 2071
    :cond_1
    iget-object v1, p2, Lwfh;->j:Landroid/text/Spanned;

    .line 1104
    invoke-static {v0, v1}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1106
    iget-object v0, p0, Lfwv;->l:Landroid/widget/TextView;

    .line 2091
    iget-object v1, p2, Lwfh;->k:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 2092
    iget-object v1, p2, Lwfh;->b:Lvaz;

    .line 2093
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lwfh;->k:Landroid/text/Spanned;

    .line 2095
    :cond_2
    iget-object v1, p2, Lwfh;->k:Landroid/text/Spanned;

    .line 1106
    invoke-static {v0, v1}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1108
    iget-object v0, p0, Lfwv;->m:Landroid/widget/TextView;

    .line 2115
    iget-object v1, p2, Lwfh;->l:Landroid/text/Spanned;

    if-nez v1, :cond_3

    .line 2116
    iget-object v1, p2, Lwfh;->c:Lvaz;

    .line 2117
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lwfh;->l:Landroid/text/Spanned;

    .line 2119
    :cond_3
    iget-object v1, p2, Lwfh;->l:Landroid/text/Spanned;

    .line 1108
    invoke-static {v0, v1}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1110
    iget-object v0, p0, Lfwv;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    iget-object v0, p2, Lwfh;->e:Lwrh;

    if-eqz v0, :cond_4

    .line 1111
    iget-object v0, p0, Lfwv;->b:Lxcp;

    iget-object v1, p0, Lfwv;->n:Landroid/widget/ImageView;

    iget-object v2, p2, Lwfh;->e:Lwrh;

    invoke-interface {v0, v1, v2}, Lxcp;->a(Landroid/widget/ImageView;Lwrh;)V

    .line 1112
    iget-object v0, p0, Lfwv;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1113
    iget-object v0, p0, Lfwv;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1128
    :goto_0
    iget-object v0, p2, Lwfh;->h:Lvqj;

    if-eqz v0, :cond_8

    iget-object v0, p2, Lwfh;->h:Lvqj;

    iget-object v0, v0, Lvqj;->a:Lvqh;

    if-eqz v0, :cond_8

    .line 1130
    iget-object v0, p0, Lfwv;->p:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1132
    iget-object v0, p0, Lfwv;->d:Lxgp;

    iget-object v1, p0, Lfwv;->h:Landroid/view/View;

    .line 1133
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lfwv;->p:Landroid/view/View;

    iget-object v3, p2, Lwfh;->h:Lvqj;

    iget-object v3, v3, Lvqj;->a:Lvqh;

    .line 3030
    iget-object v5, p1, Loff;->a:Lofc;

    move-object v4, p2

    .line 1132
    invoke-interface/range {v0 .. v5}, Lxgp;->a(Landroid/view/View;Landroid/view/View;Lvqh;Ljava/lang/Object;Lofc;)V

    :goto_1
    return-void

    .line 1114
    :cond_4
    iget-object v0, p2, Lwfh;->d:Lvgn;

    if-eqz v0, :cond_6

    .line 1115
    iget-object v0, p0, Lfwv;->o:Landroid/widget/ImageView;

    iget-object v1, p0, Lfwv;->c:Lxgn;

    iget-object v2, p2, Lwfh;->d:Lvgn;

    iget v2, v2, Lvgn;->a:I

    .line 1116
    invoke-interface {v1, v2}, Lxgn;->a(I)I

    move-result v1

    .line 1115
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1117
    iget-object v0, p0, Lfwv;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 1118
    iget-object v0, p0, Lfwv;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1120
    :cond_5
    iget-object v0, p0, Lfwv;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1122
    :cond_6
    iget-object v0, p0, Lfwv;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    .line 1123
    iget-object v0, p0, Lfwv;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1125
    :cond_7
    iget-object v0, p0, Lfwv;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1139
    :cond_8
    iget-object v0, p0, Lfwv;->p:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
