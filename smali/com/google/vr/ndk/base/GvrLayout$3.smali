.class Lcom/google/vr/ndk/base/GvrLayout$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/google/vr/ndk/base/GvrLayout;


# direct methods
.method constructor <init>(Lcom/google/vr/ndk/base/GvrLayout;)V
    .locals 0

    .prologue
    .line 818
    iput-object p1, p0, Lcom/google/vr/ndk/base/GvrLayout$3;->this$0:Lcom/google/vr/ndk/base/GvrLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 821
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout$3;->this$0:Lcom/google/vr/ndk/base/GvrLayout;

    # getter for: Lcom/google/vr/ndk/base/GvrLayout;->uiLayout:Lcom/google/vr/ndk/base/GvrUiLayout;
    invoke-static {v0}, Lcom/google/vr/ndk/base/GvrLayout;->access$200(Lcom/google/vr/ndk/base/GvrLayout;)Lcom/google/vr/ndk/base/GvrUiLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrUiLayout;->invokeCloseButtonListener()V

    .line 822
    return-void
.end method
