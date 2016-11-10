.class public final Lgek;
.super Lfie;
.source "SourceFile"

# interfaces
.implements Lgez;


# instance fields
.field private final a:Lxeh;

.field private final b:Lxeu;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxcp;Luyt;Lxpb;Lfpm;Lenz;)V
    .locals 8

    .prologue
    .line 48
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lgek;-><init>(Landroid/content/Context;Lxcp;Luyt;Lxpb;Lfpm;Lenz;B)V

    .line 56
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lxcp;Luyt;Lxpb;Lfpm;Lenz;B)V
    .locals 9

    .prologue
    .line 66
    const v7, 0x7f0402a6

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v8}, Lfie;-><init>(Landroid/content/Context;Lxcp;Luyt;Lxpb;Lxeu;Lenz;ILandroid/view/ViewGroup;)V

    .line 75
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxeu;

    iput-object v0, p0, Lgek;->b:Lxeu;

    .line 76
    new-instance v0, Lxeh;

    invoke-direct {v0, p3, p5}, Lxeh;-><init>(Luyt;Lxeu;)V

    iput-object v0, p0, Lgek;->a:Lxeh;

    .line 1195
    iget-object v1, p0, Lfie;->k:Landroid/view/View;

    .line 79
    const v0, 0x7f0e0261

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgek;->c:Landroid/view/View;

    .line 80
    const v0, 0x7f0e06fa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgek;->d:Landroid/widget/TextView;

    .line 81
    const v0, 0x7f0e06fb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgek;->e:Landroid/widget/TextView;

    .line 82
    const v0, 0x7f0e06fc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgek;->f:Landroid/widget/TextView;

    .line 83
    const v0, 0x7f0e06fd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgek;->g:Landroid/widget/TextView;

    .line 84
    return-void
.end method

.method private static a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 142
    invoke-static {p0}, Ltn;->k(Landroid/view/View;)I

    move-result v1

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 138
    invoke-static {p0, p1, v0, v1, v2}, Ltn;->a(Landroid/view/View;IIII)V

    .line 144
    return-void
.end method


# virtual methods
.method public final F_()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lgek;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public final synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/16 v5, 0x8

    const/4 v0, 0x0

    .line 27
    check-cast p2, Lwym;

    .line 2089
    iget-object v1, p0, Lgek;->a:Lxeh;

    .line 3030
    iget-object v2, p1, Loff;->a:Lofc;

    .line 2090
    iget-object v3, p2, Lwym;->d:Luoa;

    .line 2092
    invoke-virtual {p1}, Lxep;->b()Ljava/util/Map;

    move-result-object v4

    .line 2089
    invoke-virtual {v1, v2, v3, v4, p0}, Lxeh;->a(Lofc;Luoa;Ljava/util/Map;Lxel;)V

    .line 4030
    iget-object v1, p1, Loff;->a:Lofc;

    .line 5030
    iget-object v2, p2, Lviq;->H:[B

    .line 2095
    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lofc;->b([BLumo;)V

    .line 2097
    new-instance v1, Lxep;

    invoke-direct {v1, p1}, Lxep;-><init>(Lxep;)V

    .line 6030
    iget-object v2, p2, Lviq;->H:[B

    .line 6042
    iput-object v2, v1, Loff;->b:[B

    .line 2100
    iget-object v2, p2, Lwym;->b:Lwyl;

    invoke-static {p0, v2}, Lgey;->a(Lgez;Lwyl;)V

    .line 2102
    iget-object v2, p2, Lwym;->a:Lwrh;

    if-nez v2, :cond_1

    .line 2103
    iget-object v2, p0, Lgek;->c:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 7117
    :goto_0
    iget-object v2, p0, Lgek;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-ne v2, v5, :cond_0

    .line 7191
    iget-object v0, p0, Lfie;->i:Landroid/content/Context;

    .line 7118
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 7120
    const v0, 0x7f0c03e9

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 7195
    iget-object v3, p0, Lfie;->k:Landroid/view/View;

    .line 7122
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 7123
    const v5, 0x7f0c03e8

    .line 7124
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v6, 0x7f0c0271

    .line 7125
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int v2, v5, v2

    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7126
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7132
    :cond_0
    iget-object v2, p0, Lgek;->d:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lgek;->a(Landroid/view/View;I)V

    .line 7133
    iget-object v2, p0, Lgek;->f:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lgek;->a(Landroid/view/View;I)V

    .line 7203
    iget-object v2, p0, Lfie;->n:Landroid/widget/TextView;

    .line 7134
    invoke-static {v2, v0}, Lgek;->a(Landroid/view/View;I)V

    .line 2112
    iget-object v0, p0, Lgek;->b:Lxeu;

    invoke-interface {v0, v1}, Lxeu;->a(Lxep;)Landroid/view/View;

    .line 27
    return-void

    .line 7042
    :cond_1
    iget-object v2, p2, Lwym;->e:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 7043
    iget-object v2, p2, Lwym;->c:Lvaz;

    .line 7044
    invoke-static {v2}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lwym;->e:Landroid/text/Spanned;

    .line 7046
    :cond_2
    iget-object v2, p2, Lwym;->e:Landroid/text/Spanned;

    .line 2106
    iget-object v3, p2, Lwym;->c:Lvaz;

    .line 2107
    invoke-static {v3}, Lvbb;->b(Lvaz;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 2105
    invoke-virtual {p0, v2, v3}, Lgek;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 2108
    iget-object v2, p2, Lwym;->a:Lwrh;

    invoke-virtual {p0, v2}, Lgek;->a(Lwrh;)V

    .line 2109
    iget-object v2, p0, Lgek;->c:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Lxez;)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lgek;->a:Lxeh;

    invoke-virtual {v0}, Lxeh;->a()V

    .line 149
    return-void
.end method

.method public final c()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lgek;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public final d()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lgek;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method public final e()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lgek;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public final f()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 1203
    iget-object v0, p0, Lfie;->n:Landroid/widget/TextView;

    .line 173
    return-object v0
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lgek;->b:Lxeu;

    invoke-interface {v0}, Lxeu;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
