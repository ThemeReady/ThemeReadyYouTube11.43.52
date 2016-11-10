.class public final Lyas;
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
    .line 201
    iput-object p1, p0, Lyas;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 204
    iget-object v0, p0, Lyas;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    .line 1033
    invoke-virtual {v0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->b()V

    .line 205
    iget-object v0, p0, Lyas;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    const/4 v1, 0x0

    iget-object v2, p0, Lyas;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    .line 2033
    iget v2, v2, Lcom/google/android/moxie/common/PlayerControlsOverlay;->h:I

    .line 205
    invoke-virtual {v0, v1, v2}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a(II)V

    .line 206
    return-void
.end method
