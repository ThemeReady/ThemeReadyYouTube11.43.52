.class final Lhtr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/ComponentName;

.field private synthetic b:Lhtp;


# direct methods
.method constructor <init>(Lhtp;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lhtr;->b:Lhtp;

    iput-object p2, p0, Lhtr;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lhtr;->b:Lhtp;

    iget-object v0, v0, Lhtp;->a:Lhtn;

    iget-object v1, p0, Lhtr;->a:Landroid/content/ComponentName;

    .line 4000
    invoke-static {}, Lhvb;->b()V

    .line 2000
    iget-object v2, v0, Lhtn;->b:Lhsm;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Lhtn;->b:Lhsm;

    const-string v2, "Disconnected from device AnalyticsService"

    invoke-virtual {v0, v2, v1}, Lhtn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6000
    iget-object v0, v0, Lhtg;->g:Lhtj;

    invoke-virtual {v0}, Lhtj;->c()Lhtb;

    move-result-object v0

    .line 7000
    invoke-virtual {v0}, Lhtb;->k()V

    invoke-static {}, Lhvb;->b()V

    iget-object v0, v0, Lhtb;->a:Lhtv;

    .line 8000
    invoke-static {}, Lhvb;->b()V

    invoke-virtual {v0}, Lhtv;->k()V

    const-string v1, "Service disconnected"

    invoke-virtual {v0, v1}, Lhtv;->a(Ljava/lang/String;)V

    .line 0
    :cond_0
    return-void
.end method
