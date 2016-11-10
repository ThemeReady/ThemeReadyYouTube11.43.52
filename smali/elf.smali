.class public final Lelf;
.super Lksb;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field b:Landroid/view/View;

.field private f:Landroid/widget/ListView;

.field private g:Landroid/widget/ListView;

.field private h:Landroid/widget/ImageView;

.field private i:Lxff;

.field private j:Lfhe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmlm;Lofc;Lxcp;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Lksb;-><init>(Landroid/content/Context;Lmlm;Lofc;Lxcp;)V

    .line 51
    new-instance v0, Lxff;

    invoke-direct {v0}, Lxff;-><init>()V

    iput-object v0, p0, Lelf;->i:Lxff;

    .line 52
    new-instance v0, Lfhe;

    invoke-direct {v0}, Lfhe;-><init>()V

    iput-object v0, p0, Lelf;->j:Lfhe;

    .line 1137
    new-instance v0, Lfgo;

    invoke-direct {v0, p1, p0}, Lfgo;-><init>(Landroid/content/Context;Lkqx;)V

    .line 55
    const-class v1, Lont;

    invoke-interface {v0, v1}, Lxgz;->a(Ljava/lang/Class;)V

    .line 56
    new-instance v1, Lxee;

    invoke-interface {v0}, Lxgz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxez;

    invoke-direct {v1, v0}, Lxee;-><init>(Lxez;)V

    .line 57
    iget-object v0, p0, Lelf;->i:Lxff;

    invoke-virtual {v1, v0}, Lxee;->a(Lxdk;)V

    .line 2113
    iget-object v0, p0, Lelf;->g:Landroid/widget/ListView;

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 59
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lelf;->a:Landroid/view/View;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    .line 64
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04010e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lelf;->a:Landroid/view/View;

    .line 65
    iget-object v0, p0, Lelf;->a:Landroid/view/View;

    const v1, 0x7f0e03bd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lelf;->h:Landroid/widget/ImageView;

    .line 66
    iget-object v0, p0, Lelf;->h:Landroid/widget/ImageView;

    new-instance v1, Lelg;

    invoke-direct {v1, p0}, Lelg;-><init>(Lelf;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v0, p0, Lelf;->a:Landroid/view/View;

    const v1, 0x7f0e031d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lelf;->f:Landroid/widget/ListView;

    .line 73
    iget-object v0, p0, Lelf;->a:Landroid/view/View;

    const v1, 0x7f0e03be

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lelf;->g:Landroid/widget/ListView;

    .line 74
    iget-object v0, p0, Lelf;->a:Landroid/view/View;

    const v1, 0x7f0e03bf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lelf;->b:Landroid/view/View;

    .line 75
    iget-object v0, p0, Lelf;->b:Landroid/view/View;

    new-instance v1, Lelh;

    invoke-direct {v1, p0}, Lelh;-><init>(Lelf;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v0, p0, Lelf;->a:Landroid/view/View;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lmlm;Lofc;Lxcp;)Lxgz;
    .locals 8

    .prologue
    .line 91
    new-instance v0, Lfgp;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p0

    move-object v6, p0

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lfgp;-><init>(Landroid/content/Context;Lmlm;Lofc;Lxcp;Lkqv;Lkqw;Lkqy;)V

    return-object v0
.end method

.method protected final b()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lelf;->f:Landroid/widget/ListView;

    return-object v0
.end method

.method protected final c()Lxff;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lelf;->i:Lxff;

    return-object v0
.end method

.method protected final d()V
    .locals 2

    .prologue
    .line 3101
    iget-object v0, p0, Lksb;->d:Lxff;

    .line 124
    iget-object v1, p0, Lelf;->c:Lkqp;

    invoke-virtual {v0, v1}, Lxff;->b(Ljava/lang/Object;)V

    .line 125
    return-void
.end method

.method protected final e()V
    .locals 2

    .prologue
    .line 4101
    iget-object v0, p0, Lksb;->d:Lxff;

    .line 5033
    iget-object v0, v0, Lxff;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 130
    if-eqz v0, :cond_0

    .line 5101
    iget-object v0, p0, Lksb;->d:Lxff;

    .line 131
    iget-object v1, p0, Lelf;->j:Lfhe;

    invoke-virtual {v0, v1}, Lxff;->b(Ljava/lang/Object;)V

    .line 133
    :cond_0
    return-void
.end method
