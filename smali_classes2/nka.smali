.class final Lnka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private synthetic a:Lnjs;

.field private synthetic b:Lnjv;


# direct methods
.method constructor <init>(Lnjv;Lnjs;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lnka;->b:Lnjv;

    iput-object p2, p0, Lnka;->a:Lnjs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lnka;->b:Lnjv;

    .line 1037
    iput p3, v0, Lnjv;->i:I

    .line 179
    iget-object v0, p0, Lnka;->a:Lnjs;

    invoke-virtual {v0}, Lnjs;->notifyDataSetChanged()V

    .line 180
    return-void
.end method
