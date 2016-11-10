.class public final Ltok;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Lmbb;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lmbb;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ltok;->a:Ljava/util/concurrent/Executor;

    .line 45
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbb;

    iput-object v0, p0, Ltok;->b:Lmbb;

    .line 46
    return-void
.end method
