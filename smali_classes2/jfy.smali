.class final Ljfy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Libh;


# instance fields
.field private synthetic a:Ljfs;


# direct methods
.method constructor <init>(Ljfs;)V
    .locals 0

    .prologue
    .line 894
    iput-object p1, p0, Ljfy;->a:Ljfs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Libg;)V
    .locals 3

    .prologue
    .line 894
    check-cast p1, Lhxw;

    .line 1898
    invoke-interface {p1}, Lhxw;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1899
    iget-object v0, p0, Ljfy;->a:Ljfs;

    const v1, 0x7f110109

    .line 1900
    invoke-interface {p1}, Lhxw;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    .line 2000
    iget v2, v2, Lcom/google/android/gms/common/api/Status;->e:I

    .line 1899
    invoke-virtual {v0, v1, v2}, Ljfs;->a(II)V

    .line 894
    :cond_0
    return-void
.end method
