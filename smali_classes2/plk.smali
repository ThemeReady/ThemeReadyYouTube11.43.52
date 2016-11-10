.class public final Lplk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpmw;


# static fields
.field public static a:Lplk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaFormat;Lpme;)Lpmu;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {p1}, Lpjr;->a(Landroid/media/MediaFormat;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 31
    const-string v1, "VideoEncoderFactory"

    const-string v2, "Not a video format"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :goto_0
    return-object v0

    .line 36
    :cond_0
    :try_start_0
    new-instance v1, Lpmu;

    invoke-direct {v1, p1, p2}, Lpmu;-><init>(Landroid/media/MediaFormat;Lpme;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    const-string v2, "VideoEncoderFactory"

    const-string v3, "Could not create video encoder"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
