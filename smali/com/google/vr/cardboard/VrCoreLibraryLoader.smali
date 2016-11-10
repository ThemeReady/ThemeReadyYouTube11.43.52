.class public Lcom/google/vr/cardboard/VrCoreLibraryLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/vr/cardboard/UsedByNative;
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/google/vr/cardboard/VrCoreLibraryLoader;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/vr/cardboard/VrCoreLibraryLoader;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static loadNativeGvrLibrary(Landroid/content/Context;III)J
    .locals 8
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 24
    :try_start_0
    invoke-static {p0}, Lcom/google/vr/vrcore/base/api/VrCoreUtils;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/google/vr/ndk/base/Version;->parse(Ljava/lang/String;)Lcom/google/vr/ndk/base/Version;

    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    move-wide v0, v2

    .line 66
    :goto_0
    return-wide v0

    .line 35
    :cond_0
    new-instance v4, Lcom/google/vr/ndk/base/Version;

    invoke-direct {v4, p1, p2, p3}, Lcom/google/vr/ndk/base/Version;-><init>(III)V

    .line 37
    invoke-virtual {v1, v4}, Lcom/google/vr/ndk/base/Version;->isAtLeast(Lcom/google/vr/ndk/base/Version;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 38
    sget-object v1, Lcom/google/vr/cardboard/VrCoreLibraryLoader;->a:Ljava/lang/String;

    const-string v5, "Not loading GVR library from VrCore; VrCore supports %s but target version is %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    .line 42
    invoke-virtual {v4}, Lcom/google/vr/ndk/base/Version;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v0

    .line 40
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-wide v0, v2

    .line 43
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {p0}, Lyrr;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    .line 1050
    sget-object v0, Lyrr;->a:Lyrl;

    if-nez v0, :cond_2

    .line 1054
    invoke-static {p0}, Lyrr;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 1055
    const-string v5, "com.google.vr.vrcore.library.VrCreator"

    invoke-static {v0, v5}, Lyrr;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v5

    .line 2037
    if-nez v5, :cond_3

    .line 2038
    const/4 v0, 0x0

    .line 1056
    :goto_1
    sput-object v0, Lyrr;->a:Lyrl;

    .line 1058
    :cond_2
    sget-object v0, Lyrr;->a:Lyrl;

    .line 50
    invoke-static {v1}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;->a(Ljava/lang/Object;)Lyri;

    move-result-object v1

    invoke-static {p0}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;->a(Ljava/lang/Object;)Lyri;

    move-result-object v5

    .line 49
    invoke-interface {v0, v1, v5}, Lyrl;->a(Lyri;Lyri;)Lyro;

    move-result-object v0

    .line 51
    if-nez v0, :cond_5

    .line 52
    sget-object v0, Lcom/google/vr/cardboard/VrCoreLibraryLoader;->a:Ljava/lang/String;

    const-string v1, "Failed to load native GVR library from VrCore: no library loader available."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-wide v0, v2

    .line 53
    goto :goto_0

    .line 2040
    :cond_3
    const-string v0, "com.google.vr.vrcore.library.api.IVrCreator"

    invoke-interface {v5, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2041
    if-eqz v0, :cond_4

    instance-of v6, v0, Lyrl;

    if-eqz v6, :cond_4

    .line 2042
    check-cast v0, Lyrl;

    goto :goto_1

    .line 2044
    :cond_4
    new-instance v0, Lyrn;

    invoke-direct {v0, v5}, Lyrn;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lypy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 59
    :catch_0
    move-exception v0

    .line 65
    :goto_2
    sget-object v1, Lcom/google/vr/cardboard/VrCoreLibraryLoader;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x31

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to load native GVR library from VrCore:\n  "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-wide v0, v2

    .line 66
    goto/16 :goto_0

    .line 55
    :cond_5
    :try_start_1
    iget v1, v4, Lcom/google/vr/ndk/base/Version;->majorVersion:I

    iget v5, v4, Lcom/google/vr/ndk/base/Version;->minorVersion:I

    iget v4, v4, Lcom/google/vr/ndk/base/Version;->patchVersion:I

    invoke-interface {v0, v1, v5, v4}, Lyro;->a(III)J
    :try_end_1
    .catch Lypy; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v0

    goto/16 :goto_0

    .line 59
    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_2
.end method
