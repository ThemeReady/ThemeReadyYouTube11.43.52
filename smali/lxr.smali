.class final Llxr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Llxj;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Exception;

.field e:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 91
    iget-boolean v0, p0, Llxr;->e:Z

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Llxr;->a:Llxj;

    iget-object v1, p0, Llxr;->b:Ljava/lang/Object;

    iget-object v2, p0, Llxr;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Llxj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    :goto_0
    iput-object v3, p0, Llxr;->a:Llxj;

    .line 97
    iput-object v3, p0, Llxr;->b:Ljava/lang/Object;

    .line 98
    iput-object v3, p0, Llxr;->c:Ljava/lang/Object;

    .line 99
    iput-object v3, p0, Llxr;->d:Ljava/lang/Exception;

    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Llxr;->e:Z

    .line 1059
    :try_start_0
    sget-object v0, Llxq;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1062
    :goto_1
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Llxr;->a:Llxj;

    iget-object v1, p0, Llxr;->b:Ljava/lang/Object;

    iget-object v2, p0, Llxr;->d:Ljava/lang/Exception;

    invoke-interface {v0, v1, v2}, Llxj;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_0

    .line 1060
    :catch_0
    move-exception v0

    .line 1061
    const-string v1, "Interrupted when releasing runnable to the queue"

    invoke-static {v1, v0}, Lmpg;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
