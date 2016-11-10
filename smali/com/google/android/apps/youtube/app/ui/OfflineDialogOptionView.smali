.class public Lcom/google/android/apps/youtube/app/ui/OfflineDialogOptionView;
.super Lmla;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/RadioButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lmla;-><init>(Landroid/content/Context;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lmla;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lmla;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Lmla;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 39
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 43
    const v0, 0x7f0e0364

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/OfflineDialogOptionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/OfflineDialogOptionView;->a:Landroid/widget/RadioButton;

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/OfflineDialogOptionView;->a:Landroid/widget/RadioButton;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setImportantForAccessibility(I)V

    .line 47
    invoke-super {p0}, Lmla;->onFinishInflate()V

    .line 48
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .prologue
    .line 52
    invoke-super {p0, p1}, Lmla;->setChecked(Z)V

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/OfflineDialogOptionView;->a:Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/OfflineDialogOptionView;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 56
    :cond_0
    return-void
.end method
