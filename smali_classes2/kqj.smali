.class final Lkqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic a:Lkqh;


# direct methods
.method constructor <init>(Lkqh;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lkqj;->a:Lkqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lkqj;->a:Lkqh;

    .line 1028
    iget-object v0, v0, Lkqh;->a:Landroid/view/View;

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkqj;->a:Lkqh;

    .line 2028
    iget-boolean v0, v0, Lkqh;->c:Z

    .line 70
    if-nez v0, :cond_0

    iget-object v0, p0, Lkqj;->a:Lkqh;

    .line 3028
    iget-object v0, v0, Lkqh;->b:Lonq;

    .line 71
    if-eqz v0, :cond_0

    iget-object v0, p0, Lkqj;->a:Lkqh;

    .line 4028
    iget-object v0, v0, Lkqh;->b:Lonq;

    .line 4081
    iget-object v0, v0, Lonq;->a:Luag;

    iget-boolean v0, v0, Luag;->d:Z

    .line 72
    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lkqj;->a:Lkqh;

    .line 5028
    iget-object v0, v0, Lkqh;->a:Landroid/view/View;

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 74
    iget-object v0, p0, Lkqj;->a:Lkqh;

    .line 6028
    iget-object v0, v0, Lkqh;->a:Landroid/view/View;

    .line 74
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 75
    iget-object v0, p0, Lkqj;->a:Lkqh;

    .line 7028
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkqh;->c:Z

    .line 77
    :cond_0
    return-void
.end method
