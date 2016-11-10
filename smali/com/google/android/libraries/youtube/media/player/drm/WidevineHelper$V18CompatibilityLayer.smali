.class public Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$V18CompatibilityLayer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createWidevineDrmSessionManager18(Landroid/net/Uri;Lqxd;Landroid/os/Looper;Landroid/os/Handler;Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLqwp;Lhli;)Lhdb;
    .locals 21

    .prologue
    .line 260
    new-instance v3, Lqxl;

    .line 261
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p1

    move-object/from16 v6, p7

    move-object/from16 v7, p9

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    invoke-direct/range {v3 .. v9}, Lqxl;-><init>(Ljava/lang/String;Lqxd;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Lqxn;)V

    .line 267
    new-instance v8, Ljava/util/HashMap;

    const/4 v4, 0x1

    invoke-direct {v8, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 268
    const-string v4, "aid"

    move-object/from16 v0, p8

    invoke-virtual {v8, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    new-instance v19, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$V18CompatibilityLayer$1;

    move-object/from16 v0, v19

    move-object/from16 v1, p11

    move-object/from16 v2, p6

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$V18CompatibilityLayer$1;-><init>(Lqwp;Ljava/lang/String;)V

    .line 277
    :try_start_0
    new-instance v11, Lhdi;

    sget-object v4, Lqwj;->a:Ljava/util/UUID;

    invoke-direct {v11, v4}, Lhdi;-><init>(Ljava/util/UUID;)V

    .line 278
    if-eqz p10, :cond_1

    .line 279
    new-instance v4, Lqwk;

    const/4 v5, 0x1

    move/from16 v0, p5

    if-ne v0, v5, :cond_0

    const/4 v5, 0x1

    :goto_0
    move-object/from16 v6, p2

    move-object v7, v3

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v12, p12

    invoke-direct/range {v4 .. v12}, Lqwk;-><init>(ZLandroid/os/Looper;Lqxl;Ljava/util/HashMap;Landroid/os/Handler;Lqwy;Lhdi;Lhli;)V

    :goto_1
    return-object v4

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    .line 288
    :cond_1
    new-instance v12, Lqww;

    const/4 v4, 0x1

    move/from16 v0, p5

    if-ne v0, v4, :cond_2

    const/4 v13, 0x1

    :goto_2
    move-object/from16 v14, p2

    move-object v15, v3

    move-object/from16 v16, v8

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v20, v11

    invoke-direct/range {v12 .. v20}, Lqww;-><init>(ZLandroid/os/Looper;Lqxl;Ljava/util/HashMap;Landroid/os/Handler;Lqwy;Lmbb;Lhdi;)V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v4, v12

    .line 278
    goto :goto_1

    .line 288
    :cond_2
    const/4 v13, 0x0

    goto :goto_2

    .line 297
    :catch_0
    move-exception v3

    .line 298
    new-instance v4, Lhdn;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v3}, Lhdn;-><init>(ILjava/lang/Exception;)V

    throw v4

    .line 299
    :catch_1
    move-exception v3

    .line 300
    new-instance v4, Lhdn;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v3}, Lhdn;-><init>(ILjava/lang/Exception;)V

    throw v4
.end method

.method public static getWidevineSecurityLevel(Z)I
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, -0x1

    .line 207
    if-eqz p0, :cond_1

    .line 222
    :cond_0
    :goto_0
    return v0

    .line 210
    :cond_1
    :try_start_0
    new-instance v3, Landroid/media/MediaDrm;

    sget-object v4, Lqwj;->a:Ljava/util/UUID;

    invoke-direct {v3, v4}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    .line 211
    const-string v4, "securityLevel"

    invoke-virtual {v3, v4}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 212
    const-string v4, "L1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v0, v1

    .line 213
    goto :goto_0

    .line 214
    :cond_2
    const-string v4, "L2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v0, v1

    .line 215
    goto :goto_0

    .line 216
    :cond_3
    const-string v1, "L3"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    move v0, v2

    .line 219
    goto :goto_0

    .line 222
    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_0
.end method
