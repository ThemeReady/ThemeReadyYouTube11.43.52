.class public final Lmdh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lmoa;

.field final b:Lmfq;

.field final c:Ljava/util/concurrent/ExecutorService;

.field final d:Lmot;

.field final e:Lmeh;

.field final f:Lmeh;

.field public g:Ljava/lang/String;

.field public h:Landroid/net/Uri;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmoa;Lmfq;Ljava/util/concurrent/ExecutorService;Lmot;Lmeh;Lmeh;)V
    .locals 1

    .prologue
    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoa;

    iput-object v0, p0, Lmdh;->a:Lmoa;

    .line 203
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfq;

    iput-object v0, p0, Lmdh;->b:Lmfq;

    .line 204
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lmdh;->c:Ljava/util/concurrent/ExecutorService;

    .line 205
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmot;

    iput-object v0, p0, Lmdh;->d:Lmot;

    .line 206
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmeh;

    iput-object v0, p0, Lmdh;->f:Lmeh;

    .line 207
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmeh;

    iput-object v0, p0, Lmdh;->e:Lmeh;

    .line 208
    return-void
.end method
