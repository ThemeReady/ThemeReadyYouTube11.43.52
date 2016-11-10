.class final Lddm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private synthetic a:Lddi;


# direct methods
.method constructor <init>(Lddi;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lddm;->a:Lddi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    .prologue
    .line 260
    iget-object v0, p0, Lddm;->a:Lddi;

    iget-object v1, p0, Lddm;->a:Lddi;

    .line 2086
    iget v1, v1, Lddi;->ap:I

    .line 261
    iget-object v2, p0, Lddm;->a:Lddi;

    .line 3086
    iget-object v2, v2, Lddi;->ao:Landroid/widget/ListView;

    .line 261
    invoke-virtual {v2}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 4086
    iput v1, v0, Lddi;->ap:I

    .line 262
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 249
    if-eqz p2, :cond_0

    .line 250
    iget-object v0, p0, Lddm;->a:Lddi;

    .line 1086
    iget-object v0, v0, Lddi;->an:Landroid/widget/EditText;

    .line 250
    invoke-static {v0}, Lmne;->a(Landroid/view/View;)V

    .line 252
    :cond_0
    return-void
.end method
