.class final Lmvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Lmvc;


# direct methods
.method constructor <init>(Lmvc;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lmvf;->a:Lmvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .prologue
    .line 373
    iget-object v0, p0, Lmvf;->a:Lmvc;

    .line 1057
    iget-object v0, v0, Lmvc;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 373
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getMeasuredHeight()I

    move-result v0

    .line 374
    iget-object v1, p0, Lmvf;->a:Lmvc;

    .line 2057
    iget v1, v1, Lmvc;->i:I

    .line 374
    if-eq v0, v1, :cond_0

    .line 375
    iget-object v1, p0, Lmvf;->a:Lmvc;

    .line 3057
    iput v0, v1, Lmvc;->i:I

    .line 376
    iget-object v0, p0, Lmvf;->a:Lmvc;

    .line 4057
    iget-object v0, v0, Lmvc;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 376
    new-instance v1, Lmvg;

    invoke-direct {v1, p0}, Lmvg;-><init>(Lmvf;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->post(Ljava/lang/Runnable;)Z

    .line 393
    :cond_0
    return-void
.end method
