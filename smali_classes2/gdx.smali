.class public final Lgdx;
.super Lfie;
.source "SourceFile"


# instance fields
.field private final a:Lxeh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxcp;Luyt;Lxpb;Lenz;Landroid/view/ViewGroup;)V
    .locals 7

    .prologue
    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0402a2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 36
    invoke-direct/range {v0 .. v6}, Lfie;-><init>(Landroid/content/Context;Lxcp;Landroid/view/View;Luyt;Lxpb;Lenz;)V

    .line 43
    new-instance v0, Lxeh;

    .line 1195
    iget-object v1, p0, Lfie;->k:Landroid/view/View;

    .line 43
    invoke-direct {v0, p3, v1}, Lxeh;-><init>(Luyt;Landroid/view/View;)V

    iput-object v0, p0, Lgdx;->a:Lxeh;

    .line 44
    return-void
.end method


# virtual methods
.method public final synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 24
    check-cast p2, Lwyh;

    .line 3053
    iget-object v1, p0, Lgdx;->a:Lxeh;

    .line 4030
    iget-object v2, p1, Loff;->a:Lofc;

    .line 3054
    iget-object v3, p2, Lwyh;->b:Luoa;

    .line 3056
    invoke-virtual {p1}, Lxep;->b()Ljava/util/Map;

    move-result-object v4

    .line 3053
    invoke-virtual {v1, v2, v3, v4}, Lxeh;->a(Lofc;Luoa;Ljava/util/Map;)V

    .line 5030
    iget-object v1, p1, Loff;->a:Lofc;

    .line 3057
    iget-object v2, p2, Lwyh;->H:[B

    invoke-interface {v1, v2, v0}, Lofc;->b([BLumo;)V

    .line 3058
    iget-object v1, p2, Lwyh;->a:Lwrh;

    invoke-virtual {p0, v1}, Lgdx;->a(Lwrh;)V

    .line 5045
    iget-object v1, p2, Lwyh;->g:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 5046
    iget-object v1, p2, Lwyh;->c:Lvaz;

    .line 5047
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lwyh;->g:Landroid/text/Spanned;

    .line 5049
    :cond_0
    iget-object v1, p2, Lwyh;->g:Landroid/text/Spanned;

    .line 3059
    invoke-virtual {p0, v1}, Lgdx;->a(Ljava/lang/CharSequence;)V

    .line 5069
    iget-object v1, p2, Lwyh;->h:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 5070
    iget-object v1, p2, Lwyh;->d:Lvaz;

    .line 5071
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lwyh;->h:Landroid/text/Spanned;

    .line 5073
    :cond_1
    iget-object v1, p2, Lwyh;->h:Landroid/text/Spanned;

    .line 3060
    invoke-virtual {p0, v1}, Lgdx;->b(Ljava/lang/CharSequence;)V

    .line 5093
    iget-object v1, p2, Lwyh;->i:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 5094
    iget-object v1, p2, Lwyh;->e:Lvaz;

    .line 5095
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lwyh;->i:Landroid/text/Spanned;

    .line 5097
    :cond_2
    iget-object v1, p2, Lwyh;->i:Landroid/text/Spanned;

    .line 5290
    invoke-virtual {p0, v1, v0}, Lfie;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 3062
    iget-object v1, p2, Lwyh;->f:Lwoo;

    if-nez v1, :cond_3

    :goto_0
    invoke-virtual {p0, v0}, Lgdx;->a(Lwot;)V

    .line 24
    return-void

    .line 3065
    :cond_3
    iget-object v0, p2, Lwyh;->f:Lwoo;

    iget-object v0, v0, Lwoo;->a:Lwot;

    goto :goto_0
.end method

.method public final a(Lxez;)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 2195
    iget-object v0, p0, Lfie;->k:Landroid/view/View;

    .line 48
    return-object v0
.end method
