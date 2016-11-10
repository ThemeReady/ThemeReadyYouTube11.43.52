.class public final Lfte;
.super Lfid;
.source "SourceFile"


# instance fields
.field private final f:Landroid/content/Context;

.field private final g:Lxeu;

.field private final h:Lxeh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxcp;Lfpm;Luyt;Lxgp;)V
    .locals 1

    .prologue
    .line 34
    const v0, 0x7f0401ce

    invoke-direct {p0, p1, p2, p5, v0}, Lfid;-><init>(Landroid/content/Context;Lxcp;Lxgp;I)V

    .line 39
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfte;->f:Landroid/content/Context;

    .line 40
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxeu;

    iput-object v0, p0, Lfte;->g:Lxeu;

    .line 1070
    iget-object v0, p0, Lfid;->b:Landroid/view/View;

    .line 42
    invoke-virtual {p3, v0}, Lfpm;->a(Landroid/view/View;)V

    .line 43
    new-instance v0, Lxeh;

    invoke-direct {v0, p4, p3}, Lxeh;-><init>(Luyt;Lxeu;)V

    iput-object v0, p0, Lfte;->h:Lxeh;

    .line 44
    return-void
.end method


# virtual methods
.method public final synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 22
    check-cast p2, Lwcu;

    .line 2053
    iget-object v0, p0, Lfte;->h:Lxeh;

    .line 3030
    iget-object v1, p1, Loff;->a:Lofc;

    .line 2054
    iget-object v2, p2, Lwcu;->e:Luoa;

    .line 2056
    invoke-virtual {p1}, Lxep;->b()Ljava/util/Map;

    move-result-object v3

    .line 2053
    invoke-virtual {v0, v1, v2, v3}, Lxeh;->a(Lofc;Luoa;Ljava/util/Map;)V

    .line 4030
    iget-object v0, p1, Loff;->a:Lofc;

    .line 2057
    iget-object v1, p2, Lwcu;->H:[B

    invoke-interface {v0, v1, v4}, Lofc;->b([BLumo;)V

    .line 4074
    iget-object v0, p0, Lfid;->e:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 2060
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2061
    if-eqz v0, :cond_0

    .line 2062
    iget-object v1, p0, Lfte;->f:Landroid/content/Context;

    .line 2063
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c02f8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2064
    invoke-virtual {p0}, Lfte;->m_()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2067
    :cond_0
    iget-object v0, p2, Lwcu;->a:Lwef;

    invoke-virtual {p0, v0, v4, v4, v4}, Lfte;->a(Lwef;Lwrh;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 2068
    iget-object v0, p2, Lwcu;->d:[Lwrr;

    invoke-virtual {p0, v0}, Lfte;->a([Lwrr;)V

    .line 5045
    iget-object v0, p2, Lwcu;->g:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 5046
    iget-object v0, p2, Lwcu;->b:Lvaz;

    .line 5047
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Lwcu;->g:Landroid/text/Spanned;

    .line 5049
    :cond_1
    iget-object v0, p2, Lwcu;->g:Landroid/text/Spanned;

    .line 2069
    invoke-virtual {p0, v0}, Lfte;->a(Ljava/lang/CharSequence;)V

    .line 5069
    iget-object v0, p2, Lwcu;->h:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 5070
    iget-object v0, p2, Lwcu;->c:Lvaz;

    .line 5071
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Lwcu;->h:Landroid/text/Spanned;

    .line 5073
    :cond_2
    iget-object v0, p2, Lwcu;->h:Landroid/text/Spanned;

    .line 2070
    invoke-virtual {p0, v0}, Lfte;->b(Ljava/lang/CharSequence;)V

    .line 2071
    iget-object v0, p0, Lfte;->g:Lxeu;

    .line 2072
    invoke-interface {v0}, Lxeu;->a()Landroid/view/View;

    move-result-object v0

    iget-object v1, p2, Lwcu;->f:Lvqj;

    .line 6030
    iget-object v2, p1, Loff;->a:Lofc;

    .line 2071
    invoke-virtual {p0, v0, v1, p2, v2}, Lfte;->a(Landroid/view/View;Lvqj;Ljava/lang/Object;Lofc;)V

    .line 2077
    iget-object v0, p0, Lfte;->g:Lxeu;

    invoke-interface {v0, p1}, Lxeu;->a(Lxep;)Landroid/view/View;

    .line 22
    return-void
.end method

.method public final a(Lxez;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lfte;->h:Lxeh;

    invoke-virtual {v0}, Lxeh;->a()V

    .line 83
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lfte;->g:Lxeu;

    invoke-interface {v0}, Lxeu;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
