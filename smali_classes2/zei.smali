.class final Lzei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lzed;


# direct methods
.method constructor <init>(Lzed;I)V
    .locals 0

    .prologue
    .line 492
    iput-object p1, p0, Lzei;->b:Lzed;

    iput p2, p0, Lzei;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 495
    iget-object v0, p0, Lzei;->b:Lzed;

    iget-object v0, v0, Lzed;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 1049
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Lzek;

    .line 495
    iget v1, p0, Lzei;->a:I

    invoke-interface {v0, v1}, Lzek;->a(I)V

    .line 496
    return-void
.end method
