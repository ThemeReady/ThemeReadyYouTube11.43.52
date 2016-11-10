.class Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private mEglHelper:Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;

.field private mEventQueue:Ljava/util/ArrayList;

.field private mExited:Z

.field private mFinishedCreatingEglSurface:Z

.field private final mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

.field private mGvrSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

.field private mHasSurface:Z

.field private mHaveEglContext:Z

.field private mHaveEglSurface:Z

.field private mHeight:I

.field private mPaused:Z

.field private mRenderComplete:Z

.field private mRenderMode:I

.field private mRequestPaused:Z

.field private mRequestRender:Z

.field private mRequestedSwapMode:I

.field private mShouldExit:Z

.field private mShouldReleaseEglContext:Z

.field private mSizeChanged:Z

.field private mSurfaceIsBad:Z

.field private mWaitingForSurface:Z

.field private mWantRenderNotification:Z

.field private mWidth:I


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1228
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 1863
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    .line 1864
    iput-boolean v3, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mSizeChanged:Z

    .line 1897
    new-instance v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;-><init>(Lcom/google/vr/ndk/base/GvrSurfaceView$1;)V

    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    .line 1229
    iput v2, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mWidth:I

    .line 1230
    iput v2, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mHeight:I

    .line 1231
    iput-boolean v3, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mRequestRender:Z

    .line 1232
    iput v3, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mRenderMode:I

    .line 1233
    iput v2, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mRequestedSwapMode:I

    .line 1234
    iput-boolean v2, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mWantRenderNotification:Z

    .line 1235
    iput-object p1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGvrSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 1236
    return-void
.end method

.method static synthetic access$1002(Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;Z)Z
    .locals 0

    .prologue
    .line 1226
    iput-boolean p1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mExited:Z

    return p1
.end method

.method private guardedRun()V
    .locals 21

    .prologue
    .line 1278
    new-instance v2, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGvrSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;-><init>(Ljava/lang/ref/WeakReference;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mEglHelper:Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;

    .line 1279
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mHaveEglContext:Z

    .line 1280
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mHaveEglSurface:Z

    .line 1281
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mWantRenderNotification:Z

    .line 1284
    const/4 v4, 0x0

    .line 1285
    const/4 v15, 0x0

    .line 1286
    const/4 v3, 0x0

    .line 1287
    const/4 v14, 0x0

    .line 1288
    const/4 v13, 0x0

    .line 1289
    const/4 v12, 0x0

    .line 1290
    const/4 v11, 0x0

    .line 1291
    const/4 v10, 0x0

    .line 1292
    const/4 v9, 0x0

    .line 1293
    const/4 v8, 0x0

    .line 1294
    const/4 v2, 0x0

    .line 1295
    const/4 v7, 0x0

    .line 1296
    const/4 v6, 0x0

    .line 1297
    const/4 v5, 0x0

    move-object/from16 v16, v4

    move v4, v6

    move v6, v2

    move/from16 v20, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move v14, v3

    move-object v3, v5

    move/from16 v5, v20

    .line 1300
    :goto_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    move-object/from16 v17, v0

    monitor-enter v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1302
    :goto_1
    :try_start_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mShouldExit:Z

    if-eqz v2, :cond_0

    .line 1303
    monitor-exit v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1613
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    monitor-enter v3

    .line 1614
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->stopEglSurfaceLocked()V

    .line 1615
    invoke-direct/range {p0 .. p0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->stopEglContextLocked()V

    .line 1616
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 1306
    :cond_0
    :try_start_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1307
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    move v3, v14

    move v14, v13

    move v13, v12

    move v12, v11

    move v11, v10

    move v10, v9

    move v9, v8

    move v8, v7

    move v7, v5

    move-object v5, v2

    move v2, v6

    move v6, v4

    .line 1480
    :goto_2
    monitor-exit v17
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1482
    if-eqz v5, :cond_11

    .line 1483
    :try_start_4
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1484
    const/4 v5, 0x0

    move v4, v6

    move v6, v2

    move/from16 v20, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move v14, v3

    move-object v3, v5

    move/from16 v5, v20

    .line 1485
    goto :goto_0

    .line 1312
    :cond_1
    const/4 v2, 0x0

    .line 1313
    :try_start_5
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mPaused:Z

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mRequestPaused:Z

    move/from16 v19, v0

    move/from16 v0, v18

    move/from16 v1, v19

    if-eq v0, v1, :cond_2

    .line 1314
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mRequestPaused:Z

    .line 1315
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mRequestPaused:Z

    move/from16 v18, v0

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mPaused:Z

    .line 1316
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->notifyAll()V

    .line 1323
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mShouldReleaseEglContext:Z

    move/from16 v18, v0

    if-eqz v18, :cond_3

    .line 1327
    invoke-direct/range {p0 .. p0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->stopEglSurfaceLocked()V

    .line 1328
    invoke-direct/range {p0 .. p0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->stopEglContextLocked()V

    .line 1329
    const/4 v8, 0x0

    move-object/from16 v0, p0

    iput-boolean v8, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mShouldReleaseEglContext:Z

    .line 1330
    const/4 v8, 0x1

    .line 1334
    :cond_3
    if-eqz v12, :cond_4

    .line 1335
    invoke-direct/range {p0 .. p0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->stopEglSurfaceLocked()V

    .line 1336
    invoke-direct/range {p0 .. p0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->stopEglContextLocked()V

    .line 1337
    const/4 v12, 0x0

    .line 1341
    :cond_4
    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mHaveEglSurface:Z

    move/from16 v18, v0

    if-eqz v18, :cond_5

    .line 1345
    invoke-direct/range {p0 .. p0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->stopEglSurfaceLocked()V

    .line 1349
    :cond_5
    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mHaveEglContext:Z

    if-eqz v2, :cond_6

    .line 1350
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGvrSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/vr/ndk/base/GvrSurfaceView;

    .line 1351
    if-nez v2, :cond_d

    .line 1352
    const/4 v2, 0x0

    .line 1353
    :goto_3
    if-nez v2, :cond_6

    .line 1354
    invoke-direct/range {p0 .. p0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->stopEglContextLocked()V

    .line 1362
    :cond_6
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mHasSurface:Z

    if-nez v2, :cond_8

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mWaitingForSurface:Z

    if-nez v2, :cond_8

    .line 1366
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mHaveEglSurface:Z

    if-eqz v2, :cond_7

    .line 1367
    invoke-direct/range {p0 .. p0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->stopEglSurfaceLocked()V

    .line 1369
    :cond_7
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mWaitingForSurface:Z

    .line 1370
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mSurfaceIsBad:Z

    .line 1371
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 1375
    :cond_8
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mHasSurface:Z

    if-eqz v2, :cond_9

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mWaitingForSurface:Z

    if-eqz v2, :cond_9

    .line 1379
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mWaitingForSurface:Z

    .line 1380
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 1383
    :cond_9
    if-eqz v9, :cond_a

    .line 1387
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mWantRenderNotification:Z

    .line 1388
    const/4 v9, 0x0

    .line 1389
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mRenderComplete:Z

    .line 1390
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 1394
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->readyToDraw()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1397
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mHaveEglContext:Z

    if-nez v2, :cond_b

    .line 1398
    if-eqz v8, :cond_e

    .line 1399
    const/4 v8, 0x0

    .line 1414
    :cond_b
    :goto_4
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mHaveEglContext:Z

    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mHaveEglSurface:Z

    if-nez v2, :cond_c

    .line 1415
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mHaveEglSurface:Z

    .line 1416
    const/4 v14, 0x1

    .line 1417
    const/4 v13, 0x1

    .line 1418
    const/4 v11, 0x1

    .line 1421
    :cond_c
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mHaveEglSurface:Z

    if-eqz v2, :cond_10

    .line 1422
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mSizeChanged:Z

    if-eqz v2, :cond_20

    .line 1423
    const/4 v11, 0x1

    .line 1424
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mWidth:I

    .line 1425
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mHeight:I

    .line 1426
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mWantRenderNotification:Z

    .line 1432
    const/4 v14, 0x1

    .line 1434
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mSizeChanged:Z

    .line 1436
    :goto_5
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mRequestRender:Z

    .line 1437
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .line 1438
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mWantRenderNotification:Z

    if-eqz v5, :cond_1f

    .line 1439
    const/4 v7, 0x1

    .line 1441
    :goto_6
    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mRequestedSwapMode:I

    if-eq v5, v6, :cond_f

    const/4 v6, 0x1

    .line 1442
    :goto_7
    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mRequestedSwapMode:I

    move v10, v9

    move v9, v8

    move v8, v6

    move v6, v2

    move v2, v5

    move-object v5, v3

    move v3, v14

    move v14, v13

    move v13, v12

    move v12, v11

    move v11, v7

    move v7, v4

    .line 1443
    goto/16 :goto_2

    .line 1352
    :cond_d
    # getter for: Lcom/google/vr/ndk/base/GvrSurfaceView;->mPreserveEGLContextOnPause:Z
    invoke-static {v2}, Lcom/google/vr/ndk/base/GvrSurfaceView;->access$800(Lcom/google/vr/ndk/base/GvrSurfaceView;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result v2

    goto/16 :goto_3

    .line 1402
    :cond_e
    :try_start_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mEglHelper:Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;

    invoke-virtual {v2}, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->start()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1407
    const/4 v2, 0x1

    :try_start_7
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mHaveEglContext:Z

    .line 1408
    const/4 v15, 0x1

    .line 1410
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    goto :goto_4

    .line 1480
    :catchall_1
    move-exception v2

    monitor-exit v17
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1613
    :catchall_2
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    monitor-enter v3

    .line 1614
    :try_start_9
    invoke-direct/range {p0 .. p0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->stopEglSurfaceLocked()V

    .line 1615
    invoke-direct/range {p0 .. p0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->stopEglContextLocked()V

    .line 1616
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw v2

    .line 1403
    :catch_0
    move-exception v2

    .line 1404
    :try_start_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;->releaseEglContextLocked(Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;)V

    .line 1405
    throw v2

    .line 1441
    :cond_f
    const/4 v6, 0x0

    goto :goto_7

    .line 1478
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto/16 :goto_1

    .line 1488
    :cond_11
    if-eqz v3, :cond_1e

    .line 1492
    :try_start_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mEglHelper:Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;

    invoke-virtual {v4}, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->createSurface()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 1493
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    monitor-enter v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1494
    const/4 v2, 0x1

    :try_start_c
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mFinishedCreatingEglSurface:Z

    .line 1495
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 1496
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1505
    const/4 v3, 0x0

    .line 1507
    const/4 v2, 0x0

    move v4, v3

    move v3, v2

    .line 1510
    :goto_8
    if-eqz v14, :cond_12

    .line 1511
    :try_start_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mEglHelper:Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;

    invoke-virtual {v2}, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->createGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v2

    check-cast v2, Ljavax/microedition/khronos/opengles/GL10;

    .line 1513
    const/4 v14, 0x0

    move-object/from16 v16, v2

    .line 1516
    :cond_12
    if-eqz v15, :cond_14

    .line 1520
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGvrSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/vr/ndk/base/GvrSurfaceView;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1521
    if-eqz v2, :cond_13

    .line 1523
    :try_start_e
    const-string v15, "onSurfaceCreated"

    invoke-static {v15}, Lcom/google/vr/ndk/base/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 1524
    # getter for: Lcom/google/vr/ndk/base/GvrSurfaceView;->mRenderer:Landroid/opengl/GLSurfaceView$Renderer;
    invoke-static {v2}, Lcom/google/vr/ndk/base/GvrSurfaceView;->access$900(Lcom/google/vr/ndk/base/GvrSurfaceView;)Landroid/opengl/GLSurfaceView$Renderer;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mEglHelper:Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;

    iget-object v15, v15, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    move-object/from16 v0, v16

    invoke-interface {v2, v0, v15}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 1526
    :try_start_f
    invoke-static {}, Lcom/google/vr/ndk/base/TraceCompat;->endSection()V

    .line 1529
    :cond_13
    const/4 v15, 0x0

    .line 1532
    :cond_14
    if-eqz v12, :cond_16

    .line 1536
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGvrSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/vr/ndk/base/GvrSurfaceView;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1537
    if-eqz v2, :cond_15

    .line 1539
    :try_start_10
    const-string v12, "onSurfaceChanged"

    invoke-static {v12}, Lcom/google/vr/ndk/base/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 1540
    # getter for: Lcom/google/vr/ndk/base/GvrSurfaceView;->mRenderer:Landroid/opengl/GLSurfaceView$Renderer;
    invoke-static {v2}, Lcom/google/vr/ndk/base/GvrSurfaceView;->access$900(Lcom/google/vr/ndk/base/GvrSurfaceView;)Landroid/opengl/GLSurfaceView$Renderer;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-interface {v2, v0, v7, v6}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 1542
    :try_start_11
    invoke-static {}, Lcom/google/vr/ndk/base/TraceCompat;->endSection()V

    .line 1545
    :cond_15
    const/4 v12, 0x0

    .line 1548
    :cond_16
    if-eqz v8, :cond_17

    .line 1549
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mEglHelper:Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;

    move-object/from16 v17, v0

    const/16 v18, 0x3086

    const/4 v2, 0x1

    if-ne v3, v2, :cond_1c

    .line 1551
    const/16 v2, 0x3085

    .line 1549
    :goto_9
    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->setEglSurfaceAttrib(II)V

    .line 1552
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mEglHelper:Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;

    move-object/from16 v17, v0

    const/16 v18, 0x314c

    const/4 v2, 0x1

    if-ne v3, v2, :cond_1d

    .line 1554
    const/4 v2, 0x1

    .line 1552
    :goto_a
    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->setEglSurfaceAttrib(II)V

    .line 1561
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGvrSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/vr/ndk/base/GvrSurfaceView;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 1562
    if-eqz v2, :cond_18

    .line 1564
    :try_start_12
    const-string v17, "onDrawFrame"

    invoke-static/range {v17 .. v17}, Lcom/google/vr/ndk/base/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 1565
    # getter for: Lcom/google/vr/ndk/base/GvrSurfaceView;->mRenderer:Landroid/opengl/GLSurfaceView$Renderer;
    invoke-static {v2}, Lcom/google/vr/ndk/base/GvrSurfaceView;->access$900(Lcom/google/vr/ndk/base/GvrSurfaceView;)Landroid/opengl/GLSurfaceView$Renderer;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-interface {v2, v0}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 1567
    :try_start_13
    invoke-static {}, Lcom/google/vr/ndk/base/TraceCompat;->endSection()V

    .line 1572
    :cond_18
    if-nez v8, :cond_19

    if-nez v3, :cond_1a

    .line 1573
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mEglHelper:Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;

    invoke-virtual {v2}, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->swap()I

    move-result v2

    .line 1574
    sparse-switch v2, :sswitch_data_0

    .line 1588
    const-string v17, "GLThread"

    const-string v18, "eglSwapBuffers"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-static {v0, v1, v2}, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->logEglErrorAsWarning(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1593
    if-nez v3, :cond_1a

    .line 1594
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    move-object/from16 v17, v0

    monitor-enter v17
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 1595
    const/4 v2, 0x1

    :try_start_14
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mSurfaceIsBad:Z

    .line 1596
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 1597
    monitor-exit v17
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 1603
    :cond_1a
    :goto_b
    :sswitch_0
    if-eqz v11, :cond_21

    .line 1604
    const/4 v10, 0x1

    .line 1605
    const/4 v11, 0x0

    move-object/from16 v20, v5

    move v5, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move v14, v4

    move v4, v6

    move v6, v3

    move-object/from16 v3, v20

    goto/16 :goto_0

    .line 1496
    :catchall_3
    move-exception v2

    :try_start_15
    monitor-exit v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :try_start_16
    throw v2

    .line 1498
    :cond_1b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    monitor-enter v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 1499
    const/16 v17, 0x1

    :try_start_17
    move/from16 v0, v17

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mFinishedCreatingEglSurface:Z

    .line 1500
    const/16 v17, 0x1

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mSurfaceIsBad:Z

    .line 1501
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->notifyAll()V

    .line 1502
    monitor-exit v4

    move v4, v6

    move v6, v2

    move/from16 v20, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move v14, v3

    move-object v3, v5

    move/from16 v5, v20

    goto/16 :goto_0

    :catchall_4
    move-exception v2

    monitor-exit v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :try_start_18
    throw v2

    .line 1526
    :catchall_5
    move-exception v2

    invoke-static {}, Lcom/google/vr/ndk/base/TraceCompat;->endSection()V

    throw v2

    .line 1542
    :catchall_6
    move-exception v2

    invoke-static {}, Lcom/google/vr/ndk/base/TraceCompat;->endSection()V

    throw v2

    .line 1551
    :cond_1c
    const/16 v2, 0x3084

    goto/16 :goto_9

    .line 1554
    :cond_1d
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 1567
    :catchall_7
    move-exception v2

    invoke-static {}, Lcom/google/vr/ndk/base/TraceCompat;->endSection()V

    throw v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 1581
    :sswitch_1
    const/4 v13, 0x1

    .line 1582
    goto :goto_b

    .line 1597
    :catchall_8
    move-exception v2

    :try_start_19
    monitor-exit v17
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :try_start_1a
    throw v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 1616
    :catchall_9
    move-exception v2

    :try_start_1b
    monitor-exit v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    throw v2

    :cond_1e
    move v4, v3

    move v3, v2

    goto/16 :goto_8

    :cond_1f
    move v7, v10

    goto/16 :goto_6

    :cond_20
    move v2, v4

    move v4, v5

    goto/16 :goto_5

    :cond_21
    move-object/from16 v20, v5

    move v5, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move v14, v4

    move v4, v6

    move v6, v3

    move-object/from16 v3, v20

    goto/16 :goto_0

    .line 1574
    :sswitch_data_0
    .sparse-switch
        0x3000 -> :sswitch_0
        0x300e -> :sswitch_1
    .end sparse-switch
.end method

.method private readyToDraw()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1625
    iget-boolean v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mPaused:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mHasSurface:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mSurfaceIsBad:Z

    if-nez v1, :cond_1

    iget v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mWidth:I

    if-lez v1, :cond_1

    iget v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mHeight:I

    if-lez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mRequestRender:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mRenderMode:I

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private stopEglContextLocked()V
    .locals 1

    .prologue
    .line 1270
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mHaveEglContext:Z

    if-eqz v0, :cond_0

    .line 1271
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mEglHelper:Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->finish()V

    .line 1272
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mHaveEglContext:Z

    .line 1273
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    invoke-virtual {v0, p0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;->releaseEglContextLocked(Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;)V

    .line 1275
    :cond_0
    return-void
.end method

.method private stopEglSurfaceLocked()V
    .locals 1

    .prologue
    .line 1259
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mHaveEglSurface:Z

    if-eqz v0, :cond_0

    .line 1260
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mHaveEglSurface:Z

    .line 1261
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mEglHelper:Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->destroySurface()V

    .line 1263
    :cond_0
    return-void
.end method


# virtual methods
.method public ableToDraw()Z
    .locals 1

    .prologue
    .line 1621
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mHaveEglContext:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mHaveEglSurface:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->readyToDraw()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getRenderMode()I
    .locals 2

    .prologue
    .line 1654
    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    monitor-enter v1

    .line 1655
    :try_start_0
    iget v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mRenderMode:I

    monitor-exit v1

    return v0

    .line 1656
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getSwapMode()I
    .locals 2

    .prologue
    .line 1660
    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    monitor-enter v1

    .line 1661
    :try_start_0
    iget v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mRequestedSwapMode:I

    monitor-exit v1

    return v0

    .line 1662
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 1734
    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    monitor-enter v1

    .line 1738
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mRequestPaused:Z

    .line 1739
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1740
    :goto_0
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mExited:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mPaused:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1745
    :try_start_1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1747
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1750
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 1754
    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    monitor-enter v1

    .line 1758
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mRequestPaused:Z

    .line 1759
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mRequestRender:Z

    .line 1760
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mRenderComplete:Z

    .line 1761
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1762
    :goto_0
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mExited:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mPaused:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mRenderComplete:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1767
    :try_start_1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1769
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1772
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method

.method public onWindowResize(II)V
    .locals 2

    .prologue
    .line 1776
    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    monitor-enter v1

    .line 1777
    :try_start_0
    iput p1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mWidth:I

    .line 1778
    iput p2, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mHeight:I

    .line 1779
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mSizeChanged:Z

    .line 1780
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mRequestRender:Z

    .line 1781
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mRenderComplete:Z

    .line 1788
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 1789
    monitor-exit v1

    .line 1805
    :goto_0
    return-void

    .line 1792
    :cond_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1795
    :goto_1
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mExited:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mPaused:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mRenderComplete:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->ableToDraw()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 1800
    :try_start_1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1802
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    .line 1805
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 1834
    if-nez p1, :cond_0

    .line 1835
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "r must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1837
    :cond_0
    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    monitor-enter v1

    .line 1838
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1839
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1840
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public requestExitAndWait()V
    .locals 2

    .prologue
    .line 1811
    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    monitor-enter v1

    .line 1812
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mShouldExit:Z

    .line 1813
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1814
    :goto_0
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mExited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1816
    :try_start_1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1818
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1821
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method

.method public requestRenderAndWait()V
    .locals 2

    .prologue
    .line 1673
    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    monitor-enter v1

    .line 1678
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 1679
    monitor-exit v1

    .line 1695
    :goto_0
    return-void

    .line 1682
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mWantRenderNotification:Z

    .line 1683
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mRequestRender:Z

    .line 1684
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mRenderComplete:Z

    .line 1686
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1688
    :goto_1
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mExited:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mPaused:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mRenderComplete:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->ableToDraw()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 1690
    :try_start_1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1692
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    .line 1695
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public run()V
    .locals 4

    .prologue
    .line 1240
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->getId()J

    move-result-wide v0

    const/16 v2, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GLThread "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->setName(Ljava/lang/String;)V

    .line 1246
    :try_start_0
    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->guardedRun()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1250
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    invoke-virtual {v0, p0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;->threadExiting(Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;)V

    .line 1251
    :goto_0
    return-void

    .line 1250
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    invoke-virtual {v0, p0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;->threadExiting(Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    invoke-virtual {v1, p0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;->threadExiting(Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;)V

    throw v0
.end method

.method public setRenderMode(I)V
    .locals 2

    .prologue
    .line 1634
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    .line 1635
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "renderMode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1637
    :cond_1
    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    monitor-enter v1

    .line 1638
    :try_start_0
    iput p1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mRenderMode:I

    .line 1639
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1640
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setSwapMode(I)V
    .locals 2

    .prologue
    .line 1644
    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-le p1, v0, :cond_1

    .line 1645
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "swapMode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1647
    :cond_1
    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    monitor-enter v1

    .line 1648
    :try_start_0
    iput p1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mRequestedSwapMode:I

    .line 1649
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1650
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public surfaceCreated()V
    .locals 2

    .prologue
    .line 1699
    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    monitor-enter v1

    .line 1703
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mHasSurface:Z

    .line 1704
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mFinishedCreatingEglSurface:Z

    .line 1705
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1706
    :goto_0
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mWaitingForSurface:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mFinishedCreatingEglSurface:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mExited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1708
    :try_start_1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1710
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1713
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method

.method public surfaceDestroyed()V
    .locals 2

    .prologue
    .line 1717
    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    monitor-enter v1

    .line 1721
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mHasSurface:Z

    .line 1722
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1723
    :goto_0
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mWaitingForSurface:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mExited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1725
    :try_start_1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1727
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1730
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method
