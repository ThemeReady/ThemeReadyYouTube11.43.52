.class final Likg;
.super Ljava/lang/Object;


# static fields
.field static a:Ljava/util/concurrent/CountDownLatch;

.field private static b:Z

.field private static c:Ljava/security/MessageDigest;

.field private static final d:Ljava/lang/Object;

.field private static final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Likg;->b:Z

    const/4 v0, 0x0

    sput-object v0, Likg;->c:Ljava/security/MessageDigest;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Likg;->d:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Likg;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Likg;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method static a(Lijp;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x1

    .line 0
    invoke-static {p0}, Limk;->a(Limk;)[B

    move-result-object v3

    .line 2000
    if-eqz p2, :cond_0

    .line 3000
    invoke-static {v3, p1, v8}, Likg;->a([BLjava/lang/String;Z)[B

    move-result-object v0

    .line 2000
    :goto_0
    invoke-static {v0, v8}, Likb;->a([BZ)Ljava/lang/String;

    move-result-object v0

    .line 0
    return-object v0

    .line 4000
    :cond_0
    invoke-static {v3}, Likg;->b([B)Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {}, Likg;->c()Lijp;

    move-result-object v0

    invoke-static {v0}, Limk;->a(Limk;)[B

    move-result-object v0

    .line 5000
    invoke-static {v0, p1, v8}, Likg;->a([BLjava/lang/String;Z)[B

    move-result-object v0

    goto :goto_0

    .line 4000
    :cond_2
    new-instance v4, Lijw;

    invoke-direct {v4}, Lijw;-><init>()V

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    new-array v1, v1, [[B

    iput-object v1, v4, Lijw;->a:[[B

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0, p1, v2}, Likg;->a([BLjava/lang/String;Z)[B

    move-result-object v6

    iget-object v7, v4, Lijw;->a:[[B

    add-int/lit8 v0, v1, 0x1

    aput-object v6, v7, v1

    move v1, v0

    goto :goto_1

    :cond_3
    invoke-static {v3}, Likg;->a([B)[B

    move-result-object v0

    iput-object v0, v4, Lijw;->b:[B

    invoke-static {v4}, Limk;->a(Limk;)[B

    move-result-object v0

    goto :goto_0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0, p1, v1}, Likg;->a(Ljava/lang/String;Ljava/lang/String;Z)[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Likb;->a([BZ)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Ljava/security/MessageDigest;)Ljava/security/MessageDigest;
    .locals 0

    sput-object p0, Likg;->c:Ljava/security/MessageDigest;

    return-object p0
.end method

.method static a()V
    .locals 3

    .prologue
    .line 0
    sget-object v1, Likg;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Likg;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Likg;->b:Z

    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Likh;

    .line 1000
    invoke-direct {v2}, Likh;-><init>()V

    .line 0
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Z)[B
    .locals 3

    const/4 v2, 0x3

    new-instance v1, Lijt;

    invoke-direct {v1}, Lijt;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v2, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    :goto_0
    iput-object v0, v1, Lijt;->a:[B

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v2, :cond_1

    const-string v0, "ISO-8859-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    :goto_1
    iput-object v0, v1, Lijt;->b:[B

    invoke-static {v1}, Limk;->a(Limk;)[B

    move-result-object v0

    :goto_2
    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Likb;->a(Ljava/lang/String;Z)[B

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-static {p1, v0}, Likb;->a(Ljava/lang/String;Z)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_3
    const/4 v0, 0x0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method public static a([B)[B
    .locals 3

    sget-object v1, Likg;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Likg;->b()Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    const-string v2, "Cannot compute hash"

    invoke-direct {v0, v2}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    sget-object v0, Likg;->c:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method private static a([BLjava/lang/String;Z)[B
    .locals 5

    .prologue
    const/16 v4, 0x100

    const/16 v3, 0x20

    .line 6000
    if-eqz p2, :cond_4

    const/16 v0, 0xef

    .line 0
    :goto_0
    array-length v1, p0

    if-le v1, v0, :cond_0

    invoke-static {}, Likg;->c()Lijp;

    move-result-object v1

    invoke-static {v1}, Limk;->a(Limk;)[B

    move-result-object p0

    :cond_0
    array-length v1, p0

    if-ge v1, v0, :cond_5

    array-length v1, p0

    sub-int v1, v0, v1

    new-array v1, v1, [B

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    array-length v2, p0

    int-to-byte v2, v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    :goto_1
    if-eqz p2, :cond_1

    invoke-static {v0}, Likg;->a([B)[B

    move-result-object v1

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    :cond_1
    new-array v1, v4, [B

    new-instance v2, Lilb;

    invoke-direct {v2}, Lilb;-><init>()V

    invoke-virtual {v2, v0, v1}, Lilb;->a([B[B)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 7000
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_2
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v2, Lilz;

    invoke-direct {v2, v0}, Lilz;-><init>([B)V

    invoke-virtual {v2, v1}, Lilz;->a([B)V

    .line 0
    :cond_3
    return-object v1

    .line 6000
    :cond_4
    const/16 v0, 0xff

    goto :goto_0

    .line 0
    :cond_5
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    array-length v1, p0

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    goto :goto_1
.end method

.method private static b()Ljava/security/MessageDigest;
    .locals 6

    const/4 v0, 0x0

    invoke-static {}, Likg;->a()V

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Likg;->a:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v4, 0x2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :goto_0
    if-nez v1, :cond_1

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    sget-object v1, Likg;->c:Ljava/security/MessageDigest;

    if-eqz v1, :cond_0

    sget-object v0, Likg;->c:Ljava/security/MessageDigest;

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private static b([B)Ljava/util/Vector;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    array-length v1, p0

    if-gtz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    array-length v1, p0

    add-int/lit16 v1, v1, 0xff

    add-int/lit8 v1, v1, -0x1

    div-int/lit16 v4, v1, 0xff

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_3

    mul-int/lit16 v5, v3, 0xff

    :try_start_0
    array-length v2, p0

    sub-int/2addr v2, v5

    const/16 v6, 0xff

    if-le v2, v6, :cond_2

    add-int/lit16 v2, v5, 0xff

    :goto_2
    invoke-static {p0, v5, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    :cond_2
    array-length v2, p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static c()Lijp;
    .locals 4

    new-instance v0, Lijp;

    invoke-direct {v0}, Lijp;-><init>()V

    const-wide/16 v2, 0x1000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lijp;->k:Ljava/lang/Long;

    return-object v0
.end method
