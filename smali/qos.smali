.class final Lqos;
.super Lmph;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqoa;


# direct methods
.method constructor <init>(Lqoa;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1031
    iput-object p1, p0, Lqos;->a:Lqoa;

    invoke-direct {p0, p2}, Lmph;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2034
    new-instance v1, Lqpz;

    iget-object v0, p0, Lqos;->a:Lqoa;

    .line 2035
    invoke-virtual {v0}, Lqoa;->e()Lmbb;

    move-result-object v0

    invoke-interface {v0}, Lmbb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkq;

    iget-object v2, p0, Lqos;->a:Lqoa;

    invoke-virtual {v2}, Lqoa;->f()Lqqe;

    move-result-object v2

    iget-object v3, p0, Lqos;->a:Lqoa;

    invoke-virtual {v3}, Lqoa;->i()Lrch;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lqpz;-><init>(Lhkq;Lqqe;Lrch;)V

    .line 1031
    return-object v1
.end method
