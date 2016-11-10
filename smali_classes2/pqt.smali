.class final Lpqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Landroid/view/ScaleGestureDetector;

.field private synthetic b:Lpqr;


# direct methods
.method constructor <init>(Lpqr;Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lpqt;->b:Lpqr;

    iput-object p2, p0, Lpqt;->a:Landroid/view/ScaleGestureDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 239
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 240
    packed-switch v1, :pswitch_data_0

    .line 254
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v2, p0, Lpqt;->b:Lpqr;

    .line 4080
    iget-boolean v2, v2, Lpqr;->as:Z

    .line 254
    if-eqz v2, :cond_1

    if-ne v1, v4, :cond_1

    .line 255
    iget-object v0, p0, Lpqt;->a:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 258
    :cond_1
    return v0

    .line 242
    :pswitch_1
    iget-object v2, p0, Lpqt;->b:Lpqr;

    .line 1080
    const/4 v3, 0x1

    iput-boolean v3, v2, Lpqr;->as:Z

    goto :goto_0

    .line 245
    :pswitch_2
    iget-object v2, p0, Lpqt;->b:Lpqr;

    .line 2080
    iput-boolean v0, v2, Lpqr;->as:Z

    .line 246
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_0

    .line 249
    :pswitch_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ge v2, v4, :cond_0

    .line 250
    iget-object v2, p0, Lpqt;->b:Lpqr;

    .line 3080
    iput-boolean v0, v2, Lpqr;->as:Z

    goto :goto_0

    .line 240
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
