.class public abstract Liuy;
.super Livd;

# interfaces
.implements Liuz;


# instance fields
.field final c:Lias;

.field final d:Lian;


# direct methods
.method public constructor <init>(Lian;Liay;)V
    .locals 1

    const-string v0, "GoogleApiClient must not be null"

    invoke-static {p2, v0}, Lica;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liay;

    invoke-direct {p0, v0}, Livd;-><init>(Liay;)V

    invoke-virtual {p1}, Lian;->b()Lias;

    move-result-object v0

    iput-object v0, p0, Liuy;->c:Lias;

    iput-object p1, p0, Liuy;->d:Lian;

    return-void
.end method


# virtual methods
.method final a(Landroid/os/RemoteException;)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Liuy;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public abstract a(Liar;)V
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Libg;

    invoke-super {p0, p1}, Livd;->a(Libg;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Failed result must not be success"

    invoke-static {v0, v1}, Lica;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Liuy;->a(Lcom/google/android/gms/common/api/Status;)Libg;

    move-result-object v0

    invoke-virtual {p0, v0}, Liuy;->a(Libg;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
