.class public final Lfxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxer;


# instance fields
.field private final a:Lxcp;

.field private b:Landroid/widget/RelativeLayout;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/view/View;

.field private final g:Lxgp;

.field private final h:Landroid/widget/ImageView;

.field private final i:Lxeu;

.field private final j:Lxeh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxcp;Lfpm;Luyt;Lxgp;)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lxeh;

    invoke-direct {v0, p4, p3}, Lxeh;-><init>(Luyt;Lxeu;)V

    iput-object v0, p0, Lfxf;->j:Lxeh;

    .line 54
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcp;

    iput-object v0, p0, Lfxf;->a:Lxcp;

    .line 56
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxeu;

    iput-object v0, p0, Lfxf;->i:Lxeu;

    .line 57
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgp;

    iput-object v0, p0, Lfxf;->g:Lxgp;

    .line 59
    const v0, 0x7f0401ef

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lfxf;->b:Landroid/widget/RelativeLayout;

    .line 60
    iget-object v0, p0, Lfxf;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f0e00cb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfxf;->c:Landroid/widget/TextView;

    .line 61
    iget-object v0, p0, Lfxf;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f0e05d0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfxf;->d:Landroid/widget/TextView;

    .line 62
    iget-object v0, p0, Lfxf;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f0e05d1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfxf;->e:Landroid/widget/TextView;

    .line 63
    iget-object v0, p0, Lfxf;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f0e00f3

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfxf;->h:Landroid/widget/ImageView;

    .line 64
    iget-object v0, p0, Lfxf;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f0e0111

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfxf;->f:Landroid/view/View;

    .line 65
    iget-object v0, p0, Lfxf;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p3, v0}, Lfpm;->a(Landroid/view/View;)V

    .line 66
    return-void
.end method


# virtual methods
.method public final synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    move-object v4, p2

    .line 29
    check-cast v4, Lwfq;

    .line 1080
    iget-object v0, p0, Lfxf;->j:Lxeh;

    .line 2030
    iget-object v1, p1, Loff;->a:Lofc;

    .line 1081
    iget-object v2, v4, Lwfq;->d:Luoa;

    .line 1083
    invoke-virtual {p1}, Lxep;->b()Ljava/util/Map;

    move-result-object v5

    .line 1080
    invoke-virtual {v0, v1, v2, v5}, Lxeh;->a(Lofc;Luoa;Ljava/util/Map;)V

    .line 3030
    iget-object v0, p1, Loff;->a:Lofc;

    .line 1084
    iget-object v1, v4, Lwfq;->H:[B

    invoke-interface {v0, v1, v3}, Lofc;->b([BLumo;)V

    .line 1086
    iget-object v0, p0, Lfxf;->c:Landroid/widget/TextView;

    .line 3048
    iget-object v1, v4, Lwfq;->h:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 3049
    iget-object v1, v4, Lwfq;->b:Lvaz;

    .line 3050
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lwfq;->h:Landroid/text/Spanned;

    .line 3052
    :cond_0
    iget-object v1, v4, Lwfq;->h:Landroid/text/Spanned;

    .line 1086
    invoke-static {v0, v1}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1087
    iget-object v0, p0, Lfxf;->d:Landroid/widget/TextView;

    .line 3072
    iget-object v1, v4, Lwfq;->i:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 3073
    iget-object v1, v4, Lwfq;->c:Lvaz;

    .line 3074
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lwfq;->i:Landroid/text/Spanned;

    .line 3076
    :cond_1
    iget-object v1, v4, Lwfq;->i:Landroid/text/Spanned;

    .line 1087
    invoke-static {v0, v1}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1088
    iget-object v0, p0, Lfxf;->e:Landroid/widget/TextView;

    .line 3120
    iget-object v1, v4, Lwfq;->j:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 3121
    iget-object v1, v4, Lwfq;->f:Lvaz;

    .line 3122
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lwfq;->j:Landroid/text/Spanned;

    .line 3124
    :cond_2
    iget-object v1, v4, Lwfq;->j:Landroid/text/Spanned;

    .line 1088
    invoke-static {v0, v1}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1090
    iget-object v0, v4, Lwfq;->a:Lwrh;

    if-eqz v0, :cond_3

    .line 1091
    iget-object v0, p0, Lfxf;->a:Lxcp;

    iget-object v1, p0, Lfxf;->h:Landroid/widget/ImageView;

    iget-object v2, v4, Lwfq;->a:Lwrh;

    invoke-interface {v0, v1, v2}, Lxcp;->a(Landroid/widget/ImageView;Lwrh;)V

    .line 1096
    :goto_0
    iget-object v0, p0, Lfxf;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1097
    iget-object v0, p0, Lfxf;->g:Lxgp;

    iget-object v1, p0, Lfxf;->i:Lxeu;

    .line 1098
    invoke-interface {v1}, Lxeu;->a()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lfxf;->f:Landroid/view/View;

    iget-object v5, v4, Lwfq;->g:Lvqj;

    if-nez v5, :cond_4

    .line 4030
    :goto_1
    iget-object v5, p1, Loff;->a:Lofc;

    .line 1097
    invoke-interface/range {v0 .. v5}, Lxgp;->a(Landroid/view/View;Landroid/view/View;Lvqh;Ljava/lang/Object;Lofc;)V

    .line 1104
    iget-object v0, p0, Lfxf;->i:Lxeu;

    invoke-interface {v0, p1}, Lxeu;->a(Lxep;)Landroid/view/View;

    .line 29
    return-void

    .line 1093
    :cond_3
    iget-object v0, p0, Lfxf;->a:Lxcp;

    iget-object v1, p0, Lfxf;->h:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lxcp;->a(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 1100
    :cond_4
    iget-object v3, v4, Lwfq;->g:Lvqj;

    iget-object v3, v3, Lvqj;->a:Lvqh;

    goto :goto_1
.end method

.method public final a(Lxez;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lfxf;->j:Lxeh;

    invoke-virtual {v0}, Lxeh;->a()V

    .line 76
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lfxf;->i:Lxeu;

    invoke-interface {v0}, Lxeu;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
