.class public final Lfkt;
.super Lfid;
.source "SourceFile"


# instance fields
.field private final f:Lxeu;

.field private final g:Lxeh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxcp;Lfpm;Luyt;Lxgp;)V
    .locals 1

    .prologue
    .line 40
    const v0, 0x7f04008d

    invoke-direct {p0, p1, p2, p5, v0}, Lfid;-><init>(Landroid/content/Context;Lxcp;Lxgp;I)V

    .line 45
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxeu;

    iput-object v0, p0, Lfkt;->f:Lxeu;

    .line 1070
    iget-object v0, p0, Lfid;->b:Landroid/view/View;

    .line 47
    invoke-virtual {p3, v0}, Lfpm;->a(Landroid/view/View;)V

    .line 48
    new-instance v0, Lxeh;

    invoke-direct {v0, p4, p3}, Lxeh;-><init>(Luyt;Lxeu;)V

    iput-object v0, p0, Lfkt;->g:Lxeh;

    .line 49
    return-void
.end method


# virtual methods
.method public final synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 28
    check-cast p2, Lupn;

    .line 2058
    iget-object v0, p0, Lfkt;->g:Lxeh;

    .line 3030
    iget-object v1, p1, Loff;->a:Lofc;

    .line 2059
    iget-object v2, p2, Lupn;->f:Luoa;

    .line 2061
    invoke-virtual {p1}, Lxep;->b()Ljava/util/Map;

    move-result-object v3

    .line 2058
    invoke-virtual {v0, v1, v2, v3}, Lxeh;->a(Lofc;Luoa;Ljava/util/Map;)V

    .line 4030
    iget-object v0, p1, Loff;->a:Lofc;

    .line 2062
    iget-object v1, p2, Lupn;->H:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lofc;->b([BLumo;)V

    .line 5074
    iget-object v0, p0, Lfid;->e:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 4084
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 4085
    if-eqz v1, :cond_1

    .line 6066
    iget-object v0, p0, Lfid;->a:Landroid/content/Context;

    .line 4086
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 4087
    const/4 v0, 0x1

    .line 4089
    iget-object v3, p2, Lupn;->s:Lvnp;

    if-eqz v3, :cond_0

    .line 4090
    iget-object v0, p2, Lupn;->s:Lvnp;

    iget v0, v0, Lvnp;->a:I

    .line 4092
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 4102
    const v0, 0x7f0c027a

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4103
    iget-object v0, p0, Lfkt;->c:Landroid/widget/TextView;

    const v1, 0x7f0f000d

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 6167
    :cond_1
    :goto_0
    iget-object v0, p2, Lupn;->t:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 6168
    iget-object v0, p2, Lupn;->c:Lvaz;

    .line 6169
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Lupn;->t:Landroid/text/Spanned;

    .line 6171
    :cond_2
    iget-object v0, p2, Lupn;->t:Landroid/text/Spanned;

    .line 2065
    invoke-virtual {p0, v0}, Lfkt;->a(Ljava/lang/CharSequence;)V

    .line 6191
    iget-object v0, p2, Lupn;->u:Landroid/text/Spanned;

    if-nez v0, :cond_3

    .line 6192
    iget-object v0, p2, Lupn;->d:Lvaz;

    .line 6193
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Lupn;->u:Landroid/text/Spanned;

    .line 6195
    :cond_3
    iget-object v0, p2, Lupn;->u:Landroid/text/Spanned;

    .line 2066
    invoke-virtual {p0, v0}, Lfkt;->b(Ljava/lang/CharSequence;)V

    .line 2067
    invoke-virtual {p2}, Lupn;->ct_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfkt;->c(Ljava/lang/CharSequence;)V

    .line 2068
    iget-object v0, p2, Lupn;->o:Lwef;

    iget-object v1, p2, Lupn;->b:Lwrh;

    .line 6263
    iget-object v2, p2, Lupn;->v:Landroid/text/Spanned;

    if-nez v2, :cond_4

    .line 6264
    iget-object v2, p2, Lupn;->h:Lvaz;

    .line 6265
    invoke-static {v2}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lupn;->v:Landroid/text/Spanned;

    .line 6267
    :cond_4
    iget-object v2, p2, Lupn;->v:Landroid/text/Spanned;

    .line 2072
    invoke-virtual {p2}, Lupn;->ct_()Landroid/text/Spanned;

    move-result-object v3

    .line 2068
    invoke-virtual {p0, v0, v1, v2, v3}, Lfkt;->a(Lwef;Lwrh;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 2073
    iget-object v0, p2, Lupn;->r:[Lwrr;

    invoke-virtual {p0, v0}, Lfkt;->a([Lwrr;)V

    .line 2074
    iget-object v0, p0, Lfkt;->f:Lxeu;

    .line 2075
    invoke-interface {v0}, Lxeu;->a()Landroid/view/View;

    move-result-object v0

    iget-object v1, p2, Lupn;->n:Lvqj;

    .line 7030
    iget-object v2, p1, Loff;->a:Lofc;

    .line 2074
    invoke-virtual {p0, v0, v1, p2, v2}, Lfkt;->a(Landroid/view/View;Lvqj;Ljava/lang/Object;Lofc;)V

    .line 2080
    iget-object v0, p0, Lfkt;->f:Lxeu;

    invoke-interface {v0, p1}, Lxeu;->a(Lxep;)Landroid/view/View;

    .line 28
    return-void

    .line 4094
    :pswitch_0
    const v0, 0x7f0c0279

    .line 4095
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4096
    iget-object v0, p0, Lfkt;->c:Landroid/widget/TextView;

    const v1, 0x7f0f000e

    .line 4097
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 4096
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    .line 4092
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lxez;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lfkt;->g:Lxeh;

    invoke-virtual {v0}, Lxeh;->a()V

    .line 112
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lfkt;->f:Lxeu;

    invoke-interface {v0}, Lxeu;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
