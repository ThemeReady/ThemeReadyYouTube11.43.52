.class public final Letd;
.super Lekl;
.source "SourceFile"


# instance fields
.field public b:Lete;


# direct methods
.method public constructor <init>(Lfn;Leho;)V
    .locals 1

    .prologue
    .line 32
    const-string v0, "ProgressBarDialogFragment"

    invoke-direct {p0, p1, p2, v0}, Lekl;-><init>(Lfn;Leho;Ljava/lang/String;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    .prologue
    .line 62
    invoke-super {p0}, Lekl;->c()V

    .line 63
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 67
    invoke-super {p0}, Lekl;->d()V

    .line 68
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 72
    invoke-super {p0}, Lekl;->f()V

    .line 73
    return-void
.end method

.method public final h()V
    .locals 6

    .prologue
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 53
    invoke-virtual {p0}, Letd;->e()Lfh;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1079
    new-instance v0, Ldcn;

    invoke-direct {v0}, Ldcn;-><init>()V

    .line 1080
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1081
    const-string v2, "progressbar_height"

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 1082
    const-string v2, "progressbar_width"

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 1083
    invoke-virtual {v0, v1}, Ldcn;->f(Landroid/os/Bundle;)V

    .line 55
    const/4 v1, 0x1

    invoke-static {v1}, Lmaz;->b(Z)V

    .line 56
    invoke-virtual {p0, v0}, Letd;->a(Lfh;)V

    .line 58
    :cond_0
    return-void
.end method
