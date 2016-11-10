.class final Leon;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:[Leow;

.field private synthetic b:Leog;


# direct methods
.method constructor <init>(Leog;Landroid/content/Context;II[Leow;[Leow;)V
    .locals 2

    .prologue
    .line 1030
    iput-object p1, p0, Leon;->b:Leog;

    iput-object p6, p0, Leon;->a:[Leow;

    const v0, 0x7f0400e0

    const v1, 0x7f0e00cb

    invoke-direct {p0, p2, v0, v1, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 1033
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1034
    const v0, 0x7f0e00cb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1035
    iget-object v2, p0, Leon;->b:Leog;

    .line 1074
    iget-object v2, v2, Leog;->a:Landroid/content/Context;

    .line 1035
    iget-object v3, p0, Leon;->a:[Leow;

    aget-object v3, v3, p1

    iget v3, v3, Leow;->a:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1036
    iget-object v2, p0, Leon;->a:[Leow;

    aget-object v2, v2, p1

    iget v2, v2, Leow;->b:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Laac;->a(Landroid/widget/TextView;II)V

    .line 1042
    iget-object v2, p0, Leon;->b:Leog;

    .line 2074
    iget-object v2, v2, Leog;->a:Landroid/content/Context;

    .line 1043
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lmon;->a(Landroid/util/DisplayMetrics;I)I

    move-result v2

    .line 1042
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1044
    return-object v1
.end method
