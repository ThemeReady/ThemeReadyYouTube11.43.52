.class public final Lfnp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxer;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lxcp;

.field private final c:Luyt;

.field private final d:Lxeh;

.field private final e:Lxeu;

.field private final f:Landroid/widget/FrameLayout;

.field private g:Lfnq;

.field private h:Lfnq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxcp;Lfpm;Luyt;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfnp;->a:Landroid/content/Context;

    .line 44
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcp;

    iput-object v0, p0, Lfnp;->b:Lxcp;

    .line 45
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lfnp;->c:Luyt;

    .line 46
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxeu;

    iput-object v0, p0, Lfnp;->e:Lxeu;

    .line 48
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfnp;->f:Landroid/widget/FrameLayout;

    .line 49
    iget-object v0, p0, Lfnp;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p3, v0}, Lfpm;->a(Landroid/view/View;)V

    .line 50
    new-instance v0, Lxeh;

    invoke-direct {v0, p4, p3}, Lxeh;-><init>(Luyt;Lxeu;)V

    iput-object v0, p0, Lfnp;->d:Lxeh;

    .line 51
    return-void
.end method

.method private final a(I)Lfnq;
    .locals 6

    .prologue
    .line 92
    new-instance v0, Lfnq;

    iget-object v1, p0, Lfnp;->a:Landroid/content/Context;

    iget-object v2, p0, Lfnp;->b:Lxcp;

    iget-object v3, p0, Lfnp;->c:Luyt;

    iget-object v5, p0, Lfnp;->e:Lxeu;

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lfnq;-><init>(Landroid/content/Context;Lxcp;Luyt;ILxeu;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 24
    check-cast p2, Lvec;

    .line 2030
    iget-object v0, p1, Loff;->a:Lofc;

    .line 1065
    iget-object v1, p2, Lvec;->H:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lofc;->b([BLumo;)V

    .line 1067
    iget-object v0, p0, Lfnp;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1069
    invoke-static {p1}, Lfuf;->a(Lxep;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1070
    iget-object v0, p0, Lfnp;->h:Lfnq;

    if-nez v0, :cond_0

    .line 1071
    const v0, 0x7f040113

    invoke-direct {p0, v0}, Lfnp;->a(I)Lfnq;

    move-result-object v0

    iput-object v0, p0, Lfnp;->h:Lfnq;

    .line 1073
    :cond_0
    iget-object v0, p0, Lfnp;->h:Lfnq;

    .line 1080
    :goto_0
    iget-object v1, p0, Lfnp;->f:Landroid/widget/FrameLayout;

    .line 2059
    iget-object v2, v0, Lfic;->b:Landroid/view/View;

    .line 1080
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 2108
    iget-object v1, p2, Lvec;->l:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 2109
    iget-object v1, p2, Lvec;->e:Lvaz;

    .line 2110
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lvec;->l:Landroid/text/Spanned;

    .line 2112
    :cond_1
    iget-object v1, p2, Lvec;->l:Landroid/text/Spanned;

    .line 1082
    invoke-virtual {v0, v1}, Lfnq;->a(Ljava/lang/CharSequence;)V

    .line 3060
    iget-object v1, p2, Lvec;->j:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 3061
    iget-object v1, p2, Lvec;->b:Lvaz;

    .line 3062
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lvec;->j:Landroid/text/Spanned;

    .line 3064
    :cond_2
    iget-object v1, p2, Lvec;->j:Landroid/text/Spanned;

    .line 1083
    invoke-virtual {v0, v1}, Lfnq;->b(Ljava/lang/CharSequence;)V

    .line 3084
    iget-object v1, p2, Lvec;->k:Landroid/text/Spanned;

    if-nez v1, :cond_3

    .line 3085
    iget-object v1, p2, Lvec;->c:Lvaz;

    .line 3086
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lvec;->k:Landroid/text/Spanned;

    .line 3088
    :cond_3
    iget-object v1, p2, Lvec;->k:Landroid/text/Spanned;

    .line 1084
    invoke-virtual {v0, v1}, Lfnq;->c(Ljava/lang/CharSequence;)V

    .line 1085
    iget-object v1, p2, Lvec;->a:Lwrh;

    invoke-virtual {v0, v1}, Lfnq;->a(Lwrh;)V

    .line 1086
    invoke-virtual {v0, p1, p2}, Lfnq;->a(Lxep;Lvec;)V

    .line 1088
    iget-object v0, p0, Lfnp;->e:Lxeu;

    invoke-interface {v0, p1}, Lxeu;->a(Lxep;)Landroid/view/View;

    .line 24
    return-void

    .line 1075
    :cond_4
    iget-object v0, p0, Lfnp;->g:Lfnq;

    if-nez v0, :cond_5

    .line 1076
    const v0, 0x7f040088

    invoke-direct {p0, v0}, Lfnp;->a(I)Lfnq;

    move-result-object v0

    iput-object v0, p0, Lfnp;->g:Lfnq;

    .line 1078
    :cond_5
    iget-object v0, p0, Lfnp;->g:Lfnq;

    goto :goto_0
.end method

.method public final a(Lxez;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lfnp;->d:Lxeh;

    invoke-virtual {v0}, Lxeh;->a()V

    .line 61
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lfnp;->e:Lxeu;

    invoke-interface {v0}, Lxeu;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
