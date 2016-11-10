.class final Lmjj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:Ljava/util/Map;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lawk;)V
    .locals 2

    .prologue
    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    iput-object p1, p0, Lmjj;->b:Ljava/lang/String;

    .line 193
    iget-object v0, p2, Lawk;->a:[B

    array-length v0, v0

    iput v0, p0, Lmjj;->a:I

    .line 194
    iget-object v0, p2, Lawk;->b:Ljava/lang/String;

    iput-object v0, p0, Lmjj;->c:Ljava/lang/String;

    .line 195
    iget-wide v0, p2, Lawk;->d:J

    iput-wide v0, p0, Lmjj;->d:J

    .line 196
    iget-wide v0, p2, Lawk;->c:J

    iput-wide v0, p0, Lmjj;->e:J

    .line 197
    iget-wide v0, p2, Lawk;->e:J

    iput-wide v0, p0, Lmjj;->f:J

    .line 198
    iget-wide v0, p2, Lawk;->f:J

    iput-wide v0, p0, Lmjj;->g:J

    .line 199
    iget-object v0, p2, Lawk;->g:Ljava/util/Map;

    iput-object v0, p0, Lmjj;->h:Ljava/util/Map;

    .line 200
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 248
    const v0, 0x20140131

    :try_start_0
    invoke-static {p1, v0}, Lmji;->a(Ljava/io/OutputStream;I)V

    .line 249
    iget v0, p0, Lmjj;->a:I

    invoke-static {p1, v0}, Lmji;->a(Ljava/io/OutputStream;I)V

    .line 250
    iget-object v0, p0, Lmjj;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lmji;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lmjj;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-static {p1, v0}, Lmji;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 252
    iget-wide v0, p0, Lmjj;->d:J

    invoke-static {p1, v0, v1}, Lmji;->a(Ljava/io/OutputStream;J)V

    .line 253
    iget-wide v0, p0, Lmjj;->e:J

    invoke-static {p1, v0, v1}, Lmji;->a(Ljava/io/OutputStream;J)V

    .line 254
    iget-wide v0, p0, Lmjj;->f:J

    invoke-static {p1, v0, v1}, Lmji;->a(Ljava/io/OutputStream;J)V

    .line 255
    iget-wide v0, p0, Lmjj;->g:J

    invoke-static {p1, v0, v1}, Lmji;->a(Ljava/io/OutputStream;J)V

    .line 256
    iget-object v0, p0, Lmjj;->h:Ljava/util/Map;

    .line 1348
    if-eqz v0, :cond_1

    .line 1349
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {p1, v1}, Lmji;->a(Ljava/io/OutputStream;I)V

    .line 1350
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1351
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lmji;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 1352
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lmji;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    goto :goto_1

    .line 260
    :catch_0
    move-exception v0

    move v0, v2

    :goto_2
    return v0

    .line 251
    :cond_0
    iget-object v0, p0, Lmjj;->c:Ljava/lang/String;

    goto :goto_0

    .line 1355
    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmji;->a(Ljava/io/OutputStream;I)V

    .line 257
    :cond_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    const/4 v0, 0x1

    goto :goto_2
.end method
