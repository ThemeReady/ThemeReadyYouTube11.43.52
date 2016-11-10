.class final Ltku;
.super Lorg/apache/http/entity/AbstractHttpEntity;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/File;

.field private final b:J

.field private final c:J

.field private final d:Ljava/security/Key;


# direct methods
.method constructor <init>(Ljava/io/File;JJLjava/security/Key;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Lorg/apache/http/entity/AbstractHttpEntity;-><init>()V

    .line 36
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p0, Ltku;->a:Ljava/io/File;

    .line 37
    cmp-long v0, p2, p4

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmaz;->a(Z)V

    .line 38
    iput-wide p2, p0, Ltku;->b:J

    .line 39
    iput-wide p4, p0, Ltku;->c:J

    .line 40
    iput-object p6, p0, Ltku;->d:Ljava/security/Key;

    .line 41
    const-string v0, "video/mp4"

    invoke-virtual {p0, v0}, Ltku;->setContentType(Ljava/lang/String;)V

    .line 42
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final getContent()Ljava/io/InputStream;
    .locals 7

    .prologue
    .line 57
    iget-object v0, p0, Ltku;->d:Ljava/security/Key;

    if-eqz v0, :cond_0

    .line 58
    new-instance v0, Ltko;

    iget-object v1, p0, Ltku;->a:Ljava/io/File;

    iget-wide v2, p0, Ltku;->b:J

    iget-wide v4, p0, Ltku;->c:J

    iget-object v6, p0, Ltku;->d:Ljava/security/Key;

    invoke-direct/range {v0 .. v6}, Ltko;-><init>(Ljava/io/File;JJLjava/security/Key;)V

    .line 60
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ltkv;

    iget-object v1, p0, Ltku;->a:Ljava/io/File;

    iget-wide v2, p0, Ltku;->b:J

    iget-wide v4, p0, Ltku;->c:J

    invoke-direct/range {v0 .. v5}, Ltkv;-><init>(Ljava/io/File;JJ)V

    goto :goto_0
.end method

.method public final getContentLength()J
    .locals 4

    .prologue
    .line 66
    iget-wide v0, p0, Ltku;->c:J

    iget-wide v2, p0, Ltku;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final isRepeatable()Z
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x1

    return v0
.end method

.method public final isStreaming()Z
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return v0
.end method

.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 46
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual {p0}, Ltku;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 49
    :try_start_0
    invoke-static {v0, p1}, Lmar;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 52
    return-void

    .line 51
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw v1
.end method
