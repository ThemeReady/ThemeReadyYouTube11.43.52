.class final Lzdm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lzff;

.field private synthetic b:Lzdh;


# direct methods
.method constructor <init>(Lzdh;Lzff;)V
    .locals 0

    .prologue
    .line 854
    iput-object p1, p0, Lzdm;->b:Lzdh;

    iput-object p2, p0, Lzdm;->a:Lzff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 858
    :try_start_0
    iget-object v0, p0, Lzdm;->b:Lzdh;

    iget-object v0, v0, Lzdh;->a:Lzfd;

    iget-object v1, p0, Lzdm;->a:Lzff;

    invoke-virtual {v0, v1}, Lzfd;->a(Lzff;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 862
    :goto_0
    return-void

    .line 859
    :catch_0
    move-exception v0

    .line 860
    const-string v1, "JavaUrlConnection"

    const-string v2, "Exception in onCanceled method"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
