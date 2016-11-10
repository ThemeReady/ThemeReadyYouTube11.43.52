.class final Lgtv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/graphics/Bitmap;

.field private synthetic b:Lgtt;


# direct methods
.method constructor <init>(Lgtt;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lgtv;->b:Lgtt;

    iput-object p2, p0, Lgtv;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lgtv;->b:Lgtt;

    .line 1016
    iget-object v0, v0, Lgtt;->a:Ltgu;

    .line 74
    iget-object v1, p0, Lgtv;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Ltgu;->a(Landroid/graphics/Bitmap;)V

    .line 75
    return-void
.end method
