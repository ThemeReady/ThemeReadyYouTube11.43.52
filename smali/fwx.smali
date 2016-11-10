.class public final Lfwx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxev;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lxcp;

.field private final c:Luyt;

.field private final d:Lxgn;

.field private final e:Lxgp;

.field private final f:Lkxs;

.field private final g:Llar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxcp;Luyt;Lxgn;Lxgp;Lkxs;Llar;)V
    .locals 1

    .prologue
    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfwx;->a:Landroid/content/Context;

    .line 182
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcp;

    iput-object v0, p0, Lfwx;->b:Lxcp;

    .line 183
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lfwx;->c:Luyt;

    .line 184
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgn;

    iput-object v0, p0, Lfwx;->d:Lxgn;

    .line 185
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgp;

    iput-object v0, p0, Lfwx;->e:Lxgp;

    .line 186
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxs;

    iput-object v0, p0, Lfwx;->f:Lkxs;

    .line 187
    invoke-static {p7}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llar;

    iput-object v0, p0, Lfwx;->g:Llar;

    .line 188
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lxer;
    .locals 9

    .prologue
    .line 1192
    new-instance v0, Lfww;

    iget-object v1, p0, Lfwx;->a:Landroid/content/Context;

    iget-object v2, p0, Lfwx;->b:Lxcp;

    iget-object v3, p0, Lfwx;->c:Luyt;

    iget-object v4, p0, Lfwx;->d:Lxgn;

    iget-object v5, p0, Lfwx;->e:Lxgp;

    iget-object v6, p0, Lfwx;->f:Lkxs;

    iget-object v7, p0, Lfwx;->g:Llar;

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lfww;-><init>(Landroid/content/Context;Lxcp;Luyt;Lxgn;Lxgp;Lkxs;Llar;Landroid/view/ViewGroup;)V

    .line 162
    return-object v0
.end method
