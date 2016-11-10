.class public Lmcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbx;


# instance fields
.field public final a:Lihi;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lihi;

    invoke-direct {v0}, Lihi;-><init>()V

    iput-object v0, p0, Lmcg;->a:Lihi;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lmbx;
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lmcg;->a:Lihi;

    .line 1000
    const/4 v1, 0x1

    iput-boolean v1, v0, Lihi;->g:Z

    .line 45
    return-object p0
.end method

.method public a(I)Lmbx;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented, upgrade GMS version to Queso."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic a(JJ)Lmbx;
    .locals 1

    .prologue
    .line 2060
    iget-object v0, p0, Lmcg;->a:Lihi;

    .line 3000
    iput-wide p1, v0, Lihi;->a:J

    iput-wide p3, v0, Lihi;->b:J

    .line 17
    return-object p0
.end method

.method public synthetic a(Landroid/os/Bundle;)Lmbx;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lmcg;->b(Landroid/os/Bundle;)Lmcg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lmca;)Lmbx;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lmcg;->b(Lmca;)Lmcg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Z)Lmbx;
    .locals 1

    .prologue
    .line 1038
    iget-object v0, p0, Lmcg;->a:Lihi;

    .line 2000
    iput-boolean p1, v0, Lihi;->f:Z

    .line 17
    return-object p0
.end method

.method public final synthetic a(Ljava/lang/String;)Lmcd;
    .locals 1

    .prologue
    .line 4032
    iget-object v0, p0, Lmcg;->a:Lihi;

    .line 5000
    iput-object p1, v0, Lihi;->e:Ljava/lang/String;

    .line 17
    return-object p0
.end method

.method public b(Z)Lmbx;
    .locals 2

    .prologue
    .line 55
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented, upgrade GMS version to Queso."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic b()Lmcc;
    .locals 2

    .prologue
    .line 3071
    iget-object v0, p0, Lmcg;->a:Lihi;

    const-class v1, Lcom/google/android/libraries/youtube/common/gcore/gcoreclient/gcm/impl/GcmTaskServiceDelegator;

    .line 4000
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lihi;->d:Ljava/lang/String;

    .line 3072
    new-instance v0, Lmcf;

    iget-object v1, p0, Lmcg;->a:Lihi;

    invoke-virtual {v1}, Lihi;->b()Lcom/google/android/gms/gcm/OneoffTask;

    move-result-object v1

    invoke-direct {v0, v1}, Lmcf;-><init>(Lcom/google/android/gms/gcm/OneoffTask;)V

    .line 17
    return-object v0
.end method

.method public b(Landroid/os/Bundle;)Lmcg;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented, upgrade GMS version to Reblochon."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lmca;)Lmcg;
    .locals 2

    .prologue
    .line 66
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented, upgrade GMS version to Saga."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
