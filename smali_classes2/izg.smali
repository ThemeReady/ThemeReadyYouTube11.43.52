.class final Lizg;
.super Lizh;


# instance fields
.field private synthetic a:Ljava/lang/Integer;

.field private synthetic b:Ljava/lang/Long;

.field private synthetic e:Ljava/lang/Integer;

.field private synthetic f:Ljava/lang/Integer;

.field private synthetic g:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lian;Liay;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/os/Bundle;)V
    .locals 0

    iput-object p3, p0, Lizg;->a:Ljava/lang/Integer;

    iput-object p4, p0, Lizg;->b:Ljava/lang/Long;

    iput-object p5, p0, Lizg;->e:Ljava/lang/Integer;

    iput-object p6, p0, Lizg;->f:Ljava/lang/Integer;

    iput-object p7, p0, Lizg;->g:Landroid/os/Bundle;

    invoke-direct {p0, p1, p2}, Lizh;-><init>(Lian;Liay;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Liar;)V
    .locals 4

    .prologue
    .line 0
    check-cast p1, Lize;

    .line 1000
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lizg;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const-string v0, "latency_micros"

    iget-object v2, p0, Lizg;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lizg;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const-string v0, "latency_bps"

    iget-object v2, p0, Lizg;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    iget-object v0, p0, Lizg;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const-string v0, "latitude_e6"

    iget-object v2, p0, Lizg;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, Lizg;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const-string v0, "longitude_e6"

    iget-object v2, p0, Lizg;->f:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lizg;->g:Landroid/os/Bundle;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lizg;->g:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v2, p0, Lizg;->g:Landroid/os/Bundle;

    .line 2000
    invoke-virtual {p1}, Lize;->n()V

    invoke-virtual {p1}, Lize;->o()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lizs;

    .line 3000
    iget-object v3, p1, Licg;->k:Landroid/content/Context;

    .line 2000
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v1, v2}, Lizs;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 1000
    :cond_5
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lizg;->a(Libg;)V

    .line 0
    return-void
.end method
