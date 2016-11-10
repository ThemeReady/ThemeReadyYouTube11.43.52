.class public final Lxus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Landroid/graphics/Bitmap;

.field private synthetic c:Lxur;


# direct methods
.method public constructor <init>(Lxur;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 657
    iput-object p1, p0, Lxus;->c:Lxur;

    iput-object p2, p0, Lxus;->a:Ljava/lang/String;

    iput-object p3, p0, Lxus;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 660
    iget-object v0, p0, Lxus;->c:Lxur;

    iget-object v0, v0, Lxur;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 1072
    iget-object v0, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->k:Lxsn;

    .line 660
    iget-object v1, p0, Lxus;->a:Ljava/lang/String;

    iget-object v2, p0, Lxus;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lxsn;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 661
    return-void
.end method
