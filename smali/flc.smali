.class public final Lflc;
.super Lfid;
.source "SourceFile"


# instance fields
.field private final f:Lxeu;

.field private final g:Lxeh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxcp;Lfpm;Luyt;Lxgp;)V
    .locals 1

    .prologue
    .line 38
    const v0, 0x7f040090

    invoke-direct {p0, p1, p2, p5, v0}, Lfid;-><init>(Landroid/content/Context;Lxcp;Lxgp;I)V

    .line 43
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxeu;

    iput-object v0, p0, Lflc;->f:Lxeu;

    .line 1070
    iget-object v0, p0, Lfid;->b:Landroid/view/View;

    .line 45
    invoke-virtual {p3, v0}, Lfpm;->a(Landroid/view/View;)V

    .line 46
    new-instance v0, Lxeh;

    invoke-direct {v0, p4, p3}, Lxeh;-><init>(Luyt;Lxeu;)V

    iput-object v0, p0, Lflc;->g:Lxeh;

    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 26
    check-cast p2, Lups;

    .line 2056
    iget-object v0, p0, Lflc;->g:Lxeh;

    .line 3030
    iget-object v1, p1, Loff;->a:Lofc;

    .line 2057
    iget-object v2, p2, Lups;->c:Luoa;

    .line 2059
    invoke-virtual {p1}, Lxep;->b()Ljava/util/Map;

    move-result-object v3

    .line 2056
    invoke-virtual {v0, v1, v2, v3}, Lxeh;->a(Lofc;Luoa;Ljava/util/Map;)V

    .line 4030
    iget-object v0, p1, Loff;->a:Lofc;

    .line 2060
    iget-object v1, p2, Lups;->H:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lofc;->b([BLumo;)V

    .line 5074
    iget-object v0, p0, Lfid;->e:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 4079
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 4080
    if-eqz v1, :cond_1

    .line 6066
    iget-object v0, p0, Lfid;->a:Landroid/content/Context;

    .line 4081
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 4082
    const/4 v0, 0x1

    .line 4084
    iget-object v3, p2, Lups;->n:Lvnp;

    if-eqz v3, :cond_0

    .line 4085
    iget-object v0, p2, Lups;->n:Lvnp;

    iget v0, v0, Lvnp;->a:I

    .line 4087
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 4097
    const v0, 0x7f0c027a

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4098
    iget-object v0, p0, Lflc;->c:Landroid/widget/TextView;

    const v1, 0x7f0f000d

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 6081
    :cond_1
    :goto_0
    iget-object v0, p2, Lups;->o:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 6082
    iget-object v0, p2, Lups;->b:Lvaz;

    .line 6083
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Lups;->o:Landroid/text/Spanned;

    .line 6085
    :cond_2
    iget-object v0, p2, Lups;->o:Landroid/text/Spanned;

    .line 2063
    invoke-virtual {p0, v0}, Lflc;->a(Ljava/lang/CharSequence;)V

    .line 6129
    iget-object v0, p2, Lups;->q:Landroid/text/Spanned;

    if-nez v0, :cond_3

    .line 6130
    iget-object v0, p2, Lups;->f:Lvaz;

    .line 6131
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Lups;->q:Landroid/text/Spanned;

    .line 6133
    :cond_3
    iget-object v0, p2, Lups;->q:Landroid/text/Spanned;

    .line 2064
    invoke-virtual {p0, v0}, Lflc;->b(Ljava/lang/CharSequence;)V

    .line 2065
    iget-object v0, p2, Lups;->a:Lwrh;

    .line 6201
    iget-object v1, p2, Lups;->r:Landroid/text/Spanned;

    if-nez v1, :cond_4

    .line 6202
    iget-object v1, p2, Lups;->j:Lvaz;

    .line 6203
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lups;->r:Landroid/text/Spanned;

    .line 6205
    :cond_4
    iget-object v1, p2, Lups;->r:Landroid/text/Spanned;

    .line 7105
    iget-object v2, p2, Lups;->p:Landroid/text/Spanned;

    if-nez v2, :cond_5

    .line 7106
    iget-object v2, p2, Lups;->d:Lvaz;

    .line 7107
    invoke-static {v2}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lups;->p:Landroid/text/Spanned;

    .line 7109
    :cond_5
    iget-object v2, p2, Lups;->p:Landroid/text/Spanned;

    .line 2065
    invoke-virtual {p0, v0, v1, v2}, Lflc;->a(Lwrh;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 2069
    iget-object v0, p0, Lflc;->f:Lxeu;

    .line 2070
    invoke-interface {v0}, Lxeu;->a()Landroid/view/View;

    move-result-object v0

    iget-object v1, p2, Lups;->l:Lvqj;

    .line 8030
    iget-object v2, p1, Loff;->a:Lofc;

    .line 2069
    invoke-virtual {p0, v0, v1, p2, v2}, Lflc;->a(Landroid/view/View;Lvqj;Ljava/lang/Object;Lofc;)V

    .line 2075
    iget-object v0, p0, Lflc;->f:Lxeu;

    invoke-interface {v0, p1}, Lxeu;->a(Lxep;)Landroid/view/View;

    .line 26
    return-void

    .line 4089
    :pswitch_0
    const v0, 0x7f0c0279

    .line 4090
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4091
    iget-object v0, p0, Lflc;->c:Landroid/widget/TextView;

    const v1, 0x7f0f000e

    .line 4092
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 4091
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    .line 4087
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lxez;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lflc;->g:Lxeh;

    invoke-virtual {v0}, Lxeh;->a()V

    .line 107
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lflc;->f:Lxeu;

    invoke-interface {v0}, Lxeu;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
