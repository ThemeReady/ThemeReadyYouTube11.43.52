.class public Lcom/google/vr/sdk/base/GvrView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private cardboardViewApi:Lcom/google/vr/sdk/base/CardboardViewApi;


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 696
    iget-object v0, p0, Lcom/google/vr/sdk/base/GvrView;->cardboardViewApi:Lcom/google/vr/sdk/base/CardboardViewApi;

    invoke-interface {v0, p1}, Lcom/google/vr/sdk/base/CardboardViewApi;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 697
    const/4 v0, 0x1

    .line 699
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
