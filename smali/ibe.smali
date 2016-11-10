.class public final Libe;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/google/android/gms/common/api/Status;)Libc;
    .locals 2

    const-string v0, "Result must not be null"

    invoke-static {p0, v0}, Lica;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lixf;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lixf;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p0}, Lixf;->a(Libg;)V

    return-object v0
.end method
