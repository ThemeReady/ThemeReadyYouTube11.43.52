.class public final Lyaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/moxie/common/PlayerControlsOverlay;


# direct methods
.method public constructor <init>(Lcom/google/android/moxie/common/PlayerControlsOverlay;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lyaq;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x1

    .line 171
    iget-object v0, p0, Lyaq;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    .line 1033
    iget-object v0, v0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a:Lyav;

    .line 171
    invoke-interface {v0, v1}, Lyav;->a(Z)V

    .line 172
    iget-object v0, p0, Lyaq;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    .line 2033
    iget-object v0, v0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->g:Landroid/widget/ImageView;

    .line 172
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lyaq;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    .line 3033
    iget-object v0, v0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->i:Lyot;

    .line 173
    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lyaq;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    .line 4033
    iget-object v0, v0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->i:Lyot;

    .line 174
    invoke-virtual {v0, v1}, Lyot;->b(Z)V

    .line 176
    :cond_0
    iget-object v0, p0, Lyaq;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    .line 5033
    iget-object v0, v0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->c:Landroid/widget/ImageButton;

    .line 176
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lyaq;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    iget-object v1, p0, Lyaq;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    .line 6033
    iget v1, v1, Lcom/google/android/moxie/common/PlayerControlsOverlay;->h:I

    .line 177
    invoke-virtual {v0, v1}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a(I)V

    .line 178
    iget-object v0, p0, Lyaq;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    .line 7033
    invoke-virtual {v0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a()V

    .line 179
    return-void
.end method
