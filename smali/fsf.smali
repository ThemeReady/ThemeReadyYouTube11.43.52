.class public final Lfsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxev;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lrjv;

.field private final c:Llzy;

.field private final d:Lscw;

.field private final e:Lmfq;

.field private final f:Lbzf;

.field private final g:Lscl;

.field private final h:Lejl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrjv;Llzy;Lscw;Lmfq;Lbzf;Lscl;Lejl;)V
    .locals 1

    .prologue
    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfsf;->a:Landroid/content/Context;

    .line 260
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjv;

    iput-object v0, p0, Lfsf;->b:Lrjv;

    .line 261
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p0, Lfsf;->c:Llzy;

    .line 262
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscw;

    iput-object v0, p0, Lfsf;->d:Lscw;

    .line 263
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfq;

    iput-object v0, p0, Lfsf;->e:Lmfq;

    .line 264
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzf;

    iput-object v0, p0, Lfsf;->f:Lbzf;

    .line 265
    invoke-static {p7}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscl;

    iput-object v0, p0, Lfsf;->g:Lscl;

    .line 266
    invoke-static {p8}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejl;

    iput-object v0, p0, Lfsf;->h:Lejl;

    .line 267
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lxer;
    .locals 9

    .prologue
    .line 1271
    new-instance v0, Lfsc;

    iget-object v1, p0, Lfsf;->a:Landroid/content/Context;

    new-instance v2, Lfpm;

    iget-object v3, p0, Lfsf;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lfpm;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lfsf;->b:Lrjv;

    iget-object v4, p0, Lfsf;->d:Lscw;

    iget-object v5, p0, Lfsf;->e:Lmfq;

    iget-object v6, p0, Lfsf;->f:Lbzf;

    iget-object v7, p0, Lfsf;->g:Lscl;

    iget-object v8, p0, Lfsf;->h:Lejl;

    invoke-direct/range {v0 .. v8}, Lfsc;-><init>(Landroid/content/Context;Lxeu;Lrjv;Lscw;Lmfq;Lbzf;Lscl;Lejl;)V

    .line 1280
    iget-object v1, p0, Lfsf;->c:Llzy;

    invoke-virtual {v1, v0}, Llzy;->a(Ljava/lang/Object;)V

    .line 240
    return-object v0
.end method
