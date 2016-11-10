.class final Lixk;
.super Ljava/lang/Object;

# interfaces
.implements Lixl;


# instance fields
.field private synthetic a:Lixj;


# direct methods
.method constructor <init>(Lixj;)V
    .locals 0

    iput-object p1, p0, Lixk;->a:Lixj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Livd;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lixk;->a:Lixj;

    iget-object v0, v0, Lixj;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lixk;->a:Lixj;

    .line 5000
    iget-object v0, v0, Lixj;->c:Lixm;

    .line 0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lixk;->a:Lixj;

    iget-object v0, v0, Lixj;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lixk;->a:Lixj;

    .line 6000
    iget-object v0, v0, Lixj;->c:Lixm;

    .line 0
    invoke-interface {v0}, Lixm;->a()V

    :cond_0
    return-void
.end method
