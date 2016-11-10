.class abstract Liuq;
.super Liup;


# instance fields
.field public final c:Landroid/util/SparseArray;

.field public final d:Ljcy;


# direct methods
.method public constructor <init>(IILjcy;Landroid/util/SparseArray;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Liup;-><init>(II)V

    iput-object p4, p0, Liuq;->c:Landroid/util/SparseArray;

    iput-object p3, p0, Liuq;->d:Ljcy;

    return-void
.end method

.method private final a(Landroid/os/RemoteException;)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Liuq;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Liuq;->d:Ljcy;

    new-instance v1, Libk;

    invoke-direct {v1, p1}, Libk;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Ljcy;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Liar;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Liuq;->b()V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Liuq;->a(Landroid/os/RemoteException;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-direct {p0, v0}, Liuq;->a(Landroid/os/RemoteException;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 3

    iget-object v0, p0, Liuq;->d:Ljcy;

    new-instance v1, Libk;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->d:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v2}, Libk;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Ljcy;->a(Ljava/lang/Exception;)V

    const/4 v0, 0x1

    return v0
.end method

.method protected abstract b()V
.end method
