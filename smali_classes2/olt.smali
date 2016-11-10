.class public final Lolt;
.super Llyt;
.source "SourceFile"


# instance fields
.field final b:Lonc;

.field final c:Lwgj;

.field final d:I


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lonc;Ljava/util/Set;Llyv;Lwgj;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p3, p4}, Llyt;-><init>(Ljava/util/concurrent/Executor;Ljava/util/Set;Llyv;)V

    .line 40
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwgj;

    iput-object v0, p0, Lolt;->c:Lwgj;

    .line 41
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonc;

    iput-object v0, p0, Lolt;->b:Lonc;

    .line 42
    iget-object v0, p5, Lwgj;->e:Lwgk;

    iget-object v0, v0, Lwgk;->a:Lwgl;

    iget v0, v0, Lwgl;->b:I

    iput v0, p0, Lolt;->d:I

    .line 44
    return-void
.end method


# virtual methods
.method protected final synthetic d()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 1048
    new-instance v0, Lolu;

    invoke-direct {v0, p0}, Lolu;-><init>(Lolt;)V

    .line 27
    return-object v0
.end method
