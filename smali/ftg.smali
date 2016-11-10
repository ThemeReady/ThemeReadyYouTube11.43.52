.class public final Lftg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxer;


# instance fields
.field a:Luoa;

.field private b:Lxcp;

.field private c:Landroid/widget/ImageView;

.field private d:Lxcn;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lxcp;Luyt;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcp;

    iput-object v0, p0, Lftg;->b:Lxcp;

    .line 39
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401cf

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lftg;->c:Landroid/widget/ImageView;

    .line 48
    iget-object v0, p0, Lftg;->c:Landroid/widget/ImageView;

    new-instance v1, Lfth;

    invoke-direct {v1, p0, p3}, Lfth;-><init>(Lftg;Luyt;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    invoke-static {}, Lxcn;->g()Lxco;

    move-result-object v0

    const v1, 0x7f020393

    .line 58
    invoke-virtual {v0, v1}, Lxco;->a(I)Lxco;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lxco;->a()Lxcn;

    move-result-object v0

    iput-object v0, p0, Lftg;->d:Lxcn;

    .line 60
    return-void
.end method


# virtual methods
.method public final synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 26
    check-cast p2, Lunu;

    .line 1069
    iget-object v0, p0, Lftg;->b:Lxcp;

    iget-object v1, p0, Lftg;->c:Landroid/widget/ImageView;

    iget-object v2, p2, Lunu;->a:Lwrh;

    iget-object v3, p0, Lftg;->d:Lxcn;

    invoke-interface {v0, v1, v2, v3}, Lxcp;->a(Landroid/widget/ImageView;Lwrh;Lxcn;)V

    .line 1070
    iget-object v0, p2, Lunu;->b:Luoa;

    iput-object v0, p0, Lftg;->a:Luoa;

    .line 26
    return-void
.end method

.method public final a(Lxez;)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lftg;->b:Lxcp;

    iget-object v1, p0, Lftg;->c:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lxcp;->a(Landroid/widget/ImageView;)V

    .line 76
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lftg;->c:Landroid/widget/ImageView;

    return-object v0
.end method
