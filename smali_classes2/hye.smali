.class final Lhye;
.super Ljava/lang/Object;

# interfaces
.implements Lhzg;


# instance fields
.field private synthetic a:Lhyd;


# direct methods
.method constructor <init>(Lhyd;)V
    .locals 0

    iput-object p1, p0, Lhye;->a:Lhyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v1, p0, Lhye;->a:Lhyd;

    iget-object v0, p0, Lhye;->a:Lhyd;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x837

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {v0, v2}, Lhyd;->a(Lcom/google/android/gms/common/api/Status;)Libg;

    move-result-object v0

    check-cast v0, Lhxw;

    invoke-virtual {v1, v0}, Lhyd;->a(Libg;)V

    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lhye;->a:Lhyd;

    new-instance v1, Lhyg;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v1, v2}, Lhyg;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lhyd;->a(Libg;)V

    return-void
.end method
