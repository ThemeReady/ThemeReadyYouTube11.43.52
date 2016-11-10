.class public final Llia;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Llid;

.field public final b:Ljava/util/concurrent/Executor;

.field public volatile c:Lrml;


# direct methods
.method public constructor <init>(Llid;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llid;

    iput-object v0, p0, Llia;->a:Llid;

    .line 37
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Llia;->b:Ljava/util/concurrent/Executor;

    .line 38
    return-void
.end method
