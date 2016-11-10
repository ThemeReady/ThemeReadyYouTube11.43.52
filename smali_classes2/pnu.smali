.class public final Lpnu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/nio/ByteBuffer;

.field final b:Lpna;

.field final c:Ljava/nio/channels/SocketChannel;

.field final d:Lpnb;

.field final e:Lpnw;

.field final f:Lpma;

.field g:I

.field h:Ljava/lang/String;

.field i:Z

.field private final j:Lpnc;

.field private k:I

.field private l:I

.field private m:I

.field private n:[B

.field private final o:[B


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/nio/channels/SocketChannel;Lpma;Lpnw;Lpnc;Lpnb;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lpna;

    invoke-direct {v0}, Lpna;-><init>()V

    iput-object v0, p0, Lpnu;->b:Lpna;

    .line 49
    const/16 v0, 0x80

    iput v0, p0, Lpnu;->g:I

    .line 52
    iget v0, p0, Lpnu;->g:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 53
    const/16 v0, 0x100

    iput v0, p0, Lpnu;->l:I

    .line 54
    iput v1, p0, Lpnu;->m:I

    .line 58
    iput-boolean v4, p0, Lpnu;->i:Z

    .line 616
    const/4 v0, 0x3

    new-array v0, v0, [B

    iput-object v0, p0, Lpnu;->n:[B

    .line 751
    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lpnu;->o:[B

    .line 96
    iput-object p5, p0, Lpnu;->j:Lpnc;

    .line 97
    iput-object p6, p0, Lpnu;->d:Lpnb;

    .line 98
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpma;

    iput-object v0, p0, Lpnu;->f:Lpma;

    .line 99
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SocketChannel;

    iput-object v0, p0, Lpnu;->c:Ljava/nio/channels/SocketChannel;

    .line 100
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnw;

    iput-object v0, p0, Lpnu;->e:Lpnw;

    .line 101
    const/16 v0, 0x24

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lpnu;->a:Ljava/nio/ByteBuffer;

    .line 102
    iget-object v0, p0, Lpnu;->a:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 105
    const-string v0, "unknown"

    .line 107
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :goto_0
    new-instance v1, Lpjo;

    invoke-direct {v1, p1}, Lpjo;-><init>(Landroid/content/Context;)V

    .line 1089
    iget-object v1, v1, Lpjo;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 1090
    if-eqz v1, :cond_2

    .line 1091
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    .line 1092
    if-ne v3, v4, :cond_1

    .line 1093
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v1

    .line 113
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpnu;->h:Ljava/lang/String;

    .line 115
    if-eqz p6, :cond_0

    .line 116
    new-instance v0, Lpnv;

    const-string v1, "rtmpOutput"

    invoke-direct {v0, p0, v1}, Lpnv;-><init>(Lpnu;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 124
    :cond_0
    return-void

    .line 1095
    :cond_1
    if-nez v3, :cond_2

    .line 1096
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1099
    :cond_2
    const-string v1, "UNKNOWN"

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a(Ljava/nio/ByteBuffer;II)V
    .locals 2

    .prologue
    .line 811
    invoke-static {p2}, Lpns;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 813
    const/4 v0, 0x1

    .line 814
    invoke-static {p1, v0}, Lpns;->a(II)B

    move-result v0

    .line 813
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 815
    invoke-static {p2}, Lpns;->d(I)I

    move-result v0

    .line 816
    const/high16 v1, -0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 817
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Attempt to create chunk stream ID out of full range"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 819
    :cond_0
    int-to-short v0, v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 833
    :goto_0
    return-void

    .line 820
    :cond_1
    invoke-static {p2}, Lpns;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 822
    const/4 v0, 0x0

    .line 823
    invoke-static {p1, v0}, Lpns;->a(II)B

    move-result v0

    .line 822
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 824
    invoke-static {p2}, Lpns;->d(I)I

    move-result v0

    .line 825
    and-int/lit16 v1, v0, -0x100

    if-eqz v1, :cond_2

    .line 826
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Attempt to create chunk stream ID out of extended range"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 828
    :cond_2
    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 831
    :cond_3
    invoke-static {p1, p2}, Lpns;->a(II)B

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method static a(Ljava/nio/ByteBuffer;IIIII)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 772
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lpnu;->a(Ljava/nio/ByteBuffer;II)V

    .line 773
    invoke-static {p2}, Lpns;->a(I)Z

    move-result v0

    .line 774
    if-eqz v0, :cond_0

    .line 775
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 776
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 777
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 783
    :goto_0
    invoke-static {p3}, Lpns;->e(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 784
    new-instance v0, Ljava/net/ProtocolException;

    const/16 v1, 0x2c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid length for RTMP message: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 779
    :cond_0
    shr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 780
    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 781
    int-to-byte v1, p2

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 786
    :cond_1
    shr-int/lit8 v1, p3, 0x10

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 787
    shr-int/lit8 v1, p3, 0x8

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 788
    int-to-byte v1, p3

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 789
    invoke-static {p4}, Lpns;->f(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 790
    new-instance v0, Ljava/net/ProtocolException;

    const/16 v1, 0x32

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid message type for RTMP message: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 792
    :cond_2
    int-to-byte v1, p4

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 793
    invoke-static {p5}, Lpns;->g(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 794
    new-instance v0, Ljava/net/ProtocolException;

    const/16 v1, 0x37

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid message stream ID for RTMP message: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 799
    :cond_3
    int-to-byte v1, p5

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 800
    shr-int/lit8 v1, p5, 0x8

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 801
    shr-int/lit8 v1, p5, 0x10

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 802
    shr-int/lit8 v1, p5, 0x18

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 804
    if-eqz v0, :cond_4

    .line 805
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 807
    :cond_4
    return-void
.end method


# virtual methods
.method final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 158
    iget-object v0, p0, Lpnu;->d:Lpnb;

    if-nez v0, :cond_0

    .line 169
    :goto_0
    return v1

    .line 164
    :cond_0
    :try_start_0
    iget-object v0, p0, Lpnu;->d:Lpnb;

    invoke-virtual {v0}, Lpnb;->available()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_1
    move v1, v0

    .line 169
    goto :goto_0

    .line 165
    :catch_0
    move-exception v0

    .line 166
    const-string v2, "RtmpOutputStream"

    const-string v3, "Could not determine bytes available in buffer: "

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method final a(I)V
    .locals 1

    .prologue
    .line 609
    iget-object v0, p0, Lpnu;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 610
    iget-object v0, p0, Lpnu;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 611
    iget-object v0, p0, Lpnu;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 612
    iget-object v0, p0, Lpnu;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lpnu;->b(Ljava/nio/ByteBuffer;)V

    .line 613
    return-void
.end method

.method final a(II)V
    .locals 6

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 273
    const/16 v0, 0x100

    if-ge p1, v0, :cond_1

    .line 274
    const-string v0, "RtmpOutputStream"

    const/16 v1, 0x27

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Ignoring small window size: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    :cond_0
    :goto_0
    return-void

    .line 277
    :cond_1
    if-ne p2, v1, :cond_2

    .line 278
    iget v0, p0, Lpnu;->m:I

    if-nez v0, :cond_0

    move p2, v2

    .line 286
    :cond_2
    if-nez p2, :cond_3

    .line 287
    iput p1, p0, Lpnu;->l:I

    .line 294
    :goto_1
    iput p2, p0, Lpnu;->m:I

    .line 300
    invoke-static {v4}, Lmaz;->a(Z)V

    .line 301
    iget-object v0, p0, Lpnu;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 302
    iget-object v0, p0, Lpnu;->a:Ljava/nio/ByteBuffer;

    const/4 v4, 0x5

    move v5, v2

    invoke-static/range {v0 .. v5}, Lpnu;->a(Ljava/nio/ByteBuffer;IIIII)V

    .line 308
    iget-object v0, p0, Lpnu;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 310
    iget-object v0, p0, Lpnu;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 311
    iget-object v0, p0, Lpnu;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lpnu;->b(Ljava/nio/ByteBuffer;)V

    .line 313
    invoke-virtual {p0, v3}, Lpnu;->b(I)V

    goto :goto_0

    .line 288
    :cond_3
    if-ne p2, v4, :cond_4

    .line 289
    iget v0, p0, Lpnu;->l:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lpnu;->l:I

    goto :goto_1

    .line 291
    :cond_4
    const-string v0, "RtmpOutputStream"

    const-string v1, "Ignoring unrecognized window size limit type"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method final a(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x3

    const/4 v5, 0x1

    .line 320
    if-nez p1, :cond_0

    .line 321
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Target URI cannot be null"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 323
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 324
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 325
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Target path cannot be empty"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 327
    :cond_1
    :goto_0
    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 328
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 330
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 331
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Target path cannot be empty"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 333
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 334
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Stream key cannot be empty"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 339
    :cond_4
    iget-object v2, p0, Lpnu;->b:Lpna;

    .line 2072
    iget-object v2, v2, Lpna;->b:Lpmz;

    invoke-virtual {v2}, Lpmz;->reset()V

    .line 340
    iget-object v2, p0, Lpnu;->b:Lpna;

    const-string v3, "connect"

    invoke-virtual {v2, v3}, Lpna;->a(Ljava/lang/String;)V

    .line 341
    iget-object v2, p0, Lpnu;->b:Lpna;

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v6, v7}, Lpna;->a(D)V

    .line 342
    iget-object v2, p0, Lpnu;->b:Lpna;

    .line 2105
    iget-object v2, v2, Lpna;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 343
    iget-object v2, p0, Lpnu;->b:Lpna;

    const-string v3, "app"

    invoke-virtual {v2, v3}, Lpna;->b(Ljava/lang/String;)V

    .line 344
    iget-object v2, p0, Lpnu;->b:Lpna;

    invoke-virtual {v2, v0}, Lpna;->a(Ljava/lang/String;)V

    .line 345
    iget-object v0, p0, Lpnu;->b:Lpna;

    const-string v2, "flashVer"

    invoke-virtual {v0, v2}, Lpna;->b(Ljava/lang/String;)V

    .line 346
    iget-object v0, p0, Lpnu;->b:Lpna;

    iget-object v2, p0, Lpnu;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lpna;->a(Ljava/lang/String;)V

    .line 347
    iget-object v0, p0, Lpnu;->b:Lpna;

    const-string v2, "flashver"

    invoke-virtual {v0, v2}, Lpna;->b(Ljava/lang/String;)V

    .line 348
    iget-object v0, p0, Lpnu;->b:Lpna;

    iget-object v2, p0, Lpnu;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lpna;->a(Ljava/lang/String;)V

    .line 349
    iget-object v0, p0, Lpnu;->b:Lpna;

    const-string v2, "tcUrl"

    invoke-virtual {v0, v2}, Lpna;->b(Ljava/lang/String;)V

    .line 350
    iget-object v0, p0, Lpnu;->b:Lpna;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpna;->a(Ljava/lang/String;)V

    .line 351
    iget-object v0, p0, Lpnu;->b:Lpna;

    const-string v2, "type"

    invoke-virtual {v0, v2}, Lpna;->b(Ljava/lang/String;)V

    .line 352
    iget-object v0, p0, Lpnu;->b:Lpna;

    const-string v2, "nonprivate"

    invoke-virtual {v0, v2}, Lpna;->a(Ljava/lang/String;)V

    .line 353
    iget-object v0, p0, Lpnu;->b:Lpna;

    invoke-virtual {v0}, Lpna;->c()V

    .line 355
    iget-object v0, p0, Lpnu;->b:Lpna;

    invoke-virtual {v0}, Lpna;->a()Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 356
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    .line 358
    iget-object v0, p0, Lpnu;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 359
    iget-object v0, p0, Lpnu;->a:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    const/16 v4, 0x14

    invoke-static/range {v0 .. v5}, Lpnu;->a(Ljava/nio/ByteBuffer;IIIII)V

    .line 361
    iget-object v0, p0, Lpnu;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 362
    iget-object v0, p0, Lpnu;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lpnu;->b(Ljava/nio/ByteBuffer;)V

    .line 363
    invoke-virtual {p0, v6}, Lpnu;->b(Ljava/nio/ByteBuffer;)V

    .line 365
    invoke-virtual {p0, v3}, Lpnu;->b(I)V

    .line 366
    return-void
.end method

.method final a(Ljava/nio/ByteBuffer;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 619
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 620
    iget-object v0, p0, Lpnu;->n:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 621
    iget-object v0, p0, Lpnu;->n:[B

    aget-byte v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lpnu;->n:[B

    aget-byte v0, v0, v3

    if-eqz v0, :cond_2

    .line 622
    :cond_0
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 636
    :cond_1
    :goto_0
    return-void

    .line 625
    :cond_2
    iget-object v0, p0, Lpnu;->n:[B

    aget-byte v0, v0, v4

    if-eq v0, v3, :cond_1

    .line 629
    iget-object v0, p0, Lpnu;->n:[B

    aget-byte v0, v0, v4

    if-eqz v0, :cond_3

    .line 630
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 633
    :cond_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-eq v0, v3, :cond_1

    .line 634
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected value in NALU header"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final a(Ljava/nio/ByteBuffer;[BIII)V
    .locals 6

    .prologue
    .line 641
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    array-length v1, p2

    add-int v3, v0, v1

    .line 642
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-eqz v0, :cond_0

    .line 643
    add-int/lit8 v3, v3, 0x4

    .line 646
    :cond_0
    iget-object v0, p0, Lpnu;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 647
    iget-object v0, p0, Lpnu;->a:Ljava/nio/ByteBuffer;

    const/4 v5, 0x1

    move v1, p3

    move v2, p5

    move v4, p4

    invoke-static/range {v0 .. v5}, Lpnu;->a(Ljava/nio/ByteBuffer;IIIII)V

    .line 655
    iget v0, p0, Lpnu;->g:I

    array-length v1, p2

    add-int/lit8 v1, v1, 0x4

    if-gt v0, v1, :cond_1

    .line 656
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Chunk size is too small to hold FLV control tag and size"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 658
    :cond_1
    iget-object v0, p0, Lpnu;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 660
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 661
    array-length v0, p2

    .line 662
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    if-eqz v2, :cond_2

    .line 667
    iget-object v2, p0, Lpnu;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 668
    add-int/lit8 v0, v0, 0x4

    .line 670
    :cond_2
    iget-object v2, p0, Lpnu;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 671
    iget-object v2, p0, Lpnu;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v2}, Lpnu;->b(Ljava/nio/ByteBuffer;)V

    .line 674
    iget-object v2, p0, Lpnu;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 675
    iget-object v2, p0, Lpnu;->a:Ljava/nio/ByteBuffer;

    const/4 v4, 0x3

    invoke-static {v2, v4, p3}, Lpnu;->a(Ljava/nio/ByteBuffer;II)V

    .line 678
    :cond_3
    :goto_0
    if-lez v1, :cond_4

    .line 679
    iget v2, p0, Lpnu;->g:I

    sub-int v0, v2, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 680
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 681
    invoke-virtual {p0, p1}, Lpnu;->b(Ljava/nio/ByteBuffer;)V

    .line 682
    sub-int/2addr v1, v0

    .line 683
    const/4 v0, 0x0

    .line 684
    if-lez v1, :cond_3

    .line 685
    iget-object v2, p0, Lpnu;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 686
    iget-object v2, p0, Lpnu;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v2}, Lpnu;->b(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 690
    :cond_4
    invoke-virtual {p0, v3}, Lpnu;->b(I)V

    .line 691
    return-void
.end method

.method final b()V
    .locals 1

    .prologue
    .line 597
    iget-object v0, p0, Lpnu;->c:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    .line 598
    if-nez v0, :cond_1

    .line 605
    :cond_0
    :goto_0
    return-void

    .line 601
    :cond_1
    iget-object v0, p0, Lpnu;->c:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 602
    if-eqz v0, :cond_0

    .line 603
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto :goto_0
.end method

.method final b(I)V
    .locals 1

    .prologue
    .line 738
    iget v0, p0, Lpnu;->k:I

    add-int/2addr v0, p1

    iput v0, p0, Lpnu;->k:I

    .line 748
    return-void
.end method

.method final b(Ljava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 755
    iget-object v0, p0, Lpnu;->j:Lpnc;

    if-eqz v0, :cond_0

    .line 756
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_1

    .line 757
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lpnu;->o:[B

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 758
    iget-object v1, p0, Lpnu;->o:[B

    invoke-virtual {p1, v1, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 759
    iget-object v1, p0, Lpnu;->j:Lpnc;

    iget-object v2, p0, Lpnu;->o:[B

    invoke-virtual {v1, v2, v3, v0}, Lpnc;->write([BII)V

    goto :goto_0

    .line 764
    :cond_0
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_1

    .line 765
    iget-object v0, p0, Lpnu;->c:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_1

    .line 767
    :cond_1
    return-void
.end method
