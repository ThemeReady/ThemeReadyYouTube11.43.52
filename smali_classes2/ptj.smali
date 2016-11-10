.class final Lptj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field private synthetic a:Lpte;


# direct methods
.method constructor <init>(Lpte;)V
    .locals 0

    .prologue
    .line 1118
    iput-object p1, p0, Lptj;->a:Lpte;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 1124
    iget-object v0, p0, Lptj;->a:Lpte;

    .line 2102
    iget-object v0, v0, Lpte;->a:Landroid/widget/Spinner;

    .line 1124
    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    .line 1125
    iget-object v1, p0, Lptj;->a:Lpte;

    .line 3102
    iget v1, v1, Lpte;->c:I

    .line 1125
    if-ne v0, v1, :cond_0

    .line 1129
    :goto_0
    return-void

    .line 1128
    :cond_0
    iget-object v1, p0, Lptj;->a:Lpte;

    .line 4102
    iput v0, v1, Lpte;->c:I

    goto :goto_0
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 1132
    return-void
.end method
