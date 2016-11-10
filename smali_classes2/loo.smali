.class final Lloo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private synthetic a:Llof;


# direct methods
.method constructor <init>(Llof;)V
    .locals 0

    .prologue
    .line 470
    iput-object p1, p0, Lloo;->a:Llof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    .prologue
    .line 479
    iget-object v0, p0, Lloo;->a:Llof;

    .line 1083
    iget-object v0, v0, Llof;->l:Landroid/widget/TextView;

    .line 479
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 480
    iget-object v0, p0, Lloo;->a:Llof;

    .line 2083
    iget-object v0, v0, Llof;->l:Landroid/widget/TextView;

    .line 480
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    .line 481
    iget-object v0, p0, Lloo;->a:Llof;

    .line 3083
    iget-object v0, v0, Llof;->m:Landroid/widget/TextView;

    .line 481
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 483
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
