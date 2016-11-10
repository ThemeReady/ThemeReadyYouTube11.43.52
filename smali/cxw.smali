.class final Lcxw;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field final a:Luyt;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luyt;[Luld;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 909
    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 910
    iput-object p1, p0, Lcxw;->b:Landroid/content/Context;

    .line 911
    iput-object p2, p0, Lcxw;->a:Luyt;

    .line 913
    array-length v1, p3

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p3, v0

    .line 914
    iget-object v3, v2, Luld;->a:Lwjr;

    if-eqz v3, :cond_0

    .line 915
    iget-object v2, v2, Luld;->a:Lwjr;

    invoke-virtual {p0, v2}, Lcxw;->add(Ljava/lang/Object;)V

    .line 913
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 918
    :cond_1
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 922
    if-nez p2, :cond_0

    .line 923
    iget-object v0, p0, Lcxw;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040070

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 926
    :cond_0
    invoke-virtual {p0, p1}, Lcxw;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwjr;

    .line 927
    const v1, 0x7f0e00cb

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 928
    invoke-virtual {v0}, Lwjr;->gI_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 929
    const v1, 0x7f0e01d3

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    .line 930
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 931
    iget-boolean v2, v0, Lwjr;->c:Z

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 932
    new-instance v2, Lcxx;

    invoke-direct {v2, p0, v0}, Lcxx;-><init>(Lcxw;Lwjr;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 942
    return-object p2
.end method
