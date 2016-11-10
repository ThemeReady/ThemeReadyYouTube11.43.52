.class public final Lzgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lorg/chromium/net/impl/CronetUrlRequest;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetUrlRequest;)V
    .locals 0

    .prologue
    .line 663
    iput-object p1, p0, Lzgg;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 667
    :try_start_0
    iget-object v0, p0, Lzgg;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 1048
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequest;->e:Lzfd;

    .line 667
    iget-object v1, p0, Lzgg;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 2048
    iget-object v1, v1, Lorg/chromium/net/impl/CronetUrlRequest;->g:Lzff;

    .line 667
    invoke-virtual {v0, v1}, Lzfd;->a(Lzff;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 671
    :goto_0
    return-void

    .line 668
    :catch_0
    move-exception v0

    .line 669
    const-string v1, "ChromiumNetwork"

    const-string v2, "Exception in onCanceled method"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
