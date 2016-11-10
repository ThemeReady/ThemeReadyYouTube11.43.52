.class public Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/libraries/drishti/framework/DrishtiContext;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/drishti/framework/DrishtiContext;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;->a:Lcom/google/android/libraries/drishti/framework/DrishtiContext;

    .line 20
    return-void
.end method

.method private native nativeCreateAudioPacket(J[BII)J
.end method

.method private native nativeCreateFloat32(JF)J
.end method

.method private native nativeCreateFloat32Array(J[F)J
.end method

.method private native nativeCreateFloat64(JD)J
.end method

.method private native nativeCreateGpuBuffer(JIIILcom/google/android/libraries/drishti/framework/TextureReleaseCallback;)J
.end method

.method private native nativeCreateInt16(JS)J
.end method

.method private native nativeCreateInt32(JI)J
.end method

.method private native nativeCreateInt32Array(J[I)J
.end method

.method private native nativeCreateInt64(JJ)J
.end method

.method private native nativeCreateMatrix(JII[F)J
.end method

.method private native nativeCreateReferencePacket(JJ)J
.end method

.method private native nativeCreateRgbImage(JLjava/nio/ByteBuffer;II)J
.end method

.method private native nativeCreateRgbImageFromRgba(JLjava/nio/ByteBuffer;II)J
.end method

.method private native nativeCreateRgbaImageFrame(JLjava/nio/ByteBuffer;II)J
.end method

.method private native nativeCreateString(JLjava/lang/String;)J
.end method

.method private native nativeCreateStringFromByteArray(J[B)J
.end method

.method private native nativeCreateTimeSeriesHeader(JID)J
.end method

.method private native nativeCreateVideoHeader(JII)J
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/drishti/framework/TextureFrame;)Lcom/google/android/libraries/drishti/framework/DrishtiPacket;
    .locals 8

    .prologue
    .line 235
    iget-object v0, p0, Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;->a:Lcom/google/android/libraries/drishti/framework/DrishtiContext;

    .line 236
    invoke-virtual {v0}, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->a()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/google/android/libraries/drishti/framework/TextureFrame;->getTextureName()I

    move-result v4

    .line 237
    invoke-interface {p1}, Lcom/google/android/libraries/drishti/framework/TextureFrame;->getWidth()I

    move-result v5

    invoke-interface {p1}, Lcom/google/android/libraries/drishti/framework/TextureFrame;->getHeight()I

    move-result v6

    move-object v1, p0

    move-object v7, p1

    .line 235
    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;->nativeCreateGpuBuffer(JIIILcom/google/android/libraries/drishti/framework/TextureReleaseCallback;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/libraries/drishti/framework/DrishtiPacket;->create(J)Lcom/google/android/libraries/drishti/framework/DrishtiPacket;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/libraries/drishti/framework/DrishtiPacket;
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;->a:Lcom/google/android/libraries/drishti/framework/DrishtiContext;

    .line 129
    invoke-virtual {v0}, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;->nativeCreateString(JLjava/lang/String;)J

    move-result-wide v0

    .line 128
    invoke-static {v0, v1}, Lcom/google/android/libraries/drishti/framework/DrishtiPacket;->create(J)Lcom/google/android/libraries/drishti/framework/DrishtiPacket;

    move-result-object v0

    return-object v0
.end method
