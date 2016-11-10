.class public final Lpmp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lplf;


# static fields
.field public static a:Lpmp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaFormat;Landroid/os/Handler;)Lplc;
    .locals 10

    .prologue
    const v8, 0xac44

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v9, 0x1

    .line 33
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {p1}, Lpjr;->b(Landroid/media/MediaFormat;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    const-string v0, "MicInputFactory"

    const-string v1, "Not an audio format"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v7

    .line 65
    :goto_0
    return-object v1

    .line 42
    :cond_0
    :try_start_0
    const-string v0, "sample-rate"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    .line 43
    const-string v0, "channel-mask"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    .line 44
    const-string v0, "max-input-size"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    .line 46
    new-instance v0, Landroid/media/AudioRecord;

    const/4 v1, 0x1

    const/4 v4, 0x2

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 48
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v1

    if-eq v1, v9, :cond_2

    .line 53
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 54
    new-instance v0, Landroid/media/AudioRecord;

    const/4 v1, 0x1

    const v2, 0xac44

    const/16 v3, 0x10

    const/4 v4, 0x2

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 56
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v1

    if-eq v1, v9, :cond_1

    .line 57
    const-string v0, "MicInputFactory"

    const-string v1, "Could not get an audio recorder for the mic"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v7

    .line 58
    goto :goto_0

    :cond_1
    move-object v2, v0

    move v3, v6

    move v4, v8

    .line 62
    :goto_1
    new-instance v1, Lpmi;

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lpmi;-><init>(Landroid/media/AudioRecord;IIILandroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    const-string v1, "MicInputFactory"

    const-string v2, "Could not create mic input"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v1, v7

    .line 65
    goto :goto_0

    :cond_2
    move v4, v2

    move-object v2, v0

    goto :goto_1
.end method
