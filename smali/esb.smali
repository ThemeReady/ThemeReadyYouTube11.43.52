.class final Lesb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lerx;


# direct methods
.method constructor <init>(Lerx;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lesb;->a:Lerx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Lesb;->a:Lerx;

    .line 1047
    iget-object v0, v0, Lerx;->e:Landroid/support/v7/widget/SwitchCompat;

    .line 316
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 317
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 318
    return-void
.end method
