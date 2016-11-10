.class final Lcsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcse;


# direct methods
.method constructor <init>(Lcse;)V
    .locals 0

    .prologue
    .line 493
    iput-object p1, p0, Lcsf;->a:Lcse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 496
    iget-object v0, p0, Lcsf;->a:Lcse;

    iget-object v1, v0, Lcse;->f:Llau;

    iget-object v0, p0, Lcsf;->a:Lcse;

    .line 1047
    iget-object v0, v0, Lcse;->j:Landroid/widget/CheckBox;

    .line 496
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1391
    :goto_0
    const-string v2, "debugAdEnableFreqCap"

    invoke-virtual {v1, v2, v0}, Llau;->a(Ljava/lang/String;Z)V

    .line 497
    return-void

    .line 496
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
