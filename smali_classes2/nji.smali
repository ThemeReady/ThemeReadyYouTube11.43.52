.class public final Lnji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxev;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Luyt;

.field private c:Lrjv;

.field private d:Lxgn;

.field private e:Lndw;

.field private final f:Lnjj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luyt;Lrjv;Lxgn;Lndw;Lnjj;)V
    .locals 1

    .prologue
    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 323
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnji;->a:Landroid/content/Context;

    .line 324
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lnji;->b:Luyt;

    .line 325
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjv;

    iput-object v0, p0, Lnji;->c:Lrjv;

    .line 326
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgn;

    iput-object v0, p0, Lnji;->d:Lxgn;

    .line 327
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndw;

    iput-object v0, p0, Lnji;->e:Lndw;

    .line 328
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjj;

    iput-object v0, p0, Lnji;->f:Lnjj;

    .line 329
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lxer;
    .locals 7

    .prologue
    .line 1333
    new-instance v0, Lnjf;

    iget-object v1, p0, Lnji;->a:Landroid/content/Context;

    iget-object v2, p0, Lnji;->b:Luyt;

    iget-object v3, p0, Lnji;->c:Lrjv;

    iget-object v4, p0, Lnji;->d:Lxgn;

    iget-object v5, p0, Lnji;->e:Lndw;

    iget-object v6, p0, Lnji;->f:Lnjj;

    invoke-direct/range {v0 .. v6}, Lnjf;-><init>(Landroid/content/Context;Luyt;Lrjv;Lxgn;Lndw;Lnjj;)V

    .line 307
    return-object v0
.end method
