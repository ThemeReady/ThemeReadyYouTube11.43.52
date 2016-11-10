.class public final Lyat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field private synthetic a:Lcom/google/android/moxie/common/PlayerControlsOverlay;


# direct methods
.method public constructor <init>(Lcom/google/android/moxie/common/PlayerControlsOverlay;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lyat;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .prologue
    .line 248
    if-nez p3, :cond_1

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 255
    :cond_1
    const-wide/32 v0, 0x51ff34

    int-to-long v2, p2

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 257
    iget-object v2, p0, Lyat;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    .line 4033
    iget-object v2, v2, Lcom/google/android/moxie/common/PlayerControlsOverlay;->b:Landroid/widget/TextView;

    .line 257
    if-eqz v2, :cond_0

    .line 258
    iget-object v2, p0, Lyat;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    .line 5033
    iget-object v2, v2, Lcom/google/android/moxie/common/PlayerControlsOverlay;->b:Landroid/widget/TextView;

    .line 258
    iget-object v3, p0, Lyat;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    long-to-int v0, v0

    int-to-long v0, v0

    .line 6033
    invoke-virtual {v3, v0, v1}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 258
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .prologue
    .line 234
    iget-object v0, p0, Lyat;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    const v1, 0x36ee80

    iget-object v2, p0, Lyat;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    .line 1033
    iget v2, v2, Lcom/google/android/moxie/common/PlayerControlsOverlay;->h:I

    .line 234
    invoke-virtual {v0, v1, v2}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a(II)V

    .line 236
    iget-object v0, p0, Lyat;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    .line 2033
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->e:Z

    .line 243
    iget-object v0, p0, Lyat;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    .line 3033
    iget-object v0, v0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->l:Landroid/os/Handler;

    .line 243
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 244
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .prologue
    .line 263
    iget-object v0, p0, Lyat;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    .line 7033
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->e:Z

    .line 264
    iget-object v0, p0, Lyat;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    .line 8033
    invoke-virtual {v0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->d()J

    .line 265
    iget-object v0, p0, Lyat;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    .line 9033
    invoke-virtual {v0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a()V

    .line 266
    iget-object v0, p0, Lyat;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    const/16 v1, 0xbb8

    iget-object v2, p0, Lyat;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    .line 10033
    iget v2, v2, Lcom/google/android/moxie/common/PlayerControlsOverlay;->h:I

    .line 266
    invoke-virtual {v0, v1, v2}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a(II)V

    .line 271
    iget-object v0, p0, Lyat;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    .line 11033
    iget-object v0, v0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->l:Landroid/os/Handler;

    .line 271
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 272
    return-void
.end method
