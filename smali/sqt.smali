.class public final Lsqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lsqs;


# direct methods
.method public constructor <init>(Lsqs;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lsqt;->a:Lsqs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lsqt;->a:Lsqs;

    .line 1017
    iget-object v0, v0, Lsqs;->b:Landroid/graphics/SurfaceTexture;

    .line 128
    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lsqt;->a:Lsqs;

    .line 2017
    iget-object v0, v0, Lsqs;->b:Landroid/graphics/SurfaceTexture;

    .line 129
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 131
    :cond_0
    return-void
.end method
