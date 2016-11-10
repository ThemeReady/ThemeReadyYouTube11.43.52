.class final Lhto;
.super Lhuk;


# instance fields
.field private synthetic d:Lhtn;


# direct methods
.method constructor <init>(Lhtn;Lhtj;)V
    .locals 0

    iput-object p1, p0, Lhto;->d:Lhtn;

    invoke-direct {p0, p2}, Lhuk;-><init>(Lhtj;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lhto;->d:Lhtn;

    .line 4000
    invoke-static {}, Lhvb;->b()V

    .line 2000
    invoke-virtual {v0}, Lhtn;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Inactivity, disconnecting from device AnalyticsService"

    invoke-virtual {v0, v1}, Lhtn;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lhtn;->d()V

    .line 0
    :cond_0
    return-void
.end method
