.class final Lzef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:I

.field private synthetic c:Lzed;


# direct methods
.method constructor <init>(Lzed;JI)V
    .locals 0

    .prologue
    .line 447
    iput-object p1, p0, Lzef;->c:Lzed;

    iput-wide p2, p0, Lzef;->a:J

    iput p4, p0, Lzef;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 450
    iget-object v0, p0, Lzef;->c:Lzed;

    iget-object v0, v0, Lzed;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 1049
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Lzek;

    .line 450
    iget-wide v2, p0, Lzef;->a:J

    iget v1, p0, Lzef;->b:I

    invoke-interface {v0, v2, v3, v1}, Lzek;->a(JI)V

    .line 451
    return-void
.end method
