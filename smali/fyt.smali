.class public final Lfyt;
.super Lxfe;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Lewd;

.field private final g:Luyt;

.field private h:Lwnp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lewe;Luyt;Lyyy;Llzy;)V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0}, Lxfe;-><init>()V

    .line 57
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const v0, 0x7f04023b

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfyt;->a:Landroid/view/View;

    .line 62
    iget-object v0, p0, Lfyt;->a:Landroid/view/View;

    const v1, 0x7f0e0636

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfyt;->b:Landroid/widget/TextView;

    .line 63
    iget-object v0, p0, Lfyt;->a:Landroid/view/View;

    const v1, 0x7f0e00f4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfyt;->c:Landroid/widget/TextView;

    .line 64
    iget-object v0, p0, Lfyt;->a:Landroid/view/View;

    const v1, 0x7f0e0637

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfyt;->d:Landroid/widget/TextView;

    .line 65
    iput-object p3, p0, Lfyt;->g:Luyt;

    .line 67
    iget-object v0, p0, Lfyt;->a:Landroid/view/View;

    const v1, 0x7f0e05d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfyt;->e:Landroid/widget/TextView;

    .line 68
    iget-object v0, p0, Lfyt;->e:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Lewe;->a(Landroid/widget/TextView;)Lewd;

    move-result-object v0

    iput-object v0, p0, Lfyt;->f:Lewd;

    .line 69
    iget-object v0, p0, Lfyt;->f:Lewd;

    new-instance v1, Lfyu;

    invoke-direct {v1, p4, p5}, Lfyu;-><init>(Lyyy;Llzy;)V

    .line 1084
    iput-object v1, v0, Lxio;->c:Lxiq;

    .line 84
    iget-object v0, p0, Lfyt;->f:Lewd;

    new-instance v1, Lfyv;

    invoke-direct {v1, p5}, Lfyv;-><init>(Llzy;)V

    .line 1088
    iput-object v1, v0, Lxio;->d:Lxip;

    .line 92
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lxep;Lviq;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 38
    check-cast p2, Lwnp;

    .line 1121
    iput-object p2, p0, Lfyt;->h:Lwnp;

    .line 1123
    iget-object v0, p0, Lfyt;->c:Landroid/widget/TextView;

    .line 2045
    iget-object v3, p2, Lwnp;->f:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 2046
    iget-object v3, p2, Lwnp;->a:Lvaz;

    .line 2047
    invoke-static {v3}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p2, Lwnp;->f:Landroid/text/Spanned;

    .line 2049
    :cond_0
    iget-object v3, p2, Lwnp;->f:Landroid/text/Spanned;

    .line 1123
    invoke-static {v0, v3}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1124
    iget-object v4, p0, Lfyt;->b:Landroid/widget/TextView;

    .line 2139
    iget-object v0, p0, Lfyt;->h:Lwnp;

    iget-object v0, v0, Lwnp;->b:[Lvaz;

    if-eqz v0, :cond_4

    .line 2140
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2141
    new-instance v6, Landroid/text/SpannableStringBuilder;

    const-string v0, "line.separator"

    .line 2142
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2143
    const/4 v0, 0x1

    .line 2144
    iget-object v3, p0, Lfyt;->h:Lwnp;

    iget-object v7, v3, Lwnp;->b:[Lvaz;

    array-length v8, v7

    move v3, v1

    :goto_0
    if-ge v3, v8, :cond_2

    aget-object v9, v7, v3

    .line 2145
    if-eqz v0, :cond_1

    move v0, v1

    .line 2151
    :goto_1
    iget-object v10, p0, Lfyt;->g:Luyt;

    .line 2152
    invoke-static {v9, v10, v1}, Lvbb;->a(Lvaz;Luyt;Z)Landroid/text/Spanned;

    move-result-object v9

    .line 2151
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2144
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2148
    :cond_1
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2155
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 2156
    new-array v0, v1, [Ljava/lang/CharSequence;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    .line 2157
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1124
    :goto_2
    invoke-static {v4, v0}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1125
    iget-object v0, p2, Lwnp;->e:Lxbn;

    if-eqz v0, :cond_5

    iget-object v0, p2, Lwnp;->e:Lxbn;

    iget-object v0, v0, Lxbn;->a:Lxbm;

    if-eqz v0, :cond_5

    .line 1126
    iget-object v0, p0, Lfyt;->d:Landroid/widget/TextView;

    iget-object v1, p2, Lwnp;->e:Lxbn;

    iget-object v1, v1, Lxbn;->a:Lxbm;

    .line 3030
    iget-object v3, v1, Lxbm;->b:Landroid/text/Spanned;

    if-nez v3, :cond_3

    .line 3031
    iget-object v3, v1, Lxbm;->a:Lvaz;

    .line 3032
    invoke-static {v3}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Lxbm;->b:Landroid/text/Spanned;

    .line 3034
    :cond_3
    iget-object v1, v1, Lxbm;->b:Landroid/text/Spanned;

    .line 1126
    invoke-static {v0, v1}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1133
    :goto_3
    iget-object v1, p0, Lfyt;->f:Lewd;

    iget-object v0, p2, Lwnp;->d:Lujh;

    if-nez v0, :cond_6

    move-object v0, v2

    .line 4030
    :goto_4
    iget-object v3, p1, Loff;->a:Lofc;

    .line 4051
    invoke-virtual {v1, v0, v3, v2}, Lxio;->a(Lujg;Lofc;Ljava/util/Map;)V

    .line 38
    return-void

    :cond_4
    move-object v0, v2

    .line 2160
    goto :goto_2

    .line 1130
    :cond_5
    iget-object v0, p0, Lfyt;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 1134
    :cond_6
    iget-object v0, p2, Lwnp;->d:Lujh;

    iget-object v0, v0, Lujh;->a:Lujg;

    goto :goto_4
.end method

.method public final a(Lxez;)V
    .locals 0

    .prologue
    .line 164
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lfyt;->a:Landroid/view/View;

    return-object v0
.end method
