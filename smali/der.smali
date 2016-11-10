.class public final Lder;
.super Lxja;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field Y:Ldxm;

.field Z:Lofc;

.field aa:Lopo;

.field private af:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lxja;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0, p1}, Lxja;->b(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Lder;->f()Lfn;

    move-result-object v0

    invoke-static {v0}, Lmoe;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldes;

    invoke-interface {v0, p0}, Ldes;->a(Lder;)V

    .line 41
    return-void
.end method

.method public final g_()V
    .locals 2

    .prologue
    .line 75
    invoke-super {p0}, Lxja;->g_()V

    .line 76
    iget-object v0, p0, Lder;->Y:Ldxm;

    iget-object v1, p0, Lder;->af:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldxm;->a(Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public final n_()V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0}, Lxja;->n_()V

    .line 70
    iget-object v0, p0, Lder;->Y:Ldxm;

    invoke-virtual {v0}, Ldxm;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lder;->af:Ljava/lang/String;

    .line 71
    return-void
.end method

.method protected final v()Luyt;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lder;->f()Lfn;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 2668
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Y:Luyt;

    .line 54
    return-object v0
.end method

.method protected final w()Lofc;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lder;->Z:Lofc;

    return-object v0
.end method

.method protected final x()Lopo;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lder;->aa:Lopo;

    return-object v0
.end method
