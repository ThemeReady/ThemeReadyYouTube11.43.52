.class final Lzcr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field final synthetic a:Lzcq;

.field private synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lzcq;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lzcr;->a:Lzcq;

    iput-object p2, p0, Lzcr;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lzcr;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lzcs;

    invoke-direct {v1, p0, p1}, Lzcs;-><init>(Lzcr;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 158
    return-void
.end method
