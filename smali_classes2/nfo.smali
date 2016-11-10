.class final Lnfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Lnfn;


# direct methods
.method constructor <init>(Lnfn;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lnfo;->b:Lnfn;

    iput-object p2, p0, Lnfo;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lnfo;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 312
    iget-object v0, p0, Lnfo;->b:Lnfn;

    .line 1056
    iget-object v0, v0, Lnfn;->a:Landroid/widget/PopupWindow;

    .line 312
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 313
    return-void
.end method
