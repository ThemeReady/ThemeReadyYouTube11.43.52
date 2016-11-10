.class public final Lfoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxer;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lxcp;

.field private final c:Luyt;

.field private final d:Lxgp;

.field private final e:Lxeh;

.field private final f:Lxeu;

.field private final g:Landroid/widget/FrameLayout;

.field private h:Lfob;

.field private i:Lfob;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxcp;Lfpm;Luyt;Lxgp;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfoa;->a:Landroid/content/Context;

    .line 50
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcp;

    iput-object v0, p0, Lfoa;->b:Lxcp;

    .line 51
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lfoa;->c:Luyt;

    .line 52
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxeu;

    iput-object v0, p0, Lfoa;->f:Lxeu;

    .line 53
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgp;

    iput-object v0, p0, Lfoa;->d:Lxgp;

    .line 55
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfoa;->g:Landroid/widget/FrameLayout;

    .line 56
    iget-object v0, p0, Lfoa;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p3, v0}, Lfpm;->a(Landroid/view/View;)V

    .line 57
    new-instance v0, Lxeh;

    invoke-direct {v0, p4, p3}, Lxeh;-><init>(Luyt;Lxeu;)V

    iput-object v0, p0, Lfoa;->e:Lxeh;

    .line 58
    return-void
.end method

.method private final a(I)Lfob;
    .locals 7

    .prologue
    .line 108
    new-instance v0, Lfob;

    iget-object v1, p0, Lfoa;->a:Landroid/content/Context;

    iget-object v2, p0, Lfoa;->b:Lxcp;

    iget-object v3, p0, Lfoa;->c:Luyt;

    iget-object v4, p0, Lfoa;->d:Lxgp;

    iget-object v6, p0, Lfoa;->f:Lxeu;

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lfob;-><init>(Landroid/content/Context;Lxcp;Luyt;Lxgp;ILxeu;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 28
    check-cast p2, Lvei;

    .line 2030
    iget-object v0, p1, Loff;->a:Lofc;

    .line 1072
    iget-object v1, p2, Lvei;->H:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lofc;->b([BLumo;)V

    .line 1074
    iget-object v0, p0, Lfoa;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1076
    invoke-static {p1}, Lfuf;->a(Lxep;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1077
    iget-object v0, p0, Lfoa;->i:Lfob;

    if-nez v0, :cond_0

    .line 1078
    const v0, 0x7f040116

    invoke-direct {p0, v0}, Lfoa;->a(I)Lfob;

    move-result-object v0

    iput-object v0, p0, Lfoa;->i:Lfob;

    .line 1080
    :cond_0
    iget-object v0, p0, Lfoa;->i:Lfob;

    .line 1088
    :cond_1
    :goto_0
    iget-object v1, p0, Lfoa;->g:Landroid/widget/FrameLayout;

    .line 4070
    iget-object v2, v0, Lfid;->b:Landroid/view/View;

    .line 1088
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 4078
    iget-object v1, p2, Lvei;->n:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 4079
    iget-object v1, p2, Lvei;->b:Lvaz;

    .line 4080
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lvei;->n:Landroid/text/Spanned;

    .line 4082
    :cond_2
    iget-object v1, p2, Lvei;->n:Landroid/text/Spanned;

    .line 1090
    invoke-virtual {v0, v1}, Lfob;->a(Ljava/lang/CharSequence;)V

    .line 4126
    iget-object v1, p2, Lvei;->p:Landroid/text/Spanned;

    if-nez v1, :cond_3

    .line 4127
    iget-object v1, p2, Lvei;->f:Lvaz;

    .line 4128
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lvei;->p:Landroid/text/Spanned;

    .line 4130
    :cond_3
    iget-object v1, p2, Lvei;->p:Landroid/text/Spanned;

    .line 1091
    invoke-virtual {v0, v1}, Lfob;->b(Ljava/lang/CharSequence;)V

    .line 1092
    iget-object v1, p2, Lvei;->a:Lwrh;

    .line 4198
    iget-object v2, p2, Lvei;->q:Landroid/text/Spanned;

    if-nez v2, :cond_4

    .line 4199
    iget-object v2, p2, Lvei;->j:Lvaz;

    .line 4200
    invoke-static {v2}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lvei;->q:Landroid/text/Spanned;

    .line 4202
    :cond_4
    iget-object v2, p2, Lvei;->q:Landroid/text/Spanned;

    .line 5102
    iget-object v3, p2, Lvei;->o:Landroid/text/Spanned;

    if-nez v3, :cond_5

    .line 5103
    iget-object v3, p2, Lvei;->d:Lvaz;

    .line 5104
    invoke-static {v3}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p2, Lvei;->o:Landroid/text/Spanned;

    .line 5106
    :cond_5
    iget-object v3, p2, Lvei;->o:Landroid/text/Spanned;

    .line 1092
    invoke-virtual {v0, v1, v2, v3}, Lfob;->a(Lwrh;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1096
    invoke-virtual {v0, p1, p2}, Lfob;->a(Lxep;Lvei;)V

    .line 1097
    iget-object v1, p0, Lfoa;->f:Lxeu;

    .line 1098
    invoke-interface {v1}, Lxeu;->a()Landroid/view/View;

    move-result-object v1

    iget-object v2, p2, Lvei;->k:Lvqj;

    .line 6030
    iget-object v3, p1, Loff;->a:Lofc;

    .line 1097
    invoke-virtual {v0, v1, v2, p2, v3}, Lfob;->a(Landroid/view/View;Lvqj;Ljava/lang/Object;Lofc;)V

    .line 1103
    iget-object v0, p0, Lfoa;->f:Lxeu;

    invoke-interface {v0, p1}, Lxeu;->a(Lxep;)Landroid/view/View;

    .line 28
    return-void

    .line 1082
    :cond_6
    iget-object v0, p0, Lfoa;->h:Lfob;

    if-nez v0, :cond_7

    .line 1083
    const v0, 0x7f040090

    invoke-direct {p0, v0}, Lfoa;->a(I)Lfob;

    move-result-object v0

    iput-object v0, p0, Lfoa;->h:Lfob;

    .line 1085
    :cond_7
    iget-object v0, p0, Lfoa;->h:Lfob;

    .line 3074
    iget-object v1, v0, Lfid;->e:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 2144
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 2145
    if-eqz v2, :cond_1

    .line 4066
    iget-object v2, v0, Lfid;->a:Landroid/content/Context;

    .line 2147
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p2, Lvei;->m:Lvnq;

    iget-object v4, v0, Lfob;->c:Landroid/widget/TextView;

    .line 2146
    invoke-static {v2, v3, v1, v4}, Lfod;->a(Landroid/content/res/Resources;Lvnq;Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;Landroid/widget/TextView;)V

    goto/16 :goto_0
.end method

.method public final a(Lxez;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lfoa;->e:Lxeh;

    invoke-virtual {v0}, Lxeh;->a()V

    .line 68
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lfoa;->f:Lxeu;

    invoke-interface {v0}, Lxeu;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
