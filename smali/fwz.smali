.class public final Lfwz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxer;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/content/res/Resources;

.field final c:Lxcp;

.field final d:Lxgp;

.field final e:Luyt;

.field f:Lwfj;

.field private final g:Lfwj;

.field private final h:Landroid/view/View;

.field private final i:Lfxa;

.field private final j:Lfxa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxcp;Luyt;Lxgp;)V
    .locals 3

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfwz;->a:Landroid/content/Context;

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lfwz;->b:Landroid/content/res/Resources;

    .line 67
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcp;

    iput-object v0, p0, Lfwz;->c:Lxcp;

    .line 68
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgp;

    iput-object v0, p0, Lfwz;->d:Lxgp;

    .line 69
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lfwz;->e:Luyt;

    .line 71
    const v0, 0x7f0401ee

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfwz;->h:Landroid/view/View;

    .line 72
    new-instance v0, Lfxa;

    iget-object v1, p0, Lfwz;->h:Landroid/view/View;

    const v2, 0x7f0e05cc

    invoke-direct {v0, p0, v1, v2}, Lfxa;-><init>(Lfwz;Landroid/view/View;I)V

    iput-object v0, p0, Lfwz;->i:Lfxa;

    .line 73
    new-instance v0, Lfxa;

    iget-object v1, p0, Lfwz;->h:Landroid/view/View;

    const v2, 0x7f0e05ce

    invoke-direct {v0, p0, v1, v2}, Lfxa;-><init>(Lfwz;Landroid/view/View;I)V

    iput-object v0, p0, Lfwz;->j:Lfxa;

    .line 75
    new-instance v0, Lfwj;

    invoke-direct {v0, p3}, Lfwj;-><init>(Luyt;)V

    iput-object v0, p0, Lfwz;->g:Lfwj;

    .line 76
    return-void
.end method


# virtual methods
.method public final synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 43
    check-cast p2, Lwfj;

    .line 1085
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfj;

    iput-object v0, p0, Lfwz;->f:Lwfj;

    .line 1086
    iget-object v0, p0, Lfwz;->g:Lfwj;

    invoke-virtual {v0, p1, p2, p2}, Lfwj;->a(Lxep;Lviq;Lwfa;)V

    .line 1136
    iget-object v0, p0, Lfwz;->a:Landroid/content/Context;

    invoke-static {v0}, Lmon;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1088
    :goto_0
    if-ne v0, v1, :cond_1

    .line 1089
    iget-object v0, p0, Lfwz;->i:Lfxa;

    invoke-virtual {v0}, Lfxa;->a()V

    .line 1090
    iget-object v0, p0, Lfwz;->j:Lfxa;

    invoke-virtual {v0, p1, p2}, Lfxa;->a(Lxep;Lwfj;)V

    :goto_1
    return-void

    .line 1139
    :cond_0
    iget-object v0, p0, Lfwz;->b:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    goto :goto_0

    .line 1092
    :cond_1
    iget-object v0, p0, Lfwz;->j:Lfxa;

    invoke-virtual {v0}, Lfxa;->a()V

    .line 1093
    iget-object v0, p0, Lfwz;->i:Lfxa;

    invoke-virtual {v0, p1, p2}, Lfxa;->a(Lxep;Lwfj;)V

    goto :goto_1
.end method

.method public final a(Lxez;)V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lfwz;->h:Landroid/view/View;

    return-object v0
.end method
