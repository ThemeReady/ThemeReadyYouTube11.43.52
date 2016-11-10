.class final Liil;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic a:Liay;

.field final synthetic b:Liin;


# direct methods
.method constructor <init>(Liay;Liin;)V
    .locals 0

    iput-object p1, p0, Liil;->a:Liay;

    iput-object p2, p0, Liil;->b:Liin;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1000
    iget-object v0, p0, Liil;->a:Liay;

    invoke-virtual {v0}, Liay;->c()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liil;->b:Liin;

    invoke-interface {v0}, Liin;->a()Libc;

    move-result-object v0

    new-instance v1, Liim;

    invoke-direct {v1, p0}, Liim;-><init>(Liil;)V

    invoke-virtual {v0, v1}, Libc;->a(Libh;)V

    :goto_0
    const/4 v0, 0x0

    .line 0
    return-object v0

    .line 1000
    :cond_0
    iget-object v0, p0, Liil;->b:Liin;

    invoke-interface {v0}, Liin;->b()V

    iget-object v0, p0, Liil;->a:Liay;

    invoke-virtual {v0}, Liay;->d()V

    goto :goto_0
.end method
