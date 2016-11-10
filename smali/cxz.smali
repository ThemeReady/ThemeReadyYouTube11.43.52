.class public final Lcxz;
.super Lezl;
.source "SourceFile"


# instance fields
.field Y:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lezl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 44
    invoke-virtual {p0}, Lcxz;->f()Lfn;

    move-result-object v1

    .line 45
    invoke-static {v1}, Lmoe;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyc;

    invoke-interface {v0, p0}, Lcyc;->a(Lcxz;)V

    .line 46
    invoke-static {v1}, Lmpy;->b(Landroid/content/Context;)I

    move-result v2

    .line 47
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 48
    const v1, 0x7f0400e9

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 49
    const v0, 0x7f0e028a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "This is INTERNAL ONLY!\nPlease do not share outside of Google."

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    const v0, 0x7f0e0375

    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 56
    const v3, 0x7f110361

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 57
    new-instance v3, Lcya;

    invoke-direct {v3, p0, v2}, Lcya;-><init>(Lcxz;I)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 72
    invoke-virtual {p0}, Lcxz;->f()Lfn;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 73
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 75
    new-instance v1, Lcyb;

    invoke-direct {v1, p0, v0}, Lcyb;-><init>(Lcxz;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 85
    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0, p1}, Lezl;->b(Landroid/os/Bundle;)V

    .line 39
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcxz;->c_(Z)V

    .line 40
    return-void
.end method
