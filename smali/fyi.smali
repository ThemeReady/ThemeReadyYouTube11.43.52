.class final Lfyi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/view/View;

.field final b:Luyt;

.field final c:Landroid/widget/ImageView;

.field final d:Landroid/widget/ImageView;

.field final e:Lxcp;

.field final f:Lxgp;

.field final g:Landroid/view/View;

.field final h:Landroid/view/View;

.field final i:Landroid/view/View;

.field final j:Landroid/widget/TextView;

.field final k:Landroid/widget/TextView;

.field final l:Landroid/widget/TextView;

.field final m:Lgai;

.field n:Lwmj;

.field o:Ljava/lang/CharSequence;

.field p:Lgat;

.field q:Lfxq;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lxcp;Luyt;Lxgp;)V
    .locals 3

    .prologue
    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lfyi;->b:Luyt;

    .line 206
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcp;

    iput-object v0, p0, Lfyi;->e:Lxcp;

    .line 207
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgp;

    iput-object v0, p0, Lfyi;->f:Lxgp;

    .line 209
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040237

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfyi;->a:Landroid/view/View;

    .line 210
    iget-object v0, p0, Lfyi;->a:Landroid/view/View;

    const v1, 0x7f0e00f3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfyi;->c:Landroid/widget/ImageView;

    .line 211
    iget-object v0, p0, Lfyi;->a:Landroid/view/View;

    const v1, 0x7f0e0110

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfyi;->d:Landroid/widget/ImageView;

    .line 212
    iget-object v0, p0, Lfyi;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lfyi;->d:Landroid/widget/ImageView;

    new-instance v1, Lfyj;

    invoke-direct {v1, p0}, Lfyj;-><init>(Lfyi;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    :cond_0
    iget-object v0, p0, Lfyi;->a:Landroid/view/View;

    const v1, 0x7f0e0111

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfyi;->g:Landroid/view/View;

    .line 232
    iget-object v0, p0, Lfyi;->a:Landroid/view/View;

    const v1, 0x7f0e00cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfyi;->j:Landroid/widget/TextView;

    .line 233
    iget-object v0, p0, Lfyi;->a:Landroid/view/View;

    const v1, 0x7f0e0275

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfyi;->k:Landroid/widget/TextView;

    .line 234
    iget-object v0, p0, Lfyi;->a:Landroid/view/View;

    const v1, 0x7f0e0276

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfyi;->l:Landroid/widget/TextView;

    .line 235
    new-instance v1, Lgai;

    iget-object v0, p0, Lfyi;->a:Landroid/view/View;

    const v2, 0x7f0e0277

    .line 236
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0}, Lgai;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, Lfyi;->m:Lgai;

    .line 238
    iget-object v0, p0, Lfyi;->a:Landroid/view/View;

    const v1, 0x7f0e06d1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfyi;->i:Landroid/view/View;

    .line 239
    iget-object v0, p0, Lfyi;->a:Landroid/view/View;

    const v1, 0x7f0e06d2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfyi;->h:Landroid/view/View;

    .line 240
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lxcp;Luyt;Lxgp;B)V
    .locals 0

    .prologue
    .line 179
    invoke-direct {p0, p1, p2, p3, p4}, Lfyi;-><init>(Landroid/content/Context;Lxcp;Luyt;Lxgp;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 6

    .prologue
    .line 333
    iget-object v0, p0, Lfyi;->o:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    .line 334
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 335
    iget-object v0, p0, Lfyi;->n:Lwmj;

    iget-object v2, v0, Lwmj;->i:[Lwrr;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 336
    iget-object v5, v4, Lwrr;->e:Lwrn;

    if-eqz v5, :cond_0

    iget-object v5, v4, Lwrr;->e:Lwrn;

    iget-object v5, v5, Lwrn;->a:Lvaz;

    if-eqz v5, :cond_0

    .line 338
    iget-object v4, v4, Lwrr;->e:Lwrn;

    iget-object v4, v4, Lwrn;->a:Lvaz;

    invoke-static {v4}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 342
    :cond_1
    const-string v0, "line.separator"

    .line 343
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfyi;->o:Ljava/lang/CharSequence;

    .line 345
    :cond_2
    iget-object v0, p0, Lfyi;->o:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final b()Lwrp;
    .locals 5

    .prologue
    .line 349
    iget-object v0, p0, Lfyi;->n:Lwmj;

    iget-object v1, v0, Lwmj;->i:[Lwrr;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 350
    iget-object v4, v3, Lwrr;->f:Lwrp;

    if-eqz v4, :cond_0

    .line 351
    iget-object v0, v3, Lwrr;->f:Lwrp;

    .line 354
    :goto_1
    return-object v0

    .line 349
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 354
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
