.class public final Lfmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxer;


# instance fields
.field private final a:Lgby;

.field private final b:Lfot;

.field private c:Lgbt;

.field private d:Lfoq;

.field private e:Lxer;

.field private final f:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgby;Lfot;)V
    .locals 3

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgby;

    iput-object v0, p0, Lfmk;->a:Lgby;

    .line 43
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfot;

    iput-object v0, p0, Lfmk;->b:Lfot;

    .line 45
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400ed

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lfmk;->f:Landroid/view/ViewGroup;

    .line 46
    return-void
.end method


# virtual methods
.method public final synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 21
    check-cast p2, Luwo;

    .line 1055
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    iget-object v0, p0, Lfmk;->e:Lxer;

    if-eqz v0, :cond_0

    .line 1058
    iget-object v0, p0, Lfmk;->e:Lxer;

    invoke-interface {v0}, Lxer;->m_()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1061
    :cond_0
    const-string v0, "is_horizontal_drawer_context"

    invoke-virtual {p1, v0, v5}, Lxep;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1063
    iget-object v0, p0, Lfmk;->d:Lfoq;

    if-nez v0, :cond_1

    .line 1064
    iget-object v0, p0, Lfmk;->f:Landroid/view/ViewGroup;

    const v1, 0x7f0e037b

    .line 1065
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1066
    iget-object v3, p0, Lfmk;->b:Lfot;

    .line 2035
    new-instance v4, Lfoq;

    iget-object v1, v3, Lfot;->a:Lyyy;

    .line 2036
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v2}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v3, Lfot;->b:Lyyy;

    .line 2037
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxgz;

    invoke-static {v2, v6}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxgz;

    iget-object v3, v3, Lfot;->c:Lyyy;

    .line 2038
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luyt;

    invoke-static {v3, v7}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luyt;

    .line 2039
    invoke-static {v0, v8}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v4, v1, v2, v3, v0}, Lfoq;-><init>(Landroid/content/Context;Lxgz;Luyt;Landroid/view/ViewGroup;)V

    .line 1066
    iput-object v4, p0, Lfmk;->d:Lfoq;

    .line 1069
    :cond_1
    iget-object v0, p0, Lfmk;->d:Lfoq;

    iput-object v0, p0, Lfmk;->e:Lxer;

    .line 1080
    :goto_0
    iget-object v0, p0, Lfmk;->e:Lxer;

    invoke-interface {v0, p1, p2}, Lxer;->a(Lxep;Ljava/lang/Object;)V

    .line 1081
    iget-object v0, p0, Lfmk;->e:Lxer;

    invoke-interface {v0}, Lxer;->m_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 21
    return-void

    .line 1071
    :cond_2
    iget-object v0, p0, Lfmk;->c:Lgbt;

    if-nez v0, :cond_3

    .line 1072
    iget-object v0, p0, Lfmk;->f:Landroid/view/ViewGroup;

    const v1, 0x7f0e037a

    .line 1073
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1074
    iget-object v3, p0, Lfmk;->a:Lgby;

    .line 3036
    new-instance v4, Lgbt;

    iget-object v1, v3, Lgby;->a:Lyyy;

    .line 3037
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v2}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v3, Lgby;->b:Lyyy;

    .line 3038
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxgn;

    invoke-static {v2, v6}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxgn;

    iget-object v3, v3, Lgby;->c:Lyyy;

    .line 3039
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxgz;

    invoke-static {v3, v7}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxgz;

    .line 3040
    invoke-static {v0, v8}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v4, v1, v2, v3, v0}, Lgbt;-><init>(Landroid/content/Context;Lxgn;Lxgz;Landroid/view/ViewGroup;)V

    .line 1074
    iput-object v4, p0, Lfmk;->c:Lgbt;

    .line 1077
    :cond_3
    iget-object v0, p0, Lfmk;->c:Lgbt;

    iput-object v0, p0, Lfmk;->e:Lxer;

    goto :goto_0
.end method

.method public final a(Lxez;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lfmk;->d:Lfoq;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lfmk;->d:Lfoq;

    invoke-virtual {v0, p1}, Lfoq;->a(Lxez;)V

    .line 89
    :cond_0
    iget-object v0, p0, Lfmk;->c:Lgbt;

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lfmk;->c:Lgbt;

    invoke-virtual {v0, p1}, Lgbt;->a(Lxez;)V

    .line 92
    :cond_1
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lfmk;->f:Landroid/view/ViewGroup;

    return-object v0
.end method
