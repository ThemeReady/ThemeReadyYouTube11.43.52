.class final Lebc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Lebg;

.field c:Lcnf;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Lmnj;

.field private final i:Lxcp;

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lxcp;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    move-object v5, v3

    .line 61
    invoke-direct/range {v0 .. v5}, Lebc;-><init>(Landroid/view/View;Lxcp;Lebq;Lfed;Lexs;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lxcp;Lebq;Lfed;Lexs;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p2, p0, Lebc;->i:Lxcp;

    .line 71
    const v0, 0x7f0e00cb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lebc;->f:Landroid/widget/TextView;

    .line 72
    const v0, 0x7f0e01fa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lebc;->g:Landroid/widget/TextView;

    .line 73
    const v0, 0x7f0e0421

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lebc;->d:Landroid/view/View;

    .line 74
    iget-object v0, p0, Lebc;->d:Landroid/view/View;

    const v1, 0x7f0e0415

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lebc;->e:Landroid/widget/ImageView;

    .line 76
    new-instance v0, Lmnj;

    const-wide/16 v2, 0xfa

    invoke-direct {v0, p1, v2, v3}, Lmnj;-><init>(Landroid/view/View;J)V

    iput-object v0, p0, Lebc;->h:Lmnj;

    .line 1095
    if-eqz p5, :cond_0

    if-eqz p4, :cond_0

    if-nez p3, :cond_1

    .line 85
    :cond_0
    :goto_0
    new-instance v0, Lebg;

    .line 2031
    invoke-direct {v0, v4, v4, v4}, Lebg;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lwrh;)V

    .line 85
    iput-object v0, p0, Lebc;->b:Lebg;

    .line 86
    iput-boolean v5, p0, Lebc;->j:Z

    .line 87
    iput-boolean v5, p0, Lebc;->k:Z

    .line 88
    return-void

    .line 1101
    :cond_1
    const v0, 0x7f0e0424

    .line 1102
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1103
    if-eqz v0, :cond_0

    .line 1107
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 1108
    const v1, 0x7f0e041d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1109
    const v2, 0x7f0e0212

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1110
    const v3, 0x7f0e041e

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1112
    new-instance v3, Lebd;

    invoke-direct {v3, p0, p5}, Lebd;-><init>(Lebc;Lexs;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1121
    new-instance v1, Lebe;

    invoke-direct {v1, p0, p4}, Lebe;-><init>(Lebc;Lfed;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1129
    new-instance v1, Lebf;

    invoke-direct {v1, p3}, Lebf;-><init>(Lebq;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lwrh;)V
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x1

    iput-boolean v0, p0, Lebc;->a:Z

    .line 189
    invoke-virtual {p0, p1, p2, p3}, Lebc;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lwrh;)V

    .line 190
    return-void
.end method

.method public final a(Lvie;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 164
    if-eqz p1, :cond_1

    .line 165
    invoke-virtual {p1}, Lvie;->ed_()Landroid/text/Spanned;

    move-result-object v2

    .line 166
    invoke-static {p1}, Lcob;->a(Lvie;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 167
    iget-object v0, p1, Lvie;->c:Lwrh;

    .line 170
    :goto_0
    new-instance v3, Lebg;

    .line 3031
    invoke-direct {v3, v2, v1, v0}, Lebg;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lwrh;)V

    .line 170
    iput-object v3, p0, Lebc;->b:Lebg;

    .line 171
    iget-boolean v3, p0, Lebc;->a:Z

    if-eqz v3, :cond_0

    .line 175
    :goto_1
    return-void

    .line 174
    :cond_0
    invoke-virtual {p0, v2, v1, v0}, Lebc;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lwrh;)V

    goto :goto_1

    :cond_1
    move-object v1, v0

    move-object v2, v0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 142
    iget-boolean v0, p0, Lebc;->k:Z

    if-ne v0, p1, :cond_0

    .line 150
    :goto_0
    return-void

    .line 146
    :cond_0
    iput-boolean p1, p0, Lebc;->k:Z

    .line 147
    iget-object v0, p0, Lebc;->d:Landroid/view/View;

    iget-boolean v1, p0, Lebc;->k:Z

    invoke-static {v0, v1}, Lmne;->a(Landroid/view/View;Z)V

    .line 148
    iget-object v0, p0, Lebc;->f:Landroid/widget/TextView;

    iget-boolean v1, p0, Lebc;->k:Z

    invoke-static {v0, v1}, Lmne;->a(Landroid/view/View;Z)V

    .line 149
    iget-object v0, p0, Lebc;->g:Landroid/widget/TextView;

    iget-boolean v1, p0, Lebc;->k:Z

    invoke-static {v0, v1}, Lmne;->a(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 2

    .prologue
    .line 153
    iget-boolean v0, p0, Lebc;->j:Z

    if-ne v0, p1, :cond_0

    .line 158
    :goto_0
    return-void

    .line 156
    :cond_0
    iput-boolean p1, p0, Lebc;->j:Z

    .line 157
    iget-object v1, p0, Lebc;->h:Lmnj;

    if-nez p2, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, p1, v0}, Lmnj;->a(ZZ)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lwrh;)V
    .locals 3

    .prologue
    .line 207
    invoke-static {}, Lmaz;->a()V

    .line 208
    iget-object v0, p0, Lebc;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    iget-object v0, p0, Lebc;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    if-nez p3, :cond_0

    .line 211
    iget-object v0, p0, Lebc;->i:Lxcp;

    iget-object v1, p0, Lebc;->e:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lxcp;->a(Landroid/widget/ImageView;)V

    .line 218
    :goto_0
    return-void

    .line 213
    :cond_0
    iget-object v0, p0, Lebc;->i:Lxcp;

    iget-object v1, p0, Lebc;->e:Landroid/widget/ImageView;

    sget-object v2, Lxcn;->b:Lxcn;

    invoke-interface {v0, v1, p3, v2}, Lxcp;->a(Landroid/widget/ImageView;Lwrh;Lxcn;)V

    goto :goto_0
.end method
