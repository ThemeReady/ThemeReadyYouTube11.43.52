.class public final Lfgy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxev;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lkrq;

.field private final c:Lxcp;

.field private final d:Luyt;

.field private final e:Lxgn;

.field private final f:Lfcj;

.field private final g:Lrje;

.field private final h:Lrjh;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lmfq;

.field private final l:Lmmc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkrq;Lxcp;Luyt;Lxgn;Lfcj;Lrje;Lrjh;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lmfq;Lmmc;)V
    .locals 1

    .prologue
    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lfgy;->a:Landroid/app/Activity;

    .line 257
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrq;

    iput-object v0, p0, Lfgy;->b:Lkrq;

    .line 258
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcp;

    iput-object v0, p0, Lfgy;->c:Lxcp;

    .line 259
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lfgy;->d:Luyt;

    .line 260
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgn;

    iput-object v0, p0, Lfgy;->e:Lxgn;

    .line 261
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcj;

    iput-object v0, p0, Lfgy;->f:Lfcj;

    .line 262
    invoke-static {p7}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrje;

    iput-object v0, p0, Lfgy;->g:Lrje;

    .line 263
    invoke-static {p8}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjh;

    iput-object v0, p0, Lfgy;->h:Lrjh;

    .line 264
    invoke-static {p9}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lfgy;->i:Ljava/util/concurrent/Executor;

    .line 265
    invoke-static {p10}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lfgy;->j:Ljava/util/concurrent/Executor;

    .line 266
    invoke-static {p11}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfq;

    iput-object v0, p0, Lfgy;->k:Lmfq;

    .line 267
    invoke-static {p12}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmc;

    iput-object v0, p0, Lfgy;->l:Lmmc;

    .line 268
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lxer;
    .locals 13

    .prologue
    .line 1272
    new-instance v0, Lfgt;

    iget-object v1, p0, Lfgy;->a:Landroid/app/Activity;

    iget-object v2, p0, Lfgy;->b:Lkrq;

    iget-object v3, p0, Lfgy;->c:Lxcp;

    iget-object v4, p0, Lfgy;->d:Luyt;

    iget-object v5, p0, Lfgy;->e:Lxgn;

    iget-object v6, p0, Lfgy;->f:Lfcj;

    iget-object v7, p0, Lfgy;->g:Lrje;

    iget-object v8, p0, Lfgy;->h:Lrjh;

    iget-object v9, p0, Lfgy;->i:Ljava/util/concurrent/Executor;

    iget-object v10, p0, Lfgy;->j:Ljava/util/concurrent/Executor;

    iget-object v11, p0, Lfgy;->k:Lmfq;

    iget-object v12, p0, Lfgy;->l:Lmmc;

    invoke-direct/range {v0 .. v12}, Lfgt;-><init>(Landroid/app/Activity;Lkrq;Lxcp;Luyt;Lxgn;Lfcj;Lrje;Lrjh;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lmfq;Lmmc;)V

    .line 226
    return-object v0
.end method
