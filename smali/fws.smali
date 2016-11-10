.class public final Lfws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxer;


# instance fields
.field private final a:Lxcp;

.field private final b:Landroid/content/res/Resources;

.field private final c:Lxgn;

.field private final d:Lxgp;

.field private final e:Lfwn;

.field private final f:Landroid/view/View;

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/View;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/ImageView;

.field private final l:Landroid/widget/ImageView;

.field private final m:Landroid/view/View;

.field private final n:Leuf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxcp;Luyt;Lxgn;Lxgp;Lkxs;Llar;Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcp;

    iput-object v0, p0, Lfws;->a:Lxcp;

    .line 63
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgn;

    iput-object v0, p0, Lfws;->c:Lxgn;

    .line 64
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgp;

    iput-object v0, p0, Lfws;->d:Lxgp;

    .line 65
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lfws;->b:Landroid/content/res/Resources;

    .line 68
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401e8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfws;->f:Landroid/view/View;

    .line 72
    iget-object v0, p0, Lfws;->f:Landroid/view/View;

    const v1, 0x7f0e05b2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfws;->g:Landroid/view/View;

    .line 73
    iget-object v0, p0, Lfws;->f:Landroid/view/View;

    const v1, 0x7f0e05b4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfws;->h:Landroid/view/View;

    .line 74
    iget-object v0, p0, Lfws;->g:Landroid/view/View;

    const v1, 0x7f0e05bb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfws;->l:Landroid/widget/ImageView;

    .line 75
    iget-object v0, p0, Lfws;->g:Landroid/view/View;

    const v1, 0x7f0e0111

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfws;->m:Landroid/view/View;

    .line 76
    iget-object v0, p0, Lfws;->g:Landroid/view/View;

    const v1, 0x7f0e0271

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfws;->i:Landroid/widget/TextView;

    .line 77
    iget-object v0, p0, Lfws;->g:Landroid/view/View;

    const v1, 0x7f0e0116

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfws;->j:Landroid/widget/TextView;

    .line 78
    iget-object v0, p0, Lfws;->g:Landroid/view/View;

    const v1, 0x7f0e05bd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfws;->k:Landroid/widget/ImageView;

    .line 79
    new-instance v0, Leuf;

    iget-object v1, p0, Lfws;->b:Landroid/content/res/Resources;

    const v2, 0x7f0b00f6

    .line 80
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v2, p0, Lfws;->b:Landroid/content/res/Resources;

    const v3, 0x7f0c0271

    .line 81
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Leuf;-><init>(II)V

    iput-object v0, p0, Lfws;->n:Leuf;

    .line 82
    iget-object v0, p0, Lfws;->f:Landroid/view/View;

    iget-object v1, p0, Lfws;->n:Leuf;

    invoke-static {v0, v1}, Lmnh;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 84
    new-instance v0, Lfwn;

    invoke-direct {v0, p3, p7}, Lfwn;-><init>(Luyt;Llar;)V

    iput-object v0, p0, Lfws;->e:Lfwn;

    .line 88
    iget-object v0, p0, Lfws;->e:Lfwn;

    iget-object v1, p0, Lfws;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Lfwn;->a(Landroid/view/View;)V

    .line 89
    iget-object v0, p0, Lfws;->e:Lfwn;

    iget-object v1, p0, Lfws;->g:Landroid/view/View;

    invoke-virtual {v0, v1, p6}, Lfwn;->a(Landroid/view/View;Lkxs;)V

    .line 90
    iget-object v0, p0, Lfws;->e:Lfwn;

    iget-object v1, p0, Lfws;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Lfwn;->b(Landroid/view/View;)V

    .line 91
    iget-object v0, p0, Lfws;->e:Lfwn;

    iget-object v1, p0, Lfws;->f:Landroid/view/View;

    iget-object v2, p0, Lfws;->h:Landroid/view/View;

    iget-object v3, p0, Lfws;->g:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v3}, Lfwn;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 95
    return-void
.end method


# virtual methods
.method public final synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/16 v3, 0x8

    const/4 v6, 0x0

    move-object v4, p2

    .line 33
    check-cast v4, Lwff;

    .line 1104
    iget-object v0, p0, Lfws;->e:Lfwn;

    invoke-virtual {v0, p1, v4, v4}, Lfwn;->a(Lxep;Lviq;Lwfd;)V

    .line 1113
    iget-object v0, v4, Lwff;->b:Lwrh;

    if-eqz v0, :cond_1

    .line 1114
    iget-object v0, p0, Lfws;->a:Lxcp;

    iget-object v1, p0, Lfws;->l:Landroid/widget/ImageView;

    iget-object v2, v4, Lwff;->b:Lwrh;

    invoke-interface {v0, v1, v2}, Lxcp;->a(Landroid/widget/ImageView;Lwrh;)V

    .line 1115
    iget-object v0, p0, Lfws;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1120
    :goto_0
    iget-object v0, v4, Lwff;->f:Lwfe;

    if-eqz v0, :cond_2

    iget-object v0, v4, Lwff;->f:Lwfe;

    iget-object v0, v0, Lwfe;->a:Lwll;

    if-eqz v0, :cond_2

    .line 1121
    iget-object v0, p0, Lfws;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1126
    :goto_1
    iget-object v0, v4, Lwff;->a:Lvaz;

    if-eqz v0, :cond_3

    .line 1127
    iget-object v0, p0, Lfws;->j:Landroid/widget/TextView;

    .line 2061
    iget-object v1, v4, Lwff;->h:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2062
    iget-object v1, v4, Lwff;->a:Lvaz;

    .line 2063
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lwff;->h:Landroid/text/Spanned;

    .line 2065
    :cond_0
    iget-object v1, v4, Lwff;->h:Landroid/text/Spanned;

    .line 1127
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1128
    iget-object v0, p0, Lfws;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1133
    :goto_2
    iget-object v0, v4, Lwff;->g:Lvgn;

    if-eqz v0, :cond_4

    .line 1134
    iget-object v0, p0, Lfws;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lfws;->c:Lxgn;

    iget-object v2, v4, Lwff;->g:Lvgn;

    iget v2, v2, Lvgn;->a:I

    .line 1135
    invoke-interface {v1, v2}, Lxgn;->a(I)I

    move-result v1

    .line 1134
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1136
    iget-object v0, p0, Lfws;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1141
    :goto_3
    iget-object v0, v4, Lwff;->d:Lvqj;

    if-eqz v0, :cond_5

    iget-object v0, v4, Lwff;->d:Lvqj;

    iget-object v0, v0, Lvqj;->a:Lvqh;

    if-eqz v0, :cond_5

    .line 1142
    iget-object v0, p0, Lfws;->d:Lxgp;

    iget-object v1, p0, Lfws;->f:Landroid/view/View;

    .line 1143
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lfws;->m:Landroid/view/View;

    iget-object v3, v4, Lwff;->d:Lvqj;

    iget-object v3, v3, Lvqj;->a:Lvqh;

    .line 3030
    iget-object v5, p1, Loff;->a:Lofc;

    .line 1142
    invoke-interface/range {v0 .. v5}, Lxgp;->a(Landroid/view/View;Landroid/view/View;Lvqh;Ljava/lang/Object;Lofc;)V

    .line 1148
    iget-object v0, p0, Lfws;->m:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    return-void

    .line 1117
    :cond_1
    iget-object v0, p0, Lfws;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1123
    :cond_2
    iget-object v0, p0, Lfws;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 1130
    :cond_3
    iget-object v0, p0, Lfws;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 1138
    :cond_4
    iget-object v0, p0, Lfws;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 1150
    :cond_5
    iget-object v0, p0, Lfws;->m:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4
.end method

.method public final a(Lxez;)V
    .locals 0

    .prologue
    .line 155
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lfws;->f:Landroid/view/View;

    return-object v0
.end method
