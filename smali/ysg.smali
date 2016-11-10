.class public final Lysg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/vr/ndk/base/GvrLayout$PresentationListener;


# instance fields
.field private a:Lyso;

.field private synthetic b:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;


# direct methods
.method public constructor <init>(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;)V
    .locals 0

    .prologue
    .line 492
    iput-object p1, p0, Lysg;->b:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPresentationStarted(Landroid/view/Display;)V
    .locals 2

    .prologue
    .line 497
    iget-object v0, p0, Lysg;->b:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->b()Lyso;

    move-result-object v0

    iput-object v0, p0, Lysg;->a:Lyso;

    .line 498
    new-instance v0, Lyso;

    invoke-direct {v0, p1}, Lyso;-><init>(Landroid/view/Display;)V

    .line 501
    iget-object v1, p0, Lysg;->b:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    invoke-virtual {v1, v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->a(Lyso;)V

    .line 506
    iget-object v0, p0, Lysg;->b:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    .line 1474
    new-instance v1, Lysf;

    invoke-direct {v1, v0}, Lysf;-><init>(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;)V

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->b(Ljava/lang/Runnable;)V

    .line 507
    return-void
.end method

.method public final onPresentationStopped()V
    .locals 2

    .prologue
    .line 511
    iget-object v0, p0, Lysg;->a:Lyso;

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Lysg;->b:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    iget-object v1, p0, Lysg;->a:Lyso;

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->a(Lyso;)V

    .line 514
    :cond_0
    return-void
.end method
