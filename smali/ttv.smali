.class public final Lttv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:J

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/util/Set;

.field private j:[Ljava/io/ByteArrayOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-string v0, "RCC\u0001"

    invoke-static {v0}, Lhmp;->d(Ljava/lang/String;)I

    move-result v0

    sput v0, Lttv;->a:I

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/io/ByteArrayOutputStream;

    iput-object v0, p0, Lttv;->j:[Ljava/io/ByteArrayOutputStream;

    .line 69
    iget-object v0, p0, Lttv;->j:[Ljava/io/ByteArrayOutputStream;

    const/4 v1, 0x0

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    aput-object v2, v0, v1

    .line 70
    iget-object v0, p0, Lttv;->j:[Ljava/io/ByteArrayOutputStream;

    const/4 v1, 0x1

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    aput-object v2, v0, v1

    .line 71
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lttv;->i:Ljava/util/Set;

    .line 72
    return-void
.end method

.method private final a(Ljava/io/DataInputStream;)I
    .locals 10

    .prologue
    const/4 v0, 0x2

    const/4 v3, 0x0

    const-wide/16 v8, 0xff

    const/4 v1, 0x1

    .line 143
    :goto_0
    iget v2, p0, Lttv;->b:I

    packed-switch v2, :pswitch_data_0

    .line 161
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 4168
    :pswitch_0
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    iput v2, p0, Lttv;->d:I

    .line 4169
    iget v2, p0, Lttv;->d:I

    sget v4, Lttv;->a:I

    if-eq v2, v4, :cond_0

    .line 4170
    new-instance v0, Ljava/io/IOException;

    iget v1, p0, Lttv;->d:I

    const/16 v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected file header: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4173
    :cond_0
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    iput v2, p0, Lttv;->c:I

    .line 4174
    iget v2, p0, Lttv;->c:I

    if-le v2, v1, :cond_1

    .line 4175
    new-instance v0, Ljava/io/IOException;

    iget v1, p0, Lttv;->c:I

    const/16 v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported raw CC version: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4178
    :cond_1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 4179
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 4180
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 146
    iput v1, p0, Lttv;->b:I

    goto :goto_0

    .line 4184
    :pswitch_1
    iget v2, p0, Lttv;->c:I

    if-nez v2, :cond_4

    .line 4220
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    int-to-long v4, v2

    and-long/2addr v4, v8

    const/16 v2, 0x18

    shl-long/2addr v4, v2

    .line 4221
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    int-to-long v6, v2

    and-long/2addr v6, v8

    const/16 v2, 0x10

    shl-long/2addr v6, v2

    or-long/2addr v4, v6

    .line 4222
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    int-to-long v6, v2

    and-long/2addr v6, v8

    const/16 v2, 0x8

    shl-long/2addr v6, v2

    or-long/2addr v4, v6

    .line 4223
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    int-to-long v6, v2

    and-long/2addr v6, v8

    or-long/2addr v4, v6

    .line 4186
    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x2d

    div-long/2addr v4, v6

    iput-wide v4, p0, Lttv;->e:J

    .line 4192
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    iput v2, p0, Lttv;->f:I

    .line 4193
    iget v2, p0, Lttv;->c:I

    if-eqz v2, :cond_3

    iget v2, p0, Lttv;->c:I

    if-ne v2, v1, :cond_5

    :cond_3
    move v2, v1

    .line 149
    :goto_2
    if-eqz v2, :cond_6

    .line 150
    iput v0, p0, Lttv;->b:I

    goto/16 :goto_0

    .line 4187
    :cond_4
    iget v2, p0, Lttv;->c:I

    if-ne v2, v1, :cond_2

    .line 4189
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lttv;->e:J

    goto :goto_1

    :cond_5
    move v2, v3

    .line 4193
    goto :goto_2

    .line 152
    :cond_6
    iput v3, p0, Lttv;->b:I

    .line 159
    :goto_3
    return v0

    .line 157
    :pswitch_2
    invoke-direct {p0, p1}, Lttv;->b(Ljava/io/DataInputStream;)V

    .line 158
    iput v1, p0, Lttv;->b:I

    move v0, v1

    .line 159
    goto :goto_3

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final b(Ljava/io/DataInputStream;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 197
    :goto_0
    iget v0, p0, Lttv;->f:I

    if-lez v0, :cond_3

    .line 201
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v2

    .line 202
    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_1

    move v0, v1

    .line 203
    :goto_1
    and-int/lit8 v2, v2, 0x3

    .line 204
    if-eqz v0, :cond_2

    if-eqz v2, :cond_0

    if-ne v2, v1, :cond_2

    .line 207
    :cond_0
    iget-object v0, p0, Lttv;->j:[Ljava/io/ByteArrayOutputStream;

    aget-object v0, v0, v2

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 208
    iget-object v0, p0, Lttv;->j:[Ljava/io/ByteArrayOutputStream;

    aget-object v0, v0, v2

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 197
    :goto_2
    iget v0, p0, Lttv;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lttv;->f:I

    goto :goto_0

    .line 202
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 211
    :cond_2
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 212
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    goto :goto_2

    .line 217
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lttg;Ltsv;I)Ltsx;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 88
    iget-object v0, p0, Lttv;->i:Ljava/util/Set;

    iget v1, p1, Lttg;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    new-instance v0, Ltsx;

    .line 1186
    iget-object v1, p2, Ltsv;->g:Ltsw;

    .line 90
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p1, Lttg;->d:J

    .line 91
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Ltsx;-><init>(Ltsw;J)V

    .line 117
    :goto_0
    return-object v0

    .line 95
    :cond_0
    iget v0, p1, Lttg;->a:I

    iget v1, p0, Lttv;->g:I

    add-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lttv;->h:I

    if-eq p3, v0, :cond_2

    .line 2175
    :cond_1
    iget-object v0, p2, Ltsv;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 2176
    new-instance v0, Ltsu;

    invoke-direct {v0, v4}, Ltsu;-><init>(I)V

    iput-object v0, p2, Ltsv;->b:Ltsu;

    .line 2177
    invoke-virtual {p2, v4}, Ltsv;->a(I)V

    .line 2178
    const/4 v0, 0x4

    iput v0, p2, Ltsv;->c:I

    .line 2179
    iput-boolean v4, p2, Ltsv;->d:Z

    .line 2180
    iput-byte v4, p2, Ltsv;->e:B

    .line 2181
    iput-byte v4, p2, Ltsv;->f:B

    .line 2182
    iget-object v0, p2, Ltsv;->g:Ltsw;

    invoke-virtual {v0}, Ltsw;->c()V

    .line 97
    iget-object v0, p0, Lttv;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 100
    :cond_2
    iput p3, p0, Lttv;->h:I

    .line 101
    iget v0, p1, Lttg;->a:I

    iput v0, p0, Lttv;->g:I

    .line 102
    iget-object v0, p0, Lttv;->i:Ljava/util/Set;

    iget v1, p0, Lttv;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3075
    iput v4, p0, Lttv;->b:I

    .line 3076
    iget-object v0, p0, Lttv;->j:[Ljava/io/ByteArrayOutputStream;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 3077
    iget-object v0, p0, Lttv;->j:[Ljava/io/ByteArrayOutputStream;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 3078
    iput v4, p0, Lttv;->c:I

    .line 3079
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lttv;->e:J

    .line 3080
    iput v4, p0, Lttv;->f:I

    .line 105
    new-instance v0, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p1, Lttg;->e:[B

    iget-object v3, p1, Lttg;->e:[B

    array-length v3, v3

    invoke-direct {v1, v2, v4, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 108
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Ljava/io/DataInputStream;->available()I

    move-result v1

    if-lez v1, :cond_3

    invoke-direct {p0, v0}, Lttv;->a(Ljava/io/DataInputStream;)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    .line 109
    iget-wide v2, p0, Lttv;->e:J

    iget-object v1, p0, Lttv;->j:[Ljava/io/ByteArrayOutputStream;

    aget-object v1, v1, p3

    .line 111
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 109
    invoke-virtual {p2, v2, v3, v1}, Ltsv;->a(J[B)V

    .line 112
    iget-object v1, p0, Lttv;->j:[Ljava/io/ByteArrayOutputStream;

    aget-object v1, v1, p3

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 114
    :catch_0
    move-exception v0

    .line 115
    :goto_2
    new-instance v1, Lgzz;

    invoke-direct {v1, v0}, Lgzz;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 117
    :cond_3
    new-instance v0, Ltsx;

    .line 3186
    iget-object v1, p2, Ltsv;->g:Ltsw;

    .line 118
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p1, Lttg;->d:J

    .line 119
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Ltsx;-><init>(Ltsw;J)V

    goto/16 :goto_0

    .line 114
    :catch_1
    move-exception v0

    goto :goto_2
.end method
