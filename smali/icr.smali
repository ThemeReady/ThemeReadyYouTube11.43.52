.class public final Licr;
.super Lich;


# instance fields
.field private synthetic c:Licg;


# direct methods
.method public constructor <init>(Licg;ILandroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, Licr;->c:Licg;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lich;-><init>(Licg;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Licr;->c:Licg;

    invoke-static {v0}, Licg;->b(Licg;)Licm;

    move-result-object v0

    invoke-interface {v0, p1}, Licm;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Licr;->c:Licg;

    invoke-virtual {v0, p1}, Licg;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method protected final a()Z
    .locals 2

    iget-object v0, p0, Licr;->c:Licg;

    invoke-static {v0}, Licg;->b(Licg;)Licm;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, Licm;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method
