.class public final Lddf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/android/apps/youtube/app/ui/ChipCloudView;IZ)Lejf;
    .locals 3

    .prologue
    .line 41
    new-instance v1, Lejf;

    invoke-direct {v1, p0}, Lejf;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 43
    const/16 v2, 0x30

    invoke-static {v0, v2}, Lmon;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    .line 1078
    iget-object v2, v1, Lejf;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMinimumWidth(I)V

    .line 1079
    iget-object v0, v1, Lejf;->c:Landroid/widget/TextView;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 44
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lejf;->a(Ljava/lang/CharSequence;)V

    .line 45
    if-eqz p3, :cond_0

    .line 46
    const/4 v0, 0x3

    .line 45
    :goto_0
    invoke-virtual {v1, v0}, Lejf;->a(I)V

    .line 48
    new-instance v0, Lddg;

    invoke-direct {v0, v1}, Lddg;-><init>(Lejf;)V

    invoke-virtual {v1, v0}, Lejf;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 63
    new-instance v0, Lddh;

    invoke-direct {v0, v1}, Lddh;-><init>(Lejf;)V

    invoke-virtual {v1, v0}, Lejf;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    invoke-virtual {p1, v1}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->addView(Landroid/view/View;)V

    .line 73
    return-object v1

    .line 47
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static a(Landroid/widget/Spinner;[Leeh;I)V
    .locals 5

    .prologue
    .line 80
    invoke-virtual {p0}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 81
    new-instance v2, Landroid/widget/ArrayAdapter;

    const v0, 0x1090008

    invoke-direct {v2, v1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 83
    const v0, 0x1090009

    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 84
    array-length v3, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p1, v0

    .line 85
    invoke-interface {v4}, Leeh;->a()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 88
    invoke-virtual {p0, p2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 89
    return-void
.end method
