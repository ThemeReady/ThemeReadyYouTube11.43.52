.class public final Lqnk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqmw;


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field final b:Lqnn;

.field volatile c:I

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lqno;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-string v0, "MDX.transport"

    invoke-static {v0}, Lmpg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqnk;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lqnn;Ljava/util/concurrent/Executor;Lqng;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lqnk;->c:I

    .line 22
    new-instance v0, Lqnl;

    invoke-direct {v0, p0}, Lqnl;-><init>(Lqnk;)V

    iput-object v0, p0, Lqnk;->e:Lqno;

    .line 37
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnn;

    iput-object v0, p0, Lqnk;->b:Lqnn;

    .line 38
    iget-object v0, p0, Lqnk;->b:Lqnn;

    iget-object v1, p0, Lqnk;->e:Lqno;

    .line 1059
    iput-object v1, v0, Lqnn;->c:Lqno;

    .line 39
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lqnk;->d:Ljava/util/concurrent/Executor;

    .line 40
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    iput v0, p0, Lqnk;->c:I

    .line 51
    return-void
.end method

.method public final a(Lqez;Lqfc;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lqnk;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lqnm;

    invoke-direct {v1, p0, p1, p2}, Lqnm;-><init>(Lqnk;Lqez;Lqfc;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 68
    return-void
.end method

.method public final a(Lqmx;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lqnk;->b:Lqnn;

    .line 1070
    iput-object p1, v0, Lqnn;->b:Lqmx;

    .line 46
    return-void
.end method

.method public final a(Lqmz;)V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    iput v0, p0, Lqnk;->c:I

    .line 73
    iget-object v0, p0, Lqnk;->b:Lqnn;

    invoke-virtual {v0}, Lqnn;->a()V

    .line 74
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lqnk;->c:I

    return v0
.end method
