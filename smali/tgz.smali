.class final Ltgz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/graphics/Bitmap;

.field private synthetic b:Ltgw;


# direct methods
.method constructor <init>(Ltgw;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Ltgz;->b:Ltgw;

    iput-object p2, p0, Ltgz;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Ltgz;->b:Ltgw;

    .line 1046
    iget-object v0, v0, Ltgw;->a:Ltgu;

    .line 200
    iget-object v1, p0, Ltgz;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Ltgu;->a(Landroid/graphics/Bitmap;)V

    .line 201
    return-void
.end method
