.class final Llor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxhd;


# instance fields
.field private synthetic a:Lloq;


# direct methods
.method constructor <init>(Lloq;)V
    .locals 0

    .prologue
    .line 566
    iput-object p1, p0, Llor;->a:Lloq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G_()V
    .locals 2

    .prologue
    .line 569
    iget-object v0, p0, Llor;->a:Lloq;

    iget-object v0, v0, Lloq;->a:Llof;

    .line 1083
    iget-object v0, v0, Llof;->g:Landroid/view/View;

    .line 569
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Llor;->a:Lloq;

    iget-object v1, v1, Lloq;->a:Llof;

    .line 2083
    iget-object v1, v1, Llof;->r:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 570
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 571
    iget-object v0, p0, Llor;->a:Lloq;

    iget-object v0, v0, Lloq;->a:Llof;

    .line 3083
    const/4 v1, 0x1

    iput-boolean v1, v0, Llof;->t:Z

    .line 572
    return-void
.end method

.method public final H_()V
    .locals 0

    .prologue
    .line 575
    return-void
.end method
