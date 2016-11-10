.class final Lqhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqhf;


# direct methods
.method constructor <init>(Lqhf;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lqhi;->a:Lqhf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lqhi;->a:Lqhf;

    .line 1039
    iget-object v0, v0, Lqhf;->b:Ltnw;

    .line 211
    invoke-virtual {v0}, Ltnw;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqhi;->a:Lqhf;

    .line 2039
    iget-object v0, v0, Lqhf;->i:Lqew;

    .line 212
    invoke-virtual {v0}, Lqew;->g()Lqey;

    move-result-object v0

    sget-object v1, Lqey;->b:Lqey;

    if-eq v0, v1, :cond_0

    .line 213
    iget-object v0, p0, Lqhi;->a:Lqhf;

    .line 3039
    iget-object v0, v0, Lqhf;->i:Lqew;

    .line 213
    invoke-virtual {v0}, Lqew;->o()Lqex;

    move-result-object v0

    .line 214
    sget-object v1, Lqey;->b:Lqey;

    invoke-virtual {v0, v1}, Lqex;->a(Lqey;)Lqex;

    .line 215
    iget-object v1, p0, Lqhi;->a:Lqhf;

    iget-object v1, v1, Lqhf;->j:Lznq;

    invoke-virtual {v0}, Lqex;->a()Lqew;

    move-result-object v0

    invoke-virtual {v1, v0}, Lznq;->a(Ljava/lang/Object;)V

    .line 217
    :cond_0
    return-void
.end method
