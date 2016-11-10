.class final Lniy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:Lnml;

.field private synthetic b:Lniv;


# direct methods
.method constructor <init>(Lniv;)V
    .locals 2

    .prologue
    .line 126
    iput-object p1, p0, Lniy;->b:Lniv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    new-instance v0, Lnml;

    iget-object v1, p0, Lniy;->b:Lniv;

    .line 1036
    iget-object v1, v1, Lniv;->c:Landroid/view/View;

    .line 128
    invoke-direct {v0, v1}, Lnml;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lniy;->a:Lnml;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lniy;->a:Lnml;

    invoke-virtual {v0, p2}, Lnml;->a(Landroid/view/MotionEvent;)V

    .line 134
    iget-object v0, p0, Lniy;->b:Lniv;

    .line 2036
    iget-object v0, v0, Lniv;->d:Landroid/view/GestureDetector;

    .line 134
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
