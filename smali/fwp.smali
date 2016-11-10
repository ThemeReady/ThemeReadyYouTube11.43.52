.class final Lfwp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Lkxs;

.field private synthetic b:Lfwn;


# direct methods
.method constructor <init>(Lfwn;Lkxs;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lfwp;->b:Lfwn;

    iput-object p2, p0, Lfwp;->a:Lkxs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 73
    iget-object v2, p0, Lfwp;->b:Lfwn;

    iget-object v0, p0, Lfwp;->b:Lfwn;

    .line 1024
    iget-object v0, v0, Lfwn;->e:Landroid/view/MotionEvent;

    .line 73
    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    .line 2024
    :goto_0
    iput-boolean v0, v2, Lfwn;->f:Z

    .line 74
    iget-object v0, p0, Lfwp;->a:Lkxs;

    .line 2146
    iget-object v0, v0, Lkxs;->b:Lkxx;

    invoke-interface {v0, p2}, Lkxx;->a(Landroid/view/MotionEvent;)V

    .line 75
    return v1

    :cond_0
    move v0, v1

    .line 73
    goto :goto_0
.end method
