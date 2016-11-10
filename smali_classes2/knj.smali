.class public final Lknj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lonu;

.field final b:Lksd;

.field public final c:Ljava/util/concurrent/Executor;

.field final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lonu;Lksd;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonu;

    iput-object v0, p0, Lknj;->a:Lonu;

    .line 49
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksd;

    iput-object v0, p0, Lknj;->b:Lksd;

    .line 50
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lknj;->c:Ljava/util/concurrent/Executor;

    .line 51
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lknj;->d:Ljava/util/concurrent/Executor;

    .line 52
    return-void
.end method
