.class final Lzdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lzdp;

.field private synthetic b:Lzcq;


# direct methods
.method constructor <init>(Lzcq;Lzdp;)V
    .locals 0

    .prologue
    .line 654
    iput-object p1, p0, Lzdg;->b:Lzcq;

    iput-object p2, p0, Lzdg;->a:Lzdp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 658
    :try_start_0
    iget-object v0, p0, Lzdg;->a:Lzdp;

    invoke-interface {v0}, Lzdp;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 662
    :goto_0
    return-void

    .line 659
    :catch_0
    move-exception v0

    .line 660
    iget-object v1, p0, Lzdg;->b:Lzcq;

    .line 1474
    new-instance v2, Lzfe;

    const-string v3, "Exception received from UrlRequest.Callback"

    invoke-direct {v2, v3, v0}, Lzfe;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lzcq;->a(Lzfe;)V

    goto :goto_0
.end method
