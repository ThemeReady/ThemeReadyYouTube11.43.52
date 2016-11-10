.class final Lgbx;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .prologue
    .line 309
    const v0, 0x7f0400ef

    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 310
    const v0, 0x7f0400ee

    invoke-virtual {p0, v0}, Lgbx;->setDropDownViewResource(I)V

    .line 311
    return-void
.end method


# virtual methods
.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 333
    iget-boolean v0, p0, Lgbx;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 327
    invoke-super {p0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 328
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgbx;->a:Z

    .line 329
    return-void
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 343
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 346
    invoke-virtual {p0, p1}, Lgbx;->isEnabled(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 347
    return-object v0
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 338
    iget-boolean v0, p0, Lgbx;->a:Z

    if-eqz v0, :cond_0

    if-lez p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
