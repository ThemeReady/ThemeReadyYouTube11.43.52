.class final Lhuc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Lhub;


# direct methods
.method constructor <init>(Lhub;)V
    .locals 0

    iput-object p1, p0, Lhuc;->a:Lhub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1000
    iget-object v1, p0, Lhuc;->a:Lhub;

    .line 3000
    iget-object v0, v1, Lhtg;->g:Lhtj;

    invoke-virtual {v0}, Lhtj;->b()Lhvb;

    move-result-object v0

    .line 4000
    iget-object v0, v0, Lhvb;->a:Landroid/content/Context;

    .line 2000
    invoke-virtual {v1, v0}, Lhub;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lhub;->d()Ljava/lang/String;

    move-result-object v0

    .line 0
    :cond_0
    return-object v0
.end method
