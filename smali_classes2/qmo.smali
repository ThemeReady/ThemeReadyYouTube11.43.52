.class public final Lqmo;
.super Lfi;
.source "SourceFile"


# instance fields
.field a:Lqme;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lfi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 36
    const v0, 0x7f04018b

    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lqmo;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmoe;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmr;

    new-instance v2, Lqms;

    new-instance v3, Lqmp;

    invoke-direct {v3, p0}, Lqmp;-><init>(Lqmo;)V

    invoke-direct {v2, v1, v3}, Lqms;-><init>(Landroid/view/View;Lqml;)V

    .line 39
    invoke-interface {v0, v2}, Lqmr;->a(Lqms;)Lqmq;

    move-result-object v0

    .line 55
    invoke-interface {v0, p0}, Lqmq;->a(Lqmo;)V

    .line 56
    return-object v1
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 61
    invoke-super {p0, p1}, Lfi;->d(Landroid/os/Bundle;)V

    .line 62
    iget-object v1, p0, Lqmo;->a:Lqme;

    invoke-virtual {p0}, Lqmo;->f()Lfn;

    move-result-object v0

    .line 1156
    iput-object v0, v1, Lqme;->d:Lfn;

    .line 1157
    invoke-static {v0}, Lmnu;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1158
    iget-object v2, v1, Lqme;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    .line 1160
    :cond_0
    const-string v2, "input_method"

    .line 1161
    invoke-virtual {v0, v2}, Lfn;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1162
    iget-object v1, v1, Lqme;->e:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 63
    return-void
.end method
