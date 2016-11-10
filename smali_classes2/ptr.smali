.class public final Lptr;
.super Lxja;
.source "SourceFile"


# instance fields
.field Y:Lofc;

.field Z:Luyt;

.field aa:Lopo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lxja;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 27
    invoke-super {p0, p1}, Lxja;->b(Landroid/os/Bundle;)V

    .line 28
    invoke-virtual {p0}, Lptr;->f()Lfn;

    move-result-object v0

    invoke-static {v0}, Lmoe;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpts;

    invoke-interface {v0, p0}, Lpts;->a(Lptr;)V

    .line 29
    return-void
.end method

.method protected final v()Luyt;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lptr;->Z:Luyt;

    return-object v0
.end method

.method protected final w()Lofc;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lptr;->Y:Lofc;

    return-object v0
.end method

.method protected final x()Lopo;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lptr;->aa:Lopo;

    return-object v0
.end method
