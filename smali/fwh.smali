.class public final Lfwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxev;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lxcp;

.field private final c:Luyt;

.field private final d:Lxgp;

.field private final e:Lkxs;

.field private final f:Llar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxcp;Luyt;Lxgp;Lkxs;Llar;)V
    .locals 1

    .prologue
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfwh;->a:Landroid/content/Context;

    .line 144
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcp;

    iput-object v0, p0, Lfwh;->b:Lxcp;

    .line 145
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lfwh;->c:Luyt;

    .line 146
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgp;

    iput-object v0, p0, Lfwh;->d:Lxgp;

    .line 147
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxs;

    iput-object v0, p0, Lfwh;->e:Lkxs;

    .line 148
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llar;

    iput-object v0, p0, Lfwh;->f:Llar;

    .line 149
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lxer;
    .locals 8

    .prologue
    .line 1153
    new-instance v0, Lfwg;

    iget-object v1, p0, Lfwh;->a:Landroid/content/Context;

    iget-object v2, p0, Lfwh;->b:Lxcp;

    iget-object v3, p0, Lfwh;->c:Luyt;

    iget-object v4, p0, Lfwh;->d:Lxgp;

    iget-object v5, p0, Lfwh;->e:Lkxs;

    iget-object v6, p0, Lfwh;->f:Llar;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lfwg;-><init>(Landroid/content/Context;Lxcp;Luyt;Lxgp;Lkxs;Llar;Landroid/view/ViewGroup;)V

    .line 126
    return-object v0
.end method
