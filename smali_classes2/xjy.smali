.class public final Lxjy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxek;
.implements Lxer;


# instance fields
.field private final a:Lofc;

.field private final b:Lfh;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/TextView;

.field private final f:Llzy;

.field private final g:Lxeh;

.field private h:Lxjx;


# direct methods
.method public constructor <init>(Luyt;Lofc;Lfh;Llzy;)V
    .locals 3

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofc;

    iput-object v0, p0, Lxjy;->a:Lofc;

    .line 46
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfh;

    iput-object v0, p0, Lxjy;->b:Lfh;

    .line 47
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p0, Lxjy;->f:Llzy;

    .line 49
    invoke-virtual {p3}, Lfh;->f()Lfn;

    move-result-object v0

    const v1, 0x7f04022e

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxjy;->c:Landroid/view/View;

    .line 50
    iget-object v0, p0, Lxjy;->c:Landroid/view/View;

    const v1, 0x7f0e00ca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lxjy;->d:Landroid/widget/ImageView;

    .line 51
    iget-object v0, p0, Lxjy;->c:Landroid/view/View;

    const v1, 0x7f0e05b0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxjy;->e:Landroid/widget/TextView;

    .line 53
    new-instance v0, Lxeh;

    iget-object v1, p0, Lxjy;->c:Landroid/view/View;

    invoke-direct {v0, p1, v1, p0}, Lxeh;-><init>(Luyt;Landroid/view/View;Lxek;)V

    iput-object v0, p0, Lxjy;->g:Lxeh;

    .line 54
    return-void
.end method


# virtual methods
.method public final synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 26
    check-cast p2, Lxjx;

    .line 3063
    iget-object v0, p0, Lxjy;->g:Lxeh;

    iget-object v1, p0, Lxjy;->a:Lofc;

    .line 3119
    iget-object v2, p2, Lxjx;->a:Lwkw;

    iget-object v2, v2, Lwkw;->b:Luoa;

    .line 3063
    invoke-virtual {v0, v1, v2, v3}, Lxeh;->a(Lofc;Luoa;Ljava/util/Map;)V

    .line 3064
    iget-object v0, p0, Lxjy;->a:Lofc;

    invoke-virtual {p2}, Lxjx;->b()[B

    move-result-object v1

    invoke-interface {v0, v1, v3}, Lofc;->b([BLumo;)V

    .line 3066
    iget-object v0, p0, Lxjy;->d:Landroid/widget/ImageView;

    .line 4069
    iget-object v1, p2, Lxjx;->c:Landroid/graphics/drawable/Drawable;

    .line 3066
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3067
    iget-object v0, p0, Lxjy;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Lxjx;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3068
    iput-object p2, p0, Lxjy;->h:Lxjx;

    .line 26
    return-void
.end method

.method public final a(Lxez;)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public final b()Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 73
    iget-object v0, p0, Lxjy;->f:Llzy;

    new-instance v1, Lxjr;

    invoke-direct {v1}, Lxjr;-><init>()V

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lxjy;->h:Lxjx;

    if-eqz v0, :cond_1

    .line 76
    new-instance v0, Lumo;

    invoke-direct {v0}, Lumo;-><init>()V

    .line 77
    new-instance v1, Lumz;

    invoke-direct {v1}, Lumz;-><init>()V

    iput-object v1, v0, Lumo;->c:Lumz;

    .line 78
    iget-object v1, v0, Lumo;->c:Lumz;

    iget-object v2, p0, Lxjy;->h:Lxjx;

    .line 1080
    const-string v3, "%s/%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v2, Lxjx;->a:Lwkw;

    invoke-static {v5}, Lxjx;->a(Lwkw;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    .line 2060
    iget-object v5, v2, Lxjx;->b:Ljava/lang/String;

    if-nez v5, :cond_0

    iget-object v5, v2, Lxjx;->a:Lwkw;

    iget-object v5, v5, Lwkw;->b:Luoa;

    if-eqz v5, :cond_0

    iget-object v5, v2, Lxjx;->a:Lwkw;

    iget-object v5, v5, Lwkw;->b:Luoa;

    iget-object v5, v5, Luoa;->n:Ludp;

    if-eqz v5, :cond_0

    .line 2063
    iget-object v5, v2, Lxjx;->a:Lwkw;

    iget-object v5, v5, Lwkw;->b:Luoa;

    iget-object v5, v5, Luoa;->n:Ludp;

    iget-object v5, v5, Ludp;->b:Ljava/lang/String;

    iput-object v5, v2, Lxjx;->b:Ljava/lang/String;

    .line 2065
    :cond_0
    iget-object v2, v2, Lxjx;->b:Ljava/lang/String;

    .line 1080
    aput-object v2, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 78
    iput-object v2, v1, Lumz;->a:Ljava/lang/String;

    .line 80
    iget-object v1, p0, Lxjy;->a:Lofc;

    iget-object v2, p0, Lxjy;->h:Lxjx;

    invoke-virtual {v2}, Lxjx;->b()[B

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lofc;->c([BLumo;)V

    .line 83
    :cond_1
    iget-object v0, p0, Lxjy;->b:Lfh;

    .line 2177
    invoke-virtual {v0, v7}, Lfh;->a(Z)V

    .line 84
    return v6
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lxjy;->c:Landroid/view/View;

    return-object v0
.end method
