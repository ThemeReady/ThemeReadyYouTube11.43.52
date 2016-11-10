.class public final Lfns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxer;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lxcp;

.field private final c:Luyt;

.field private final d:Lxeu;

.field private final e:Lxgp;

.field private final f:Landroid/widget/FrameLayout;

.field private g:Lfnt;

.field private h:Lfnt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxcp;Luyt;Lfpm;Lxgp;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfns;->a:Landroid/content/Context;

    .line 48
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcp;

    iput-object v0, p0, Lfns;->b:Lxcp;

    .line 49
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lfns;->c:Luyt;

    .line 50
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxeu;

    iput-object v0, p0, Lfns;->d:Lxeu;

    .line 51
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgp;

    iput-object v0, p0, Lfns;->e:Lxgp;

    .line 53
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfns;->f:Landroid/widget/FrameLayout;

    .line 54
    iget-object v0, p0, Lfns;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p4, v0}, Lfpm;->a(Landroid/view/View;)V

    .line 55
    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Lfpm;->a(Z)V

    .line 56
    return-void
.end method

.method private final a(I)Lfnt;
    .locals 7

    .prologue
    .line 115
    new-instance v0, Lfnt;

    iget-object v1, p0, Lfns;->a:Landroid/content/Context;

    iget-object v2, p0, Lfns;->b:Lxcp;

    iget-object v3, p0, Lfns;->c:Luyt;

    iget-object v4, p0, Lfns;->e:Lxgp;

    iget-object v6, p0, Lfns;->d:Lxeu;

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lfnt;-><init>(Landroid/content/Context;Lxcp;Luyt;Lxgp;ILxeu;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 27
    check-cast p2, Lved;

    .line 2030
    iget-object v0, p1, Loff;->a:Lofc;

    .line 1065
    iget-object v1, p2, Lved;->H:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lofc;->b([BLumo;)V

    .line 1067
    iget-object v0, p0, Lfns;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1070
    invoke-static {p1}, Lfuf;->a(Lxep;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1071
    iget-object v0, p0, Lfns;->h:Lfnt;

    if-nez v0, :cond_0

    .line 1072
    const v0, 0x7f040114

    invoke-direct {p0, v0}, Lfns;->a(I)Lfnt;

    move-result-object v0

    iput-object v0, p0, Lfns;->h:Lfnt;

    .line 1074
    :cond_0
    iget-object v0, p0, Lfns;->h:Lfnt;

    .line 1082
    :cond_1
    :goto_0
    iget-object v1, p0, Lfns;->f:Landroid/widget/FrameLayout;

    .line 5070
    iget-object v2, v0, Lfid;->b:Landroid/view/View;

    .line 1082
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 5164
    iget-object v1, p2, Lved;->s:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 5165
    iget-object v1, p2, Lved;->b:Lvaz;

    .line 5166
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lved;->s:Landroid/text/Spanned;

    .line 5168
    :cond_2
    iget-object v1, p2, Lved;->s:Landroid/text/Spanned;

    .line 1084
    invoke-virtual {v0, v1}, Lfnt;->a(Ljava/lang/CharSequence;)V

    .line 5188
    iget-object v1, p2, Lved;->t:Landroid/text/Spanned;

    if-nez v1, :cond_3

    .line 5189
    iget-object v1, p2, Lved;->c:Lvaz;

    .line 5190
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lved;->t:Landroid/text/Spanned;

    .line 5192
    :cond_3
    iget-object v1, p2, Lved;->t:Landroid/text/Spanned;

    .line 1085
    invoke-virtual {v0, v1}, Lfnt;->b(Ljava/lang/CharSequence;)V

    .line 1086
    invoke-virtual {p2}, Lved;->dF_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfnt;->c(Ljava/lang/CharSequence;)V

    .line 1087
    iget-object v1, p2, Lved;->k:Lwef;

    iget-object v2, p2, Lved;->a:Lwrh;

    .line 5260
    iget-object v3, p2, Lved;->u:Landroid/text/Spanned;

    if-nez v3, :cond_4

    .line 5261
    iget-object v3, p2, Lved;->g:Lvaz;

    .line 5262
    invoke-static {v3}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p2, Lved;->u:Landroid/text/Spanned;

    .line 5264
    :cond_4
    iget-object v3, p2, Lved;->u:Landroid/text/Spanned;

    .line 1091
    invoke-virtual {p2}, Lved;->dF_()Landroid/text/Spanned;

    move-result-object v4

    .line 1087
    invoke-virtual {v0, v1, v2, v3, v4}, Lfnt;->a(Lwef;Lwrh;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1092
    iget-object v1, p2, Lved;->q:[Lwrr;

    invoke-virtual {v0, v1}, Lfnt;->a([Lwrr;)V

    .line 1094
    invoke-virtual {v0, p1, p2}, Lfnt;->a(Lxep;Lved;)V

    .line 1095
    iget-object v1, p0, Lfns;->d:Lxeu;

    .line 1096
    invoke-interface {v1}, Lxeu;->a()Landroid/view/View;

    move-result-object v1

    iget-object v2, p2, Lved;->m:Lvqj;

    .line 6030
    iget-object v3, p1, Loff;->a:Lofc;

    .line 1095
    invoke-virtual {v0, v1, v2, p2, v3}, Lfnt;->a(Landroid/view/View;Lvqj;Ljava/lang/Object;Lofc;)V

    .line 1101
    iget-object v0, p0, Lfns;->d:Lxeu;

    invoke-interface {v0, p1}, Lxeu;->a(Lxep;)Landroid/view/View;

    .line 27
    return-void

    .line 1076
    :cond_5
    iget-object v0, p0, Lfns;->g:Lfnt;

    if-nez v0, :cond_6

    .line 1077
    const v0, 0x7f04008d

    invoke-direct {p0, v0}, Lfns;->a(I)Lfnt;

    move-result-object v0

    iput-object v0, p0, Lfns;->g:Lfnt;

    .line 1079
    :cond_6
    iget-object v0, p0, Lfns;->g:Lfnt;

    .line 3074
    iget-object v2, v0, Lfid;->e:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 2150
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 2151
    if-eqz v1, :cond_1

    .line 4066
    iget-object v1, v0, Lfid;->a:Landroid/content/Context;

    .line 2153
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p2, Lved;->r:Lvnq;

    iget-object v5, v0, Lfnt;->d:Landroid/widget/TextView;

    iget-object v6, v0, Lfnt;->c:Landroid/widget/TextView;

    .line 4120
    const/4 v1, 0x1

    .line 4122
    if-eqz v4, :cond_7

    .line 4123
    iget v1, v4, Lvnq;->a:I

    .line 4126
    :cond_7
    packed-switch v1, :pswitch_data_0

    .line 4131
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4135
    :goto_1
    invoke-static {v3, v4, v2, v6}, Lfod;->a(Landroid/content/res/Resources;Lvnq;Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;Landroid/widget/TextView;)V

    goto/16 :goto_0

    .line 4128
    :pswitch_0
    const/16 v1, 0x8

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 4126
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lxez;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lfns;->h:Lfnt;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lfns;->h:Lfnt;

    invoke-virtual {v0, p1}, Lfnt;->a(Lxez;)V

    .line 109
    :cond_0
    iget-object v0, p0, Lfns;->g:Lfnt;

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lfns;->g:Lfnt;

    invoke-virtual {v0, p1}, Lfnt;->a(Lxez;)V

    .line 112
    :cond_1
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lfns;->d:Lxeu;

    invoke-interface {v0}, Lxeu;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
