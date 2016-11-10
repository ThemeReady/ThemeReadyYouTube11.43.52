.class public abstract Lhyi;
.super Liuy;


# direct methods
.method public constructor <init>(Liay;)V
    .locals 1

    sget-object v0, Lhwp;->a:Lian;

    invoke-direct {p0, v0, p1}, Liuy;-><init>(Lian;Liay;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x7d1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, v0}, Lhyi;->a(Lcom/google/android/gms/common/api/Status;)Libg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhyi;->a(Libg;)V

    return-void
.end method
