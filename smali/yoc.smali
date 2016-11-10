.class final Lyoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/view/Surface;

.field private synthetic b:Lyob;


# direct methods
.method constructor <init>(Lyob;Landroid/view/Surface;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lyoc;->b:Lyob;

    iput-object p2, p0, Lyoc;->a:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lyoc;->b:Lyob;

    .line 1229
    iget-object v0, v0, Lyob;->a:Lcom/google/vr/ndk/base/GvrLayout$ExternalSurfaceListener;

    .line 251
    iget-object v1, p0, Lyoc;->a:Landroid/view/Surface;

    invoke-interface {v0, v1}, Lcom/google/vr/ndk/base/GvrLayout$ExternalSurfaceListener;->onSurfaceAvailable(Landroid/view/Surface;)V

    .line 252
    return-void
.end method
