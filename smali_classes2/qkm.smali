.class final Lqkm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqhx;

.field private synthetic b:Lqkl;


# direct methods
.method constructor <init>(Lqkl;Lqhx;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lqkm;->b:Lqkl;

    iput-object p2, p0, Lqkm;->a:Lqhx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 218
    iget-object v0, p0, Lqkm;->b:Lqkl;

    .line 1036
    iget-object v0, v0, Lqkl;->a:Ljava/util/List;

    .line 218
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqia;

    .line 219
    iget-object v2, p0, Lqkm;->a:Lqhx;

    invoke-interface {v0, v2}, Lqia;->a(Lqhx;)V

    goto :goto_0

    .line 221
    :cond_0
    return-void
.end method
