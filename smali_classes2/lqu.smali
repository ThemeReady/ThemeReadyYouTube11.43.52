.class final Llqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field private synthetic a:Llqq;

.field private synthetic b:Llqt;


# direct methods
.method constructor <init>(Llqt;Llqq;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Llqu;->b:Llqt;

    iput-object p2, p0, Llqu;->a:Llqq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 223
    iget-object v0, p0, Llqu;->b:Llqt;

    iget-object v0, v0, Llqt;->e:Llqs;

    iget-object v1, p0, Llqu;->a:Llqq;

    .line 2067
    iget v2, v1, Llqq;->a:I

    .line 1088
    if-eq v2, p3, :cond_0

    .line 3060
    iput p3, v1, Llqq;->a:I

    .line 1090
    invoke-virtual {v0}, Llqs;->notifyDataSetChanged()V

    .line 224
    :cond_0
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 229
    return-void
.end method
