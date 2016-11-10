.class public final Lfqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxev;


# instance fields
.field a:Lxgr;

.field b:Lxgq;

.field private final c:Landroid/content/Context;

.field private final d:Luyt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luyt;)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfqi;->c:Landroid/content/Context;

    .line 91
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lfqi;->d:Luyt;

    .line 92
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lxer;
    .locals 5

    .prologue
    .line 1111
    iget-object v0, p0, Lfqi;->b:Lxgq;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1112
    iget-object v0, p0, Lfqi;->a:Lxgr;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    new-instance v0, Lfqh;

    iget-object v1, p0, Lfqi;->c:Landroid/content/Context;

    iget-object v2, p0, Lfqi;->d:Luyt;

    iget-object v3, p0, Lfqi;->b:Lxgq;

    iget-object v4, p0, Lfqi;->a:Lxgr;

    invoke-direct {v0, v1, v2, v3, v4}, Lfqh;-><init>(Landroid/content/Context;Luyt;Lxgq;Lxgr;)V

    .line 80
    return-object v0
.end method
