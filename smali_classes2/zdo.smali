.class final Lzdo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lzff;

.field private synthetic b:Lzfe;

.field private synthetic c:Lzdh;


# direct methods
.method constructor <init>(Lzdh;Lzff;Lzfe;)V
    .locals 0

    .prologue
    .line 881
    iput-object p1, p0, Lzdo;->c:Lzdh;

    iput-object p2, p0, Lzdo;->a:Lzff;

    iput-object p3, p0, Lzdo;->b:Lzfe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 885
    :try_start_0
    iget-object v0, p0, Lzdo;->c:Lzdh;

    iget-object v0, v0, Lzdh;->a:Lzfd;

    iget-object v1, p0, Lzdo;->c:Lzdh;

    iget-object v1, v1, Lzdh;->d:Lzcq;

    iget-object v2, p0, Lzdo;->a:Lzff;

    iget-object v3, p0, Lzdo;->b:Lzfe;

    invoke-virtual {v0, v1, v2, v3}, Lzfd;->a(Lorg/chromium/net/UrlRequest;Lzff;Lzfe;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 889
    :goto_0
    return-void

    .line 886
    :catch_0
    move-exception v0

    .line 887
    const-string v1, "JavaUrlConnection"

    const-string v2, "Exception in onFailed method"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
