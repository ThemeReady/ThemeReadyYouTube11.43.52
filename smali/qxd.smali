.class public final Lqxd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lrjh;

.field private final b:Lrhg;

.field private final c:Lmey;

.field private final d:[Lrlt;


# direct methods
.method public varargs constructor <init>(Lrjh;Lrhg;Lmey;[Lrlt;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjh;

    iput-object v0, p0, Lqxd;->a:Lrjh;

    .line 63
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhg;

    iput-object v0, p0, Lqxd;->b:Lrhg;

    .line 64
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmey;

    iput-object v0, p0, Lqxd;->c:Lmey;

    .line 65
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrlt;

    iput-object v0, p0, Lqxd;->d:[Lrlt;

    .line 66
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;[BLjava/lang/String;Ljava/lang/String;)Lqxh;
    .locals 6

    .prologue
    .line 74
    invoke-static {}, Lmaz;->b()V

    .line 75
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-static {p1}, Lmqv;->a(Landroid/net/Uri;)Lmqv;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lqxd;->b:Lrhg;

    invoke-virtual {v1, v0}, Lrhg;->a(Lmqv;)Lmqv;

    .line 79
    const-string v1, "cpn"

    invoke-virtual {v0, v1, p3}, Lmqv;->a(Ljava/lang/String;Ljava/lang/String;)Lmqv;

    .line 80
    const-string v1, ""

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 81
    const-string v1, "session_id"

    invoke-virtual {v0, v1, p4}, Lmqv;->a(Ljava/lang/String;Ljava/lang/String;)Lmqv;

    .line 83
    :cond_0
    invoke-virtual {v0}, Lmqv;->a()Landroid/net/Uri;

    move-result-object v1

    .line 1023
    new-instance v5, Lrml;

    invoke-direct {v5}, Lrml;-><init>()V

    .line 86
    new-instance v0, Lqxg;

    .line 88
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lqxd;->d:[Lrlt;

    iget-object v2, p0, Lqxd;->a:Lrjh;

    .line 91
    invoke-interface {v2}, Lrjh;->c()Lrjf;

    move-result-object v4

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lqxg;-><init>(Ljava/lang/String;[B[Lrlt;Lrjf;Lrmm;)V

    .line 1120
    const/4 v1, 0x0

    iput-boolean v1, v0, Lmib;->e:Z

    .line 94
    new-instance v1, Lqxe;

    invoke-direct {v1}, Lqxe;-><init>()V

    .line 2051
    iput-object v1, v0, Lmib;->b:Laxg;

    .line 95
    iget-object v1, p0, Lqxd;->c:Lmey;

    invoke-interface {v1, v0}, Lmey;->a(Lmib;)Lmib;

    .line 97
    :try_start_0
    invoke-virtual {v5}, Lrml;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxh;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    new-instance v1, Lqxi;

    invoke-direct {v1, v0}, Lqxi;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 100
    :catch_1
    move-exception v0

    .line 102
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lqxi;

    if-eqz v1, :cond_1

    .line 103
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lqxi;

    throw v0

    .line 105
    :cond_1
    new-instance v1, Lqxi;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Lqxi;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Landroid/net/Uri;)[B
    .locals 5

    .prologue
    .line 116
    invoke-static {}, Lmaz;->b()V

    .line 118
    invoke-static {p1}, Lmqv;->a(Landroid/net/Uri;)Lmqv;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lqxd;->b:Lrhg;

    invoke-virtual {v1, v0}, Lrhg;->a(Lmqv;)Lmqv;

    .line 120
    invoke-virtual {v0}, Lmqv;->a()Landroid/net/Uri;

    move-result-object v0

    .line 3023
    new-instance v1, Lrml;

    invoke-direct {v1}, Lrml;-><init>()V

    .line 123
    iget-object v2, p0, Lqxd;->c:Lmey;

    new-instance v3, Lqxf;

    .line 124
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lqxd;->a:Lrjh;

    .line 125
    invoke-interface {v4}, Lrjh;->c()Lrjf;

    move-result-object v4

    invoke-direct {v3, v0, v4, v1}, Lqxf;-><init>(Ljava/lang/String;Lrjf;Lrmm;)V

    .line 123
    invoke-interface {v2, v3}, Lmey;->a(Lmib;)Lmib;

    .line 128
    :try_start_0
    invoke-virtual {v1}, Lrml;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    new-instance v1, Lqxi;

    invoke-direct {v1, v0}, Lqxi;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 131
    :catch_1
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lqxi;

    if-eqz v1, :cond_0

    .line 134
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lqxi;

    throw v0

    .line 136
    :cond_0
    new-instance v1, Lqxi;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Lqxi;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
