.class public final Leip;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/widget/TextView;I)V
    .locals 0

    .prologue
    .line 94
    if-eqz p0, :cond_0

    .line 95
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    :cond_0
    return-void
.end method

.method public static a(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 100
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 101
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 103
    :cond_0
    return-void
.end method
