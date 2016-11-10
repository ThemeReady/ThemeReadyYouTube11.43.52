.class public final Lnuw;
.super Lfh;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lfh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 1568
    iget-object v0, p0, Lfi;->l:Landroid/os/Bundle;

    .line 27
    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string v1, "messageId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 30
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmaz;->b(Z)V

    .line 32
    new-instance v0, Labd;

    invoke-virtual {p0}, Lnuw;->f()Lfn;

    move-result-object v2

    invoke-direct {v0, v2}, Labd;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {v0, v1}, Labd;->b(I)Labd;

    move-result-object v0

    const v1, 0x7f11037f

    new-instance v2, Lnux;

    invoke-direct {v2, p0}, Lnux;-><init>(Lnuw;)V

    .line 34
    invoke-virtual {v0, v1, v2}, Labd;->a(ILandroid/content/DialogInterface$OnClickListener;)Labd;

    move-result-object v0

    const v1, 0x7f110389

    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v1, v2}, Labd;->b(ILandroid/content/DialogInterface$OnClickListener;)Labd;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Labd;->a()Labc;

    move-result-object v0

    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
