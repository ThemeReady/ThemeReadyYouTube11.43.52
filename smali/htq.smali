.class final Lhtq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhsm;

.field private synthetic b:Lhtp;


# direct methods
.method constructor <init>(Lhtp;Lhsm;)V
    .locals 0

    iput-object p1, p0, Lhtq;->b:Lhtp;

    iput-object p2, p0, Lhtq;->a:Lhsm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lhtq;->b:Lhtp;

    iget-object v0, v0, Lhtp;->a:Lhtn;

    invoke-virtual {v0}, Lhtn;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhtq;->b:Lhtp;

    iget-object v0, v0, Lhtp;->a:Lhtn;

    const-string v1, "Connected to service after a timeout"

    invoke-virtual {v0, v1}, Lhtn;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhtq;->b:Lhtp;

    iget-object v0, v0, Lhtp;->a:Lhtn;

    iget-object v1, p0, Lhtq;->a:Lhsm;

    .line 4000
    invoke-static {}, Lhvb;->b()V

    .line 2000
    iput-object v1, v0, Lhtn;->b:Lhsm;

    invoke-virtual {v0}, Lhtn;->c()V

    .line 5000
    iget-object v0, v0, Lhtg;->g:Lhtj;

    invoke-virtual {v0}, Lhtj;->c()Lhtb;

    move-result-object v0

    .line 8000
    invoke-static {}, Lhvb;->b()V

    .line 6000
    iget-object v0, v0, Lhtb;->a:Lhtv;

    invoke-virtual {v0}, Lhtv;->b()V

    .line 0
    :cond_0
    return-void
.end method
