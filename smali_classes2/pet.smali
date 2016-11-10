.class final Lpet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Lpes;


# direct methods
.method constructor <init>(Lpes;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lpet;->a:Lpes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lpet;->a:Lpes;

    .line 1025
    iget-object v0, v0, Lpes;->b:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 166
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getMeasuredHeight()I

    move-result v0

    .line 167
    iget-object v1, p0, Lpet;->a:Lpes;

    .line 2025
    iget v1, v1, Lpes;->f:I

    .line 167
    if-eq v0, v1, :cond_0

    .line 168
    iget-object v1, p0, Lpet;->a:Lpes;

    .line 3025
    iput v0, v1, Lpes;->f:I

    .line 169
    iget-object v0, p0, Lpet;->a:Lpes;

    .line 4025
    iget-object v0, v0, Lpes;->b:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 169
    new-instance v1, Lpeu;

    invoke-direct {v1, p0}, Lpeu;-><init>(Lpet;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->post(Ljava/lang/Runnable;)Z

    .line 186
    :cond_0
    return-void
.end method
