.class public final Ldex;
.super Lezl;
.source "SourceFile"

# interfaces
.implements Lxip;


# instance fields
.field Y:Lxcp;

.field Z:Luyt;

.field aa:Lofc;

.field ab:Lewe;

.field private ac:Landroid/widget/ImageView;

.field private ad:Landroid/widget/LinearLayout;

.field private ae:Landroid/widget/TextView;

.field private af:Landroid/widget/TextView;

.field private ag:Landroid/widget/TextView;

.field private ah:Landroid/widget/TextView;

.field private ai:Lwtj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lezl;-><init>()V

    return-void
.end method

.method public static a(Luoa;)Ldex;
    .locals 4

    .prologue
    .line 67
    invoke-static {p0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    new-instance v0, Ldex;

    invoke-direct {v0}, Ldex;-><init>()V

    .line 69
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 70
    const-string v2, "navigation_endpoint"

    .line 71
    invoke-static {p0}, Lylf;->a(Lylf;)[B

    move-result-object v3

    .line 70
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 72
    invoke-virtual {v0, v1}, Ldex;->f(Landroid/os/Bundle;)V

    .line 73
    return-object v0
.end method

.method private final a(Landroid/widget/TextView;Lujh;Z)Lewd;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 131
    iget-object v0, p0, Ldex;->ab:Lewe;

    invoke-virtual {v0, p1}, Lewe;->a(Landroid/widget/TextView;)Lewd;

    move-result-object v2

    .line 132
    if-nez p2, :cond_1

    move-object v0, v1

    .line 134
    :goto_0
    iget-object v3, p0, Ldex;->aa:Lofc;

    .line 4051
    invoke-virtual {v2, v0, v3, v1}, Lxio;->a(Lujg;Lofc;Ljava/util/Map;)V

    .line 135
    if-eqz p3, :cond_0

    .line 4088
    iput-object p0, v2, Lxio;->d:Lxip;

    .line 138
    :cond_0
    return-object v2

    .line 133
    :cond_1
    iget-object v0, p2, Lujh;->a:Lujg;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 87
    invoke-super {p0, p1, p2, p3}, Lezl;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 88
    if-nez p3, :cond_0

    .line 1568
    iget-object p3, p0, Lfi;->l:Landroid/os/Bundle;

    .line 89
    :cond_0
    const-string v0, "navigation_endpoint"

    .line 91
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 90
    invoke-static {v0}, Loex;->a([B)Luoa;

    move-result-object v0

    .line 92
    iget-object v0, v0, Luoa;->as:Lwtg;

    iget-object v0, v0, Lwtg;->a:Lwth;

    iget-object v0, v0, Lwth;->c:Lwtj;

    iput-object v0, p0, Ldex;->ai:Lwtj;

    .line 96
    iget-object v0, p0, Ldex;->ai:Lwtj;

    if-nez v0, :cond_1

    .line 101
    const/4 v0, 0x0

    .line 124
    :goto_0
    return-object v0

    .line 103
    :cond_1
    const v0, 0x7f040106

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 104
    const v0, 0x7f0e03ae

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldex;->ac:Landroid/widget/ImageView;

    .line 105
    const v0, 0x7f0e03af

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldex;->ad:Landroid/widget/LinearLayout;

    .line 106
    const v0, 0x7f0e03b0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldex;->ae:Landroid/widget/TextView;

    .line 107
    const v0, 0x7f0e03b1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldex;->af:Landroid/widget/TextView;

    .line 109
    const v0, 0x7f0e03b2

    .line 110
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v4, p0, Ldex;->ai:Lwtj;

    iget-object v4, v4, Lwtj;->e:Lujh;

    .line 109
    invoke-direct {p0, v0, v4, v2}, Ldex;->a(Landroid/widget/TextView;Lujh;Z)Lewd;

    .line 113
    const v0, 0x7f0e03b3

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldex;->ag:Landroid/widget/TextView;

    .line 114
    const v0, 0x7f0e01d0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldex;->ah:Landroid/widget/TextView;

    .line 115
    const v0, 0x7f0e0112

    .line 116
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v4, p0, Ldex;->ai:Lwtj;

    iget-object v4, v4, Lwtj;->i:Lujh;

    .line 115
    invoke-direct {p0, v0, v4, v1}, Ldex;->a(Landroid/widget/TextView;Lujh;Z)Lewd;

    .line 119
    const v0, 0x7f0e026c

    .line 120
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v4, p0, Ldex;->ai:Lwtj;

    iget-object v4, v4, Lwtj;->h:Lujh;

    .line 119
    invoke-direct {p0, v0, v4, v1}, Ldex;->a(Landroid/widget/TextView;Lujh;Z)Lewd;

    .line 2142
    iget-object v0, p0, Ldex;->Y:Lxcp;

    iget-object v4, p0, Ldex;->ac:Landroid/widget/ImageView;

    iget-object v5, p0, Ldex;->ai:Lwtj;

    iget-object v5, v5, Lwtj;->a:Lwrh;

    invoke-interface {v0, v4, v5}, Lxcp;->a(Landroid/widget/ImageView;Lwrh;)V

    .line 2143
    iget-object v0, p0, Ldex;->ai:Lwtj;

    iget-object v5, v0, Lwtj;->b:[Lwrh;

    array-length v6, v5

    move v4, v2

    :goto_1
    if-ge v4, v6, :cond_2

    aget-object v7, v5, v4

    .line 2144
    const v0, 0x7f040105

    iget-object v8, p0, Ldex;->ad:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0, v8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2148
    iget-object v8, p0, Ldex;->Y:Lxcp;

    invoke-interface {v8, v0, v7}, Lxcp;->a(Landroid/widget/ImageView;Lwrh;)V

    .line 2149
    iget-object v7, p0, Ldex;->ad:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2143
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 2151
    :cond_2
    iget-object v0, p0, Ldex;->ad:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_6

    move v0, v1

    .line 2152
    :goto_2
    iget-object v4, p0, Ldex;->ad:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    move v1, v2

    :goto_3
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2153
    invoke-virtual {p0}, Ldex;->g()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v0, :cond_8

    .line 2155
    const v0, 0x7f0c01d6

    .line 2153
    :goto_4
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2157
    iget-object v1, p0, Ldex;->ac:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2158
    iget-object v1, p0, Ldex;->ac:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2160
    iget-object v0, p0, Ldex;->ae:Landroid/widget/TextView;

    iget-object v1, p0, Ldex;->ai:Lwtj;

    .line 3054
    iget-object v4, v1, Lwtj;->j:Landroid/text/Spanned;

    if-nez v4, :cond_3

    .line 3055
    iget-object v4, v1, Lwtj;->c:Lvaz;

    .line 3056
    invoke-static {v4}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v1, Lwtj;->j:Landroid/text/Spanned;

    .line 3058
    :cond_3
    iget-object v1, v1, Lwtj;->j:Landroid/text/Spanned;

    .line 2160
    invoke-static {v0, v1}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2161
    iget-object v0, p0, Ldex;->af:Landroid/widget/TextView;

    iget-object v1, p0, Ldex;->ai:Lwtj;

    .line 3078
    iget-object v4, v1, Lwtj;->k:Landroid/text/Spanned;

    if-nez v4, :cond_4

    .line 3079
    iget-object v4, v1, Lwtj;->d:Lvaz;

    .line 3080
    invoke-static {v4}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v1, Lwtj;->k:Landroid/text/Spanned;

    .line 3082
    :cond_4
    iget-object v1, v1, Lwtj;->k:Landroid/text/Spanned;

    .line 2161
    invoke-static {v0, v1}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2163
    iget-object v0, p0, Ldex;->ag:Landroid/widget/TextView;

    iget-object v1, p0, Ldex;->ai:Lwtj;

    .line 3102
    iget-object v4, v1, Lwtj;->l:Landroid/text/Spanned;

    if-nez v4, :cond_5

    .line 3103
    iget-object v4, v1, Lwtj;->f:Lvaz;

    .line 3104
    invoke-static {v4}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v1, Lwtj;->l:Landroid/text/Spanned;

    .line 3106
    :cond_5
    iget-object v1, v1, Lwtj;->l:Landroid/text/Spanned;

    .line 2163
    invoke-static {v0, v1}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2165
    iget-object v0, p0, Ldex;->ah:Landroid/widget/TextView;

    iget-object v1, p0, Ldex;->ai:Lwtj;

    iget-object v1, v1, Lwtj;->g:Lvaz;

    iget-object v4, p0, Ldex;->Z:Luyt;

    .line 2167
    invoke-static {v1, v4, v2}, Lvbb;->a(Lvaz;Luyt;Z)Landroid/text/Spanned;

    move-result-object v1

    .line 2165
    invoke-static {v0, v1}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    move-object v0, v3

    .line 124
    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 2151
    goto :goto_2

    .line 2152
    :cond_7
    const/16 v1, 0x8

    goto :goto_3

    .line 2156
    :cond_8
    const v0, 0x7f0c01d5

    goto :goto_4
.end method

.method public final a(Lujg;)V
    .locals 0

    .prologue
    .line 173
    invoke-virtual {p0}, Ldex;->dismiss()V

    .line 174
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 78
    invoke-super {p0, p1}, Lezl;->b(Landroid/os/Bundle;)V

    .line 79
    invoke-virtual {p0}, Ldex;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmoe;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldey;

    invoke-interface {v0, p0}, Ldey;->a(Ldex;)V

    .line 80
    const/4 v0, 0x0

    const v1, 0x7f12019c

    invoke-virtual {p0, v0, v1}, Ldex;->a(II)V

    .line 81
    return-void
.end method
