.class Lhxc;
.super Lhyi;


# direct methods
.method public constructor <init>(Liay;)V
    .locals 0

    invoke-direct {p0, p1}, Lhyi;-><init>(Liay;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Libg;
    .locals 1

    .prologue
    .line 1000
    new-instance v0, Lhxd;

    invoke-direct {v0, p1}, Lhxd;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 0
    return-object v0
.end method

.method public a(Lhym;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Liar;)V
    .locals 0

    check-cast p1, Lhym;

    invoke-virtual {p0, p1}, Lhxc;->a(Lhym;)V

    return-void
.end method
