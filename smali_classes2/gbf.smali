.class public final Lgbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lxer;


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private final b:Lxeu;

.field private final c:Luyt;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Llzy;

.field private i:Lwtm;

.field private j:Landroid/widget/LinearLayout;

.field private k:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfpm;Luyt;Llzy;)V
    .locals 3

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxeu;

    iput-object v0, p0, Lgbf;->b:Lxeu;

    .line 61
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lgbf;->c:Luyt;

    .line 62
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p0, Lgbf;->h:Llzy;

    .line 64
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lgbf;->a:Landroid/view/LayoutInflater;

    .line 65
    iget-object v0, p0, Lgbf;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f040271

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 68
    const v0, 0x7f0e0683

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgbf;->d:Landroid/widget/TextView;

    .line 69
    const v0, 0x7f0e01d0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgbf;->e:Landroid/widget/TextView;

    .line 70
    const v0, 0x7f0e0685

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgbf;->f:Landroid/widget/TextView;

    .line 71
    iget-object v0, p0, Lgbf;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    const v0, 0x7f0e0686

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgbf;->g:Landroid/widget/TextView;

    .line 73
    iget-object v0, p0, Lgbf;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    const v0, 0x7f0e0684

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lgbf;->j:Landroid/widget/LinearLayout;

    .line 75
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lgbf;->k:Ljava/util/LinkedList;

    .line 77
    invoke-virtual {p2, v1}, Lfpm;->a(Landroid/view/View;)V

    .line 78
    return-void
.end method

.method private static a(Lofc;Lujg;Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 152
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lujg;->bM_()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159
    :goto_0
    return-void

    .line 156
    :cond_1
    iget-object v0, p1, Lujg;->H:[B

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lofc;->b([BLumo;)V

    .line 157
    const v0, 0x7f0e0021

    iget-object v1, p1, Lujg;->f:Luoa;

    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 158
    invoke-virtual {p1}, Lujg;->bM_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 37
    check-cast p2, Lwtm;

    .line 1088
    iget-object v0, p0, Lgbf;->i:Lwtm;

    invoke-static {v0, p2}, Lmaw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1091
    iput-object p2, p0, Lgbf;->i:Lwtm;

    .line 2030
    iget-object v5, p1, Loff;->a:Lofc;

    .line 1093
    iget-object v0, p2, Lwtm;->H:[B

    invoke-interface {v5, v0, v4}, Lofc;->b([BLumo;)V

    .line 1094
    iget-object v0, p0, Lgbf;->d:Landroid/widget/TextView;

    .line 2042
    iget-object v1, p2, Lwtm;->f:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2043
    iget-object v1, p2, Lwtm;->a:Lvaz;

    .line 2044
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lwtm;->f:Landroid/text/Spanned;

    .line 2046
    :cond_0
    iget-object v1, p2, Lwtm;->f:Landroid/text/Spanned;

    .line 1094
    invoke-static {v0, v1}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2123
    iget-object v0, p0, Lgbf;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v1, v2

    .line 2125
    :goto_0
    iget-object v0, p2, Lwtm;->b:[Lwtr;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 2126
    iget-object v0, p2, Lwtm;->b:[Lwtr;

    aget-object v0, v0, v1

    iget-object v6, v0, Lwtr;->a:Lwtq;

    .line 2128
    if-eqz v6, :cond_3

    .line 2132
    iget-object v0, p0, Lgbf;->k:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 2133
    iget-object v0, p0, Lgbf;->k:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    move-object v3, v0

    .line 2140
    :goto_1
    const v0, 0x7f0e00cb

    .line 2141
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3033
    iget-object v7, v6, Lwtq;->c:Landroid/text/Spanned;

    if-nez v7, :cond_1

    .line 3034
    iget-object v7, v6, Lwtq;->a:Lvaz;

    .line 3035
    invoke-static {v7}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v7

    iput-object v7, v6, Lwtq;->c:Landroid/text/Spanned;

    .line 3037
    :cond_1
    iget-object v7, v6, Lwtq;->c:Landroid/text/Spanned;

    .line 2140
    invoke-static {v0, v7}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2143
    const v0, 0x7f0e0168

    .line 2144
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3057
    iget-object v7, v6, Lwtq;->d:Landroid/text/Spanned;

    if-nez v7, :cond_2

    .line 3058
    iget-object v7, v6, Lwtq;->b:Lvaz;

    .line 3059
    invoke-static {v7}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v7

    iput-object v7, v6, Lwtq;->d:Landroid/text/Spanned;

    .line 3061
    :cond_2
    iget-object v6, v6, Lwtq;->d:Landroid/text/Spanned;

    .line 2143
    invoke-static {v0, v6}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2146
    iget-object v0, p0, Lgbf;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2125
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2135
    :cond_4
    iget-object v0, p0, Lgbf;->a:Landroid/view/LayoutInflater;

    const v3, 0x7f040272

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 2138
    iget-object v3, p0, Lgbf;->k:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object v3, v0

    goto :goto_1

    .line 1096
    :cond_5
    iget-object v1, p0, Lgbf;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lgbf;->c:Luyt;

    .line 4016
    iget-object v0, p2, Lwtm;->d:[Lvaz;

    array-length v0, v0

    if-nez v0, :cond_7

    move-object v0, v4

    .line 1096
    :goto_2
    invoke-static {v1, v0}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1099
    iget-object v0, p2, Lwtm;->e:Lwtk;

    if-nez v0, :cond_9

    move-object v0, v4

    .line 1103
    :goto_3
    iget-object v1, p0, Lgbf;->f:Landroid/widget/TextView;

    .line 1099
    invoke-static {v5, v0, v1}, Lgbf;->a(Lofc;Lujg;Landroid/widget/TextView;)V

    .line 1105
    iget-object v0, p2, Lwtm;->c:Lujh;

    if-nez v0, :cond_a

    .line 1109
    :goto_4
    iget-object v0, p0, Lgbf;->g:Landroid/widget/TextView;

    .line 1105
    invoke-static {v5, v4, v0}, Lgbf;->a(Lofc;Lujg;Landroid/widget/TextView;)V

    .line 1111
    iget-object v0, p0, Lgbf;->h:Llzy;

    new-instance v1, Lcfv;

    invoke-direct {v1}, Lcfv;-><init>()V

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    .line 1112
    iget-object v0, p0, Lgbf;->b:Lxeu;

    invoke-interface {v0, p1}, Lxeu;->a(Lxep;)Landroid/view/View;

    .line 37
    :cond_6
    return-void

    .line 4020
    :cond_7
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/CharSequence;

    const-string v6, "line.separator"

    .line 4021
    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v2

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 4087
    iget-object v0, p2, Lwtm;->g:[Landroid/text/Spanned;

    if-nez v0, :cond_8

    .line 4088
    iget-object v0, p2, Lwtm;->d:[Lvaz;

    array-length v0, v0

    new-array v0, v0, [Landroid/text/Spanned;

    iput-object v0, p2, Lwtm;->g:[Landroid/text/Spanned;

    move v0, v2

    .line 4089
    :goto_5
    iget-object v7, p2, Lwtm;->d:[Lvaz;

    array-length v7, v7

    if-ge v0, v7, :cond_8

    .line 4090
    iget-object v7, p2, Lwtm;->g:[Landroid/text/Spanned;

    iget-object v8, p2, Lwtm;->d:[Lvaz;

    aget-object v8, v8, v0

    invoke-static {v8, v3, v2}, Lvbb;->a(Lvaz;Luyt;Z)Landroid/text/Spanned;

    move-result-object v8

    aput-object v8, v7, v0

    .line 4089
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 4094
    :cond_8
    iget-object v0, p2, Lwtm;->g:[Landroid/text/Spanned;

    .line 4020
    invoke-static {v6, v0}, Lvbb;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_2

    .line 1103
    :cond_9
    iget-object v0, p2, Lwtm;->e:Lwtk;

    iget-object v0, v0, Lwtk;->a:Lujg;

    goto :goto_3

    .line 1109
    :cond_a
    iget-object v0, p2, Lwtm;->c:Lujh;

    iget-object v4, v0, Lujh;->a:Lujg;

    goto :goto_4
.end method

.method public final a(Lxez;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x7f0e0021

    .line 117
    iget-object v0, p0, Lgbf;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 118
    iget-object v0, p0, Lgbf;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 119
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lgbf;->b:Lxeu;

    invoke-interface {v0}, Lxeu;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 163
    const v0, 0x7f0e0021

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    iget-object v1, p0, Lgbf;->c:Luyt;

    check-cast v0, Luoa;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 167
    :cond_0
    return-void
.end method
