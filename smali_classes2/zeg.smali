.class final Lzeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:Lzed;


# direct methods
.method constructor <init>(Lzed;J)V
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Lzeg;->b:Lzed;

    iput-wide p2, p0, Lzeg;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 464
    iget-object v0, p0, Lzeg;->b:Lzed;

    iget-object v0, v0, Lzed;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 1049
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Lzek;

    .line 464
    iget-wide v2, p0, Lzeg;->a:J

    invoke-interface {v0, v2, v3}, Lzek;->a(J)V

    .line 465
    return-void
.end method
