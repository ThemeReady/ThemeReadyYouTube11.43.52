.class Lhyd;
.super Lhyi;


# instance fields
.field a:Lhzg;


# direct methods
.method constructor <init>(Liay;)V
    .locals 1

    invoke-direct {p0, p1}, Lhyi;-><init>(Liay;)V

    new-instance v0, Lhye;

    invoke-direct {v0, p0}, Lhye;-><init>(Lhyd;)V

    iput-object v0, p0, Lhyd;->a:Lhzg;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Libg;
    .locals 1

    .prologue
    .line 1000
    new-instance v0, Lhyf;

    invoke-direct {v0, p1}, Lhyf;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 0
    return-object v0
.end method

.method protected a()V
    .locals 0

    return-void
.end method

.method protected bridge synthetic a(Liar;)V
    .locals 0

    invoke-virtual {p0}, Lhyd;->a()V

    return-void
.end method
