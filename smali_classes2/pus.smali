.class final Lpus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/graphics/Bitmap;

.field private synthetic b:Lpur;


# direct methods
.method constructor <init>(Lpur;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lpus;->b:Lpur;

    iput-object p2, p0, Lpus;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 418
    iget-object v0, p0, Lpus;->b:Lpur;

    iget-object v0, v0, Lpur;->a:Lpfq;

    iget-object v1, p0, Lpus;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lpfq;->a(Landroid/graphics/Bitmap;)V

    .line 419
    return-void
.end method
