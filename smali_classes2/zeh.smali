.class final Lzeh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/net/Network;

.field private synthetic b:Lzed;


# direct methods
.method constructor <init>(Lzed;Landroid/net/Network;)V
    .locals 0

    .prologue
    .line 474
    iput-object p1, p0, Lzeh;->b:Lzed;

    iput-object p2, p0, Lzeh;->a:Landroid/net/Network;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 477
    iget-object v0, p0, Lzeh;->b:Lzed;

    iget-object v0, v0, Lzed;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 1049
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Lzek;

    .line 477
    iget-object v1, p0, Lzeh;->a:Landroid/net/Network;

    invoke-static {v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Landroid/net/Network;)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lzek;->b(J)V

    .line 478
    return-void
.end method
