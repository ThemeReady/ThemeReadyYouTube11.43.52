.class public final Lnkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxer;


# instance fields
.field a:Lwji;

.field b:Luoa;

.field c:Lwji;

.field d:Lvaz;

.field private final e:Luyt;

.field private final f:Lxgn;

.field private final g:Landroid/view/View;

.field private final h:Lxcx;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrjv;Luyt;Lxgn;Lnkg;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lnkc;->e:Luyt;

    .line 69
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgn;

    iput-object v0, p0, Lnkc;->f:Lxgn;

    .line 71
    const v0, 0x7f04022a

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnkc;->g:Landroid/view/View;

    .line 72
    new-instance v1, Lxcx;

    iget-object v0, p0, Lnkc;->g:Landroid/view/View;

    const v2, 0x7f0e0621

    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {v1, p2, v0, v3}, Lxcx;-><init>(Lmky;Landroid/widget/ImageView;Z)V

    iput-object v1, p0, Lnkc;->h:Lxcx;

    .line 76
    iget-object v0, p0, Lnkc;->g:Landroid/view/View;

    const v1, 0x7f0e0622

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnkc;->i:Landroid/widget/TextView;

    .line 77
    iget-object v0, p0, Lnkc;->g:Landroid/view/View;

    const v1, 0x7f0e0623

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnkc;->j:Landroid/widget/TextView;

    .line 78
    iget-object v0, p0, Lnkc;->j:Landroid/widget/TextView;

    new-instance v1, Lnkd;

    invoke-direct {v1, p0, p3}, Lnkd;-><init>(Lnkc;Luyt;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Lnkc;->g:Landroid/view/View;

    const v1, 0x7f0e0367

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnkc;->k:Landroid/widget/ImageView;

    .line 90
    iget-object v0, p0, Lnkc;->k:Landroid/widget/ImageView;

    new-instance v1, Lnke;

    invoke-direct {v1, p0, p3, p5}, Lnke;-><init>(Lnkc;Luyt;Lnkg;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v0, p0, Lnkc;->g:Landroid/view/View;

    invoke-static {v0, v3}, Lnmp;->a(Landroid/view/View;Z)V

    .line 101
    return-void
.end method


# virtual methods
.method public final synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 34
    check-cast p2, Lwkn;

    .line 1110
    iget-object v0, p2, Lwkn;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1111
    iget-object v0, p0, Lnkc;->g:Landroid/view/View;

    iget-object v2, p2, Lwkn;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1115
    :goto_0
    iget-object v0, p0, Lnkc;->h:Lxcx;

    iget-object v2, p2, Lwkn;->f:Lwrh;

    .line 1152
    invoke-virtual {v0, v2, v1}, Lxcx;->a(Lwrh;Lmkw;)V

    .line 1116
    iget-object v0, p0, Lnkc;->i:Landroid/widget/TextView;

    .line 2075
    iget-object v2, p2, Lwkn;->i:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 2076
    iget-object v2, p2, Lwkn;->g:Lvaz;

    .line 2077
    invoke-static {v2}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lwkn;->i:Landroid/text/Spanned;

    .line 2079
    :cond_0
    iget-object v2, p2, Lwkn;->i:Landroid/text/Spanned;

    .line 1116
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1117
    iget-object v0, p2, Lwkn;->h:Lujh;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lwkn;->h:Lujh;

    iget-object v0, v0, Lujh;->a:Lujg;

    .line 1118
    :goto_1
    iget-object v4, p0, Lnkc;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 1120
    iget-object v2, p0, Lnkc;->e:Luyt;

    .line 2084
    iget-object v5, v0, Lujg;->j:Landroid/text/Spanned;

    if-nez v5, :cond_1

    .line 2085
    iget-object v5, v0, Lujg;->c:Lvaz;

    .line 2086
    invoke-static {v5, v2, v3}, Lvbb;->a(Lvaz;Luyt;Z)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lujg;->j:Landroid/text/Spanned;

    .line 2088
    :cond_1
    iget-object v2, v0, Lujg;->j:Landroid/text/Spanned;

    .line 1118
    :goto_2
    invoke-static {v4, v2}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1121
    if-eqz v0, :cond_5

    iget-object v2, v0, Lujg;->d:Lwji;

    :goto_3
    iput-object v2, p0, Lnkc;->a:Lwji;

    .line 1122
    if-eqz v0, :cond_6

    iget-object v0, v0, Lujg;->f:Luoa;

    :goto_4
    iput-object v0, p0, Lnkc;->b:Luoa;

    .line 1124
    iget-object v0, p2, Lwkn;->b:Lvgn;

    if-eqz v0, :cond_8

    .line 1125
    iget-object v0, p0, Lnkc;->f:Lxgn;

    iget-object v2, p2, Lwkn;->b:Lvgn;

    iget v2, v2, Lvgn;->a:I

    invoke-interface {v0, v2}, Lxgn;->a(I)I

    move-result v0

    .line 1127
    :goto_5
    if-eqz v0, :cond_7

    .line 1128
    iget-object v1, p0, Lnkc;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1132
    :goto_6
    iget-object v0, p2, Lwkn;->c:Lwji;

    iput-object v0, p0, Lnkc;->c:Lwji;

    .line 1133
    iget-object v0, p2, Lwkn;->d:Lvaz;

    iput-object v0, p0, Lnkc;->d:Lvaz;

    .line 34
    return-void

    .line 1113
    :cond_2
    iget-object v0, p0, Lnkc;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 1117
    goto :goto_1

    :cond_4
    move-object v2, v1

    .line 1120
    goto :goto_2

    :cond_5
    move-object v2, v1

    .line 1121
    goto :goto_3

    :cond_6
    move-object v0, v1

    .line 1122
    goto :goto_4

    .line 1130
    :cond_7
    iget-object v0, p0, Lnkc;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_8
    move v0, v3

    goto :goto_5
.end method

.method public final a(Lxez;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 138
    iput-object v0, p0, Lnkc;->a:Lwji;

    .line 139
    iput-object v0, p0, Lnkc;->b:Luoa;

    .line 140
    iput-object v0, p0, Lnkc;->c:Lwji;

    .line 141
    iput-object v0, p0, Lnkc;->d:Lvaz;

    .line 142
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lnkc;->g:Landroid/view/View;

    return-object v0
.end method
