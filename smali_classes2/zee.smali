.class final Lzee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:I

.field private synthetic c:Z

.field private synthetic d:Lzed;


# direct methods
.method constructor <init>(Lzed;JIZ)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lzee;->d:Lzed;

    iput-wide p2, p0, Lzee;->a:J

    iput p4, p0, Lzee;->b:I

    iput-boolean p5, p0, Lzee;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 426
    iget-object v0, p0, Lzee;->d:Lzed;

    iget-object v0, v0, Lzed;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 1049
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Lzek;

    .line 426
    iget-wide v2, p0, Lzee;->a:J

    iget v1, p0, Lzee;->b:I

    invoke-interface {v0, v2, v3, v1}, Lzek;->a(JI)V

    .line 427
    iget-boolean v0, p0, Lzee;->c:Z

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lzee;->d:Lzed;

    iget-object v0, v0, Lzed;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 2049
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Lzek;

    .line 429
    iget v1, p0, Lzee;->b:I

    invoke-interface {v0, v1}, Lzek;->a(I)V

    .line 431
    iget-object v0, p0, Lzee;->d:Lzed;

    iget-object v0, v0, Lzed;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 3049
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Lzek;

    .line 431
    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    iget-wide v4, p0, Lzee;->a:J

    aput-wide v4, v1, v2

    invoke-interface {v0, v1}, Lzek;->a([J)V

    .line 433
    :cond_0
    return-void
.end method
