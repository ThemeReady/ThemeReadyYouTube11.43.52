.class final Lfgw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:Lfgt;


# direct methods
.method constructor <init>(Lfgt;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lfgw;->b:Lfgt;

    iput-object p2, p0, Lfgw;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Lfgw;->b:Lfgt;

    .line 1046
    iget-object v0, v0, Lfgt;->b:Lrje;

    .line 167
    iget-object v1, p0, Lfgw;->b:Lfgt;

    .line 2046
    iget-object v1, v1, Lfgt;->c:Lrjh;

    .line 167
    invoke-interface {v1}, Lrjh;->c()Lrjf;

    move-result-object v1

    invoke-interface {v0, v1}, Lrje;->b(Lrjf;)Z

    move-result v0

    .line 168
    iget-object v1, p0, Lfgw;->b:Lfgt;

    .line 3046
    iget-object v1, v1, Lfgt;->d:Ljava/util/concurrent/Executor;

    .line 168
    new-instance v2, Lfgx;

    invoke-direct {v2, p0, v0}, Lfgx;-><init>(Lfgw;Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 174
    return-void
.end method
