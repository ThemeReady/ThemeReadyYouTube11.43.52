.class public final Lgbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxer;


# instance fields
.field final a:Luyt;

.field b:Lwts;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Luyt;)V
    .locals 3

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lgbj;->a:Luyt;

    .line 49
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040274

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgbj;->c:Landroid/view/View;

    .line 54
    iget-object v0, p0, Lgbj;->c:Landroid/view/View;

    const v1, 0x7f0e00cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgbj;->d:Landroid/widget/TextView;

    .line 55
    iget-object v0, p0, Lgbj;->c:Landroid/view/View;

    const v1, 0x7f0e0442

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgbj;->e:Landroid/widget/TextView;

    .line 56
    iget-object v0, p0, Lgbj;->c:Landroid/view/View;

    const v1, 0x7f0e026c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgbj;->f:Landroid/widget/TextView;

    .line 57
    iget-object v0, p0, Lgbj;->f:Landroid/widget/TextView;

    new-instance v1, Lgbk;

    invoke-direct {v1, p0}, Lgbk;-><init>(Lgbj;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v0, p0, Lgbj;->c:Landroid/view/View;

    const v1, 0x7f0e068a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgbj;->g:Landroid/widget/TextView;

    .line 66
    iget-object v0, p0, Lgbj;->g:Landroid/widget/TextView;

    new-instance v1, Lgbl;

    invoke-direct {v1, p0}, Lgbl;-><init>(Lgbj;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    return-void
.end method


# virtual methods
.method public final synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 29
    check-cast p2, Lwts;

    .line 1095
    iput-object p2, p0, Lgbj;->b:Lwts;

    .line 2030
    iget-object v0, p1, Loff;->a:Lofc;

    .line 1096
    iget-object v2, p2, Lwts;->H:[B

    invoke-interface {v0, v2, v1}, Lofc;->b([BLumo;)V

    .line 1098
    iget-object v0, p0, Lgbj;->d:Landroid/widget/TextView;

    .line 2042
    iget-object v2, p2, Lwts;->e:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 2043
    iget-object v2, p2, Lwts;->a:Lvaz;

    .line 2044
    invoke-static {v2}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lwts;->e:Landroid/text/Spanned;

    .line 2046
    :cond_0
    iget-object v2, p2, Lwts;->e:Landroid/text/Spanned;

    .line 1098
    invoke-static {v0, v2}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1100
    const-string v0, "line.separator"

    .line 1101
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2066
    iget-object v0, p2, Lwts;->f:[Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 2067
    iget-object v0, p2, Lwts;->b:[Lvaz;

    array-length v0, v0

    new-array v0, v0, [Landroid/text/Spanned;

    iput-object v0, p2, Lwts;->f:[Landroid/text/Spanned;

    .line 2068
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p2, Lwts;->b:[Lvaz;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 2069
    iget-object v3, p2, Lwts;->f:[Landroid/text/Spanned;

    iget-object v4, p2, Lwts;->b:[Lvaz;

    aget-object v4, v4, v0

    invoke-static {v4}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v4

    aput-object v4, v3, v0

    .line 2068
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2072
    :cond_1
    iget-object v0, p2, Lwts;->f:[Landroid/text/Spanned;

    .line 1100
    invoke-static {v2, v0}, Lvbb;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1103
    iget-object v2, p0, Lgbj;->e:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1105
    iget-object v0, p2, Lwts;->d:Lujh;

    if-nez v0, :cond_3

    move-object v0, v1

    .line 1108
    :goto_1
    iget-object v2, p0, Lgbj;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 1110
    invoke-virtual {v0}, Lujg;->bM_()Landroid/text/Spanned;

    move-result-object v0

    .line 1108
    :goto_2
    invoke-static {v2, v0}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1112
    iget-object v0, p2, Lwts;->c:Lujh;

    if-nez v0, :cond_6

    move-object v0, v1

    .line 1115
    :goto_3
    iget-object v2, p0, Lgbj;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 1117
    invoke-virtual {v0}, Lujg;->bM_()Landroid/text/Spanned;

    move-result-object v1

    .line 1115
    :cond_2
    invoke-static {v2, v1}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 29
    return-void

    .line 1107
    :cond_3
    iget-object v0, p2, Lwts;->d:Lujh;

    iget-object v0, v0, Lujh;->a:Lujg;

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_1

    :cond_4
    iget-object v0, p2, Lwts;->d:Lujh;

    iget-object v0, v0, Lujh;->a:Lujg;

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 1110
    goto :goto_2

    .line 1114
    :cond_6
    iget-object v0, p2, Lwts;->c:Lujh;

    iget-object v0, v0, Lujh;->a:Lujg;

    if-nez v0, :cond_7

    move-object v0, v1

    goto :goto_3

    :cond_7
    iget-object v0, p2, Lwts;->c:Lujh;

    iget-object v0, v0, Lujh;->a:Lujg;

    goto :goto_3
.end method

.method public final a(Lxez;)V
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    iput-object v0, p0, Lgbj;->b:Lwts;

    .line 123
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lgbj;->c:Landroid/view/View;

    return-object v0
.end method
