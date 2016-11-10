.class public final Lfrj;
.super Lxfe;
.source "SourceFile"

# interfaces
.implements Lflw;


# instance fields
.field final a:Lekp;

.field final b:Ljava/util/Map;

.field c:Lwji;

.field d:Lvvj;

.field private final e:Landroid/content/Context;

.field private final f:Llzy;

.field private g:Landroid/widget/FrameLayout;

.field private final h:Lfpm;

.field private final i:Luyt;

.field private j:Lfrk;

.field private k:Lfrk;

.field private l:Lfrk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luyt;Lfpm;Llzy;Lekp;)V
    .locals 5

    .prologue
    .line 58
    invoke-direct {p0}, Lxfe;-><init>()V

    .line 59
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfrj;->e:Landroid/content/Context;

    .line 60
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpm;

    iput-object v0, p0, Lfrj;->h:Lfpm;

    .line 61
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lfrj;->i:Luyt;

    .line 62
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p0, Lfrj;->f:Llzy;

    .line 63
    iput-object p5, p0, Lfrj;->a:Lekp;

    .line 64
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfrj;->g:Landroid/widget/FrameLayout;

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfrj;->b:Ljava/util/Map;

    .line 66
    iget-object v0, p0, Lfrj;->h:Lfpm;

    iget-object v1, p0, Lfrj;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lfpm;->a(Landroid/view/View;)V

    .line 68
    iget-object v0, p0, Lfrj;->g:Landroid/widget/FrameLayout;

    new-instance v1, Leuf;

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b00f6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0271

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Leuf;-><init>(II)V

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 71
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lxep;Lviq;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 35
    check-cast p2, Lvvj;

    .line 1080
    iget-object v0, p0, Lfrj;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1081
    invoke-static {p1}, Lfuf;->a(Lxep;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1082
    iget-object v0, p0, Lfrj;->j:Lfrk;

    if-nez v0, :cond_0

    .line 1083
    new-instance v0, Lfrk;

    iget-object v1, p0, Lfrj;->e:Landroid/content/Context;

    .line 1084
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040289

    .line 1085
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lfrj;->i:Luyt;

    invoke-direct {v0, p0, v1, v2}, Lfrk;-><init>(Lfrj;Landroid/view/View;Luyt;)V

    iput-object v0, p0, Lfrj;->j:Lfrk;

    .line 1088
    :cond_0
    iget-object v0, p0, Lfrj;->j:Lfrk;

    iput-object v0, p0, Lfrj;->l:Lfrk;

    .line 1098
    :goto_0
    iget-object v0, p0, Lfrj;->l:Lfrk;

    invoke-virtual {v0, p1, p2}, Lfrk;->a(Lxep;Lvvj;)V

    .line 1100
    iget-object v0, p0, Lfrj;->g:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lfrj;->l:Lfrk;

    .line 1158
    iget-object v1, v1, Lfrk;->c:Landroid/view/View;

    .line 1100
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 35
    return-void

    .line 1090
    :cond_1
    iget-object v0, p0, Lfrj;->k:Lfrk;

    if-nez v0, :cond_2

    .line 1091
    new-instance v0, Lfrk;

    iget-object v1, p0, Lfrj;->e:Landroid/content/Context;

    .line 1092
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040288

    .line 1093
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lfrj;->i:Luyt;

    invoke-direct {v0, p0, v1, v2}, Lfrk;-><init>(Lfrj;Landroid/view/View;Luyt;)V

    iput-object v0, p0, Lfrj;->k:Lfrk;

    .line 1096
    :cond_2
    iget-object v0, p0, Lfrj;->k:Lfrk;

    iput-object v0, p0, Lfrj;->l:Lfrk;

    goto :goto_0
.end method

.method public final a(Lxez;)V
    .locals 0

    .prologue
    .line 189
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lfrj;->h:Lfpm;

    .line 1056
    iget-object v0, v0, Lfpm;->a:Landroid/view/View;

    .line 75
    return-object v0
.end method

.method public final v()V
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lfrj;->a:Lekp;

    invoke-virtual {v0}, Lekp;->f()V

    .line 106
    iget-object v0, p0, Lfrj;->f:Llzy;

    new-instance v1, Lxhe;

    iget-object v2, p0, Lfrj;->d:Lvvj;

    invoke-direct {v1, v2}, Lxhe;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    .line 107
    return-void
.end method
