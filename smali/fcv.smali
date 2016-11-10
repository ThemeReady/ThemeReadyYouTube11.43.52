.class final Lfcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfcu;


# direct methods
.method constructor <init>(Lfcu;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lfcv;->a:Lfcu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lfcv;->a:Lfcu;

    iget-object v0, v0, Lfcu;->c:Lfda;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lfcv;->a:Lfcu;

    iget-object v0, v0, Lfcu;->c:Lfda;

    iget-object v1, p0, Lfcv;->a:Lfcu;

    .line 1018
    iget-object v1, v1, Lfcu;->a:Landroid/view/MotionEvent;

    .line 65
    invoke-interface {v0, v1}, Lfda;->a(Landroid/view/MotionEvent;)V

    .line 67
    :cond_0
    iget-object v0, p0, Lfcv;->a:Lfcu;

    invoke-virtual {v0}, Lfcu;->a()V

    .line 68
    return-void
.end method
