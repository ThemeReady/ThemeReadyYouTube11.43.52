.class public final Lqij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqfa;

.field private synthetic b:Llxj;

.field private synthetic c:Lqii;


# direct methods
.method public constructor <init>(Lqii;Lqfa;Llxj;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lqij;->c:Lqii;

    iput-object p2, p0, Lqij;->a:Lqfa;

    iput-object p3, p0, Lqij;->b:Llxj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 66
    iget-object v0, p0, Lqij;->c:Lqii;

    iget-object v0, v0, Lqii;->f:Lqfv;

    iget-object v1, p0, Lqij;->a:Lqfa;

    invoke-virtual {v0, v1}, Lqfv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqeq;

    .line 67
    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lqij;->b:Llxj;

    iget-object v1, p0, Lqij;->a:Lqfa;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Screen is null."

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Llxj;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 76
    :goto_0
    return-void

    .line 72
    :cond_0
    iget-object v1, p0, Lqij;->c:Lqii;

    iget-object v1, v1, Lqii;->e:Lqfz;

    invoke-virtual {v1}, Lqfz;->a()Ljava/util/List;

    move-result-object v1

    .line 73
    invoke-virtual {v0}, Lqeq;->g()Lqer;

    move-result-object v2

    iget-object v3, p0, Lqij;->c:Lqii;

    .line 1036
    invoke-virtual {v3, v1, v0}, Lqii;->a(Ljava/util/List;Lqeq;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Lqer;->a(Ljava/lang/String;)Lqer;

    move-result-object v0

    invoke-virtual {v0}, Lqer;->b()Lqeq;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lqij;->c:Lqii;

    iget-object v1, v1, Lqii;->e:Lqfz;

    invoke-virtual {v1, v0}, Lqfz;->a(Lqeq;)V

    .line 75
    iget-object v1, p0, Lqij;->b:Llxj;

    iget-object v2, p0, Lqij;->a:Lqfa;

    invoke-interface {v1, v2, v0}, Llxj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
