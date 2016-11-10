.class final Lpnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Lpnq;


# direct methods
.method constructor <init>(Lpnq;)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Lpnj;->a:Lpnq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1377
    iget-object v0, p0, Lpnj;->a:Lpnq;

    iget-object v0, v0, Lpnq;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 1378
    iget-object v0, p0, Lpnj;->a:Lpnq;

    iget-object v0, v0, Lpnq;->a:Lpnr;

    .line 374
    return-object v0
.end method
