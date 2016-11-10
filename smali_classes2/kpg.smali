.class public final Lkpg;
.super Lfh;
.source "SourceFile"


# instance fields
.field Y:Lkpo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lfh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 50
    invoke-virtual {p0}, Lkpg;->f()Lfn;

    move-result-object v0

    check-cast v0, Lmdb;

    invoke-interface {v0}, Lmdb;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpi;

    invoke-interface {v0, p0}, Lkpi;->a(Lkpg;)V

    .line 52
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lkpg;->f()Lfn;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1100e3

    .line 53
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1100e4

    new-instance v2, Lkph;

    invoke-direct {v2, p0}, Lkph;-><init>(Lkpg;)V

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 52
    return-object v0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 72
    invoke-super {p0, p1}, Lfh;->onDismiss(Landroid/content/DialogInterface;)V

    .line 74
    iget-object v0, p0, Lkpg;->Y:Lkpo;

    invoke-interface {v0}, Lkpo;->d()V

    .line 75
    return-void
.end method
