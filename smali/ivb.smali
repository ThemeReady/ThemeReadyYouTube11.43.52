.class final Livb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Liva;


# direct methods
.method constructor <init>(Liva;)V
    .locals 0

    iput-object p1, p0, Livb;->a:Liva;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Livb;->a:Liva;

    iget-boolean v0, v0, Liva;->b:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Livb;->a:Liva;

    .line 1000
    iget-object v0, v0, Liva;->d:Lcom/google/android/gms/common/ConnectionResult;

    .line 0
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Livb;->a:Liva;

    iget-object v0, v0, Liva;->h:Liwx;

    iget-object v1, p0, Livb;->a:Liva;

    invoke-virtual {v1}, Liva;->e()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Livb;->a:Liva;

    .line 2000
    iget-object v2, v2, Liva;->d:Lcom/google/android/gms/common/ConnectionResult;

    .line 3000
    iget-object v2, v2, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    .line 0
    iget-object v3, p0, Livb;->a:Liva;

    .line 4000
    iget v3, v3, Liva;->e:I

    .line 0
    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Liwx;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Livb;->a:Liva;

    iget-object v0, v0, Liva;->g:Liad;

    iget-object v1, p0, Livb;->a:Liva;

    .line 5000
    iget-object v1, v1, Liva;->d:Lcom/google/android/gms/common/ConnectionResult;

    .line 6000
    iget v1, v1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 0
    invoke-virtual {v0, v1}, Liad;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Livb;->a:Liva;

    iget-object v0, v0, Liva;->g:Liad;

    iget-object v1, p0, Livb;->a:Liva;

    invoke-virtual {v1}, Liva;->e()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Livb;->a:Liva;

    iget-object v2, v2, Liva;->h:Liwx;

    iget-object v3, p0, Livb;->a:Liva;

    .line 7000
    iget-object v3, v3, Liva;->d:Lcom/google/android/gms/common/ConnectionResult;

    .line 8000
    iget v3, v3, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 0
    iget-object v4, p0, Livb;->a:Liva;

    invoke-virtual {v0, v1, v2, v3, v4}, Liad;->a(Landroid/app/Activity;Liwx;ILandroid/content/DialogInterface$OnCancelListener;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Livb;->a:Liva;

    .line 9000
    iget-object v0, v0, Liva;->d:Lcom/google/android/gms/common/ConnectionResult;

    .line 10000
    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 0
    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Livb;->a:Liva;

    invoke-virtual {v0}, Liva;->e()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Livb;->a:Liva;

    invoke-static {v0, v1}, Liad;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iget-object v1, p0, Livb;->a:Liva;

    invoke-virtual {v1}, Liva;->e()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Livc;

    invoke-direct {v2, p0, v0}, Livc;-><init>(Livb;Landroid/app/Dialog;)V

    invoke-static {v1, v2}, Liad;->a(Landroid/content/Context;Liws;)Liwr;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Livb;->a:Liva;

    iget-object v1, p0, Livb;->a:Liva;

    .line 11000
    iget-object v1, v1, Liva;->d:Lcom/google/android/gms/common/ConnectionResult;

    .line 0
    iget-object v2, p0, Livb;->a:Liva;

    .line 12000
    iget v2, v2, Liva;->e:I

    .line 0
    invoke-virtual {v0, v1, v2}, Liva;->a(Lcom/google/android/gms/common/ConnectionResult;I)V

    goto/16 :goto_0
.end method
