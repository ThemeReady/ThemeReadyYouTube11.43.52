.class public final Lfit;
.super Lxfe;
.source "SourceFile"


# instance fields
.field final a:Luyt;

.field private final b:Landroid/content/Context;

.field private final c:Lxeu;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private final j:Landroid/view/ViewGroup;

.field private k:Lujt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfpm;Luyt;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Lxfe;-><init>()V

    .line 47
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfit;->b:Landroid/content/Context;

    .line 48
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxeu;

    iput-object v0, p0, Lfit;->c:Lxeu;

    .line 49
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lfit;->a:Luyt;

    .line 50
    const v0, 0x7f04005c

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 51
    const v0, 0x7f0e0116

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfit;->d:Landroid/widget/TextView;

    .line 52
    const v0, 0x7f0e019b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfit;->e:Landroid/widget/TextView;

    .line 53
    const v0, 0x7f0e01a0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfit;->f:Landroid/widget/TextView;

    .line 54
    const v0, 0x7f0e019e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfit;->g:Landroid/widget/TextView;

    .line 55
    const v0, 0x7f0e019d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfit;->h:Landroid/view/View;

    .line 56
    const v0, 0x7f0e019f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfit;->i:Landroid/view/View;

    .line 57
    const v0, 0x7f0e019c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lfit;->j:Landroid/view/ViewGroup;

    .line 59
    invoke-virtual {p2, v1}, Lfpm;->a(Landroid/view/View;)V

    .line 60
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lxep;Lviq;)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    .line 27
    check-cast p2, Lujt;

    .line 1069
    iget-object v0, p0, Lfit;->k:Lujt;

    if-ne v0, p2, :cond_0

    .line 1070
    iget-object v0, p0, Lfit;->c:Lxeu;

    invoke-interface {v0, p1}, Lxeu;->a(Lxep;)Landroid/view/View;

    .line 1071
    :goto_0
    return-void

    .line 1074
    :cond_0
    iput-object p2, p0, Lfit;->k:Lujt;

    .line 1075
    iget-object v0, p0, Lfit;->d:Landroid/widget/TextView;

    .line 2084
    iget-object v4, p2, Lujt;->n:Landroid/text/Spanned;

    if-nez v4, :cond_1

    .line 2085
    iget-object v4, p2, Lujt;->a:Lvaz;

    .line 2086
    invoke-static {v4}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, p2, Lujt;->n:Landroid/text/Spanned;

    .line 2088
    :cond_1
    iget-object v4, p2, Lujt;->n:Landroid/text/Spanned;

    .line 1075
    invoke-static {v0, v4}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1076
    iget-object v0, p0, Lfit;->e:Landroid/widget/TextView;

    .line 2156
    iget-object v4, p2, Lujt;->q:Landroid/text/Spanned;

    if-nez v4, :cond_2

    .line 2157
    iget-object v4, p2, Lujt;->e:Lvaz;

    .line 2158
    invoke-static {v4}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, p2, Lujt;->q:Landroid/text/Spanned;

    .line 2160
    :cond_2
    iget-object v4, p2, Lujt;->q:Landroid/text/Spanned;

    .line 1076
    invoke-static {v0, v4}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1077
    iget-object v0, p0, Lfit;->f:Landroid/widget/TextView;

    .line 3108
    iget-object v4, p2, Lujt;->o:Landroid/text/Spanned;

    if-nez v4, :cond_3

    .line 3109
    iget-object v4, p2, Lujt;->c:Lvaz;

    .line 3110
    invoke-static {v4}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, p2, Lujt;->o:Landroid/text/Spanned;

    .line 3112
    :cond_3
    iget-object v4, p2, Lujt;->o:Landroid/text/Spanned;

    .line 1077
    invoke-static {v0, v4}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1078
    iget-object v0, p0, Lfit;->g:Landroid/widget/TextView;

    .line 3132
    iget-object v4, p2, Lujt;->p:Landroid/text/Spanned;

    if-nez v4, :cond_4

    .line 3133
    iget-object v4, p2, Lujt;->d:Lvaz;

    .line 3134
    invoke-static {v4}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, p2, Lujt;->p:Landroid/text/Spanned;

    .line 3136
    :cond_4
    iget-object v4, p2, Lujt;->p:Landroid/text/Spanned;

    .line 1078
    invoke-static {v0, v4}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1079
    iget-object v0, p0, Lfit;->f:Landroid/widget/TextView;

    .line 1080
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_7

    iget-object v0, p0, Lfit;->g:Landroid/widget/TextView;

    .line 1081
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_7

    move v0, v1

    .line 1082
    :goto_1
    iget-object v4, p0, Lfit;->i:Landroid/view/View;

    if-eqz v0, :cond_8

    move v0, v2

    :goto_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1084
    iget-object v5, p0, Lfit;->j:Landroid/view/ViewGroup;

    iget-object v6, p2, Lujt;->b:[Ltzu;

    .line 4098
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4099
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4100
    array-length v0, v6

    if-gtz v0, :cond_9

    .line 4101
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1085
    :cond_5
    iget-object v0, p0, Lfit;->d:Landroid/widget/TextView;

    .line 1086
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lfit;->e:Landroid/widget/TextView;

    .line 1087
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lfit;->j:Landroid/view/ViewGroup;

    .line 1088
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_b

    .line 1089
    :cond_6
    :goto_3
    iget-object v0, p0, Lfit;->h:Landroid/view/View;

    if-eqz v1, :cond_c

    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1091
    iget-object v0, p0, Lfit;->c:Lxeu;

    invoke-interface {v0, p1}, Lxeu;->a(Lxep;)Landroid/view/View;

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 1081
    goto :goto_1

    :cond_8
    move v0, v3

    .line 1082
    goto :goto_2

    .line 4104
    :cond_9
    array-length v7, v6

    move v4, v2

    :goto_5
    if-ge v4, v7, :cond_5

    aget-object v8, v6, v4

    .line 4105
    iget-object v0, p0, Lfit;->b:Landroid/content/Context;

    const v9, 0x7f04001a

    const/4 v10, 0x0

    invoke-static {v0, v9, v10}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4106
    iget-object v9, v8, Ltzu;->a:Luoa;

    .line 4107
    new-instance v10, Lfiu;

    invoke-direct {v10, p0, v9}, Lfiu;-><init>(Lfit;Luoa;)V

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5036
    iget-object v9, v8, Ltzu;->c:Landroid/text/Spanned;

    if-nez v9, :cond_a

    .line 5037
    iget-object v9, v8, Ltzu;->b:Lvaz;

    .line 5038
    invoke-static {v9}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v9

    iput-object v9, v8, Ltzu;->c:Landroid/text/Spanned;

    .line 5040
    :cond_a
    iget-object v8, v8, Ltzu;->c:Landroid/text/Spanned;

    .line 4115
    invoke-static {v0, v8}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4116
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4104
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_5

    :cond_b
    move v1, v2

    .line 1088
    goto :goto_3

    :cond_c
    move v2, v3

    .line 1089
    goto :goto_4
.end method

.method public final a(Lxez;)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lfit;->c:Lxeu;

    invoke-interface {v0}, Lxeu;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
