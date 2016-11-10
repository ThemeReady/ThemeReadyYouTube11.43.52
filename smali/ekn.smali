.class public final Lekn;
.super Lfh;
.source "SourceFile"

# interfaces
.implements Lflw;


# instance fields
.field Y:Llzy;

.field Z:Lflu;

.field private aa:Lvvj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lfh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lekn;->Z:Lflu;

    new-instance v1, Lxep;

    invoke-direct {v1}, Lxep;-><init>()V

    iget-object v2, p0, Lekn;->aa:Lvvj;

    iget-object v2, v2, Lvvj;->b:Luwh;

    invoke-virtual {v0, v1, v2}, Lflu;->a(Lxep;Luwh;)V

    .line 85
    iget-object v0, p0, Lekn;->Z:Lflu;

    .line 4086
    iget-object v0, v0, Lflu;->a:Lfpm;

    .line 5056
    iget-object v0, v0, Lfpm;->a:Landroid/view/View;

    .line 85
    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 49
    invoke-super {p0, p1}, Lfh;->b(Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {p0}, Lekn;->f()Lfn;

    move-result-object v0

    invoke-static {v0}, Lmoe;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leko;

    invoke-interface {v0, p0}, Leko;->a(Lekn;)V

    .line 53
    iget-object v0, p0, Lekn;->Z:Lflu;

    .line 1090
    iput-object p0, v0, Lflu;->d:Lflw;

    .line 1568
    :try_start_0
    iget-object v0, p0, Lfi;->l:Landroid/os/Bundle;

    .line 57
    const-string v1, "notification_text_renderer"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 2251
    new-instance v1, Lvvj;

    invoke-direct {v1}, Lvvj;-><init>()V

    invoke-static {v1, v0}, Lylf;->a(Lylf;[B)Lylf;

    move-result-object v0

    check-cast v0, Lvvj;

    .line 56
    iput-object v0, p0, Lekn;->aa:Lvvj;
    :try_end_0
    .catch Lyle; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_0
    return-void

    .line 60
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lekn;->dismiss()V

    goto :goto_0
.end method

.method public final c(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 3

    .prologue
    .line 72
    invoke-super {p0, p1}, Lfh;->c(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3207
    iget-object v1, p0, Lfh;->c:Landroid/app/Dialog;

    .line 73
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 74
    return-object v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 67
    invoke-super {p0, p1}, Lfh;->e(Landroid/os/Bundle;)V

    .line 68
    return-void
.end method

.method public final v()V
    .locals 0

    .prologue
    .line 90
    invoke-virtual {p0}, Lekn;->dismiss()V

    .line 91
    return-void
.end method
