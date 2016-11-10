.class final Liim;
.super Ljava/lang/Object;

# interfaces
.implements Libh;


# instance fields
.field private synthetic a:Liil;


# direct methods
.method constructor <init>(Liil;)V
    .locals 0

    iput-object p1, p0, Liim;->a:Liil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Libg;)V
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 1000
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Liim;->a:Liil;

    iget-object v0, v0, Liil;->b:Liin;

    invoke-interface {v0}, Liin;->b()V

    :cond_0
    iget-object v0, p0, Liim;->a:Liil;

    iget-object v0, v0, Liil;->a:Liay;

    invoke-virtual {v0}, Liay;->d()V

    .line 0
    return-void
.end method
