.class Lcom/google/vr/ndk/base/DaydreamAlignment$RefreshViewerProfileTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/google/vr/ndk/base/DaydreamAlignment;


# direct methods
.method private constructor <init>(Lcom/google/vr/ndk/base/DaydreamAlignment;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/google/vr/ndk/base/DaydreamAlignment$RefreshViewerProfileTask;->this$0:Lcom/google/vr/ndk/base/DaydreamAlignment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/vr/ndk/base/DaydreamAlignment;Lcom/google/vr/ndk/base/DaydreamAlignment$1;)V
    .locals 0

    .prologue
    .line 280
    invoke-direct {p0, p1}, Lcom/google/vr/ndk/base/DaydreamAlignment$RefreshViewerProfileTask;-><init>(Lcom/google/vr/ndk/base/DaydreamAlignment;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 280
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/google/vr/ndk/base/DaydreamAlignment$RefreshViewerProfileTask;->doInBackground([Ljava/lang/Void;)Lyss;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Lyss;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamAlignment$RefreshViewerProfileTask;->this$0:Lcom/google/vr/ndk/base/DaydreamAlignment;

    # getter for: Lcom/google/vr/ndk/base/DaydreamAlignment;->vrParamsProvider:Lypi;
    invoke-static {v0}, Lcom/google/vr/ndk/base/DaydreamAlignment;->access$200(Lcom/google/vr/ndk/base/DaydreamAlignment;)Lypi;

    move-result-object v0

    invoke-interface {v0}, Lypi;->a()Lyss;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 280
    check-cast p1, Lyss;

    invoke-virtual {p0, p1}, Lcom/google/vr/ndk/base/DaydreamAlignment$RefreshViewerProfileTask;->onPostExecute(Lyss;)V

    return-void
.end method

.method protected onPostExecute(Lyss;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 292
    if-eqz p1, :cond_0

    iget-object v0, p1, Lyss;->k:Lysr;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lyss;->k:Lysr;

    iget-object v0, v0, Lysr;->a:[Lyst;

    if-nez v0, :cond_2

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamAlignment$RefreshViewerProfileTask;->this$0:Lcom/google/vr/ndk/base/DaydreamAlignment;

    const/4 v1, 0x0

    # setter for: Lcom/google/vr/ndk/base/DaydreamAlignment;->markersInPixels:[[F
    invoke-static {v0, v1}, Lcom/google/vr/ndk/base/DaydreamAlignment;->access$302(Lcom/google/vr/ndk/base/DaydreamAlignment;[[F)[[F

    .line 315
    :cond_1
    return-void

    .line 299
    :cond_2
    iget-object v0, p1, Lyss;->k:Lysr;

    iget-object v2, v0, Lysr;->a:[Lyst;

    .line 301
    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamAlignment$RefreshViewerProfileTask;->this$0:Lcom/google/vr/ndk/base/DaydreamAlignment;

    array-length v3, v2

    new-array v3, v3, [[F

    # setter for: Lcom/google/vr/ndk/base/DaydreamAlignment;->markersInPixels:[[F
    invoke-static {v0, v3}, Lcom/google/vr/ndk/base/DaydreamAlignment;->access$302(Lcom/google/vr/ndk/base/DaydreamAlignment;[[F)[[F

    .line 302
    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamAlignment$RefreshViewerProfileTask;->this$0:Lcom/google/vr/ndk/base/DaydreamAlignment;

    array-length v3, v2

    new-array v3, v3, [D

    # setter for: Lcom/google/vr/ndk/base/DaydreamAlignment;->currentMarkerBestDists:[D
    invoke-static {v0, v3}, Lcom/google/vr/ndk/base/DaydreamAlignment;->access$402(Lcom/google/vr/ndk/base/DaydreamAlignment;[D)[D

    .line 303
    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamAlignment$RefreshViewerProfileTask;->this$0:Lcom/google/vr/ndk/base/DaydreamAlignment;

    array-length v3, v2

    new-array v3, v3, [I

    # setter for: Lcom/google/vr/ndk/base/DaydreamAlignment;->markerBestTouch:[I
    invoke-static {v0, v3}, Lcom/google/vr/ndk/base/DaydreamAlignment;->access$502(Lcom/google/vr/ndk/base/DaydreamAlignment;[I)[I

    move v0, v1

    .line 305
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 306
    aget-object v3, v2, v0

    .line 307
    iget-object v4, p0, Lcom/google/vr/ndk/base/DaydreamAlignment$RefreshViewerProfileTask;->this$0:Lcom/google/vr/ndk/base/DaydreamAlignment;

    # getter for: Lcom/google/vr/ndk/base/DaydreamAlignment;->markersInPixels:[[F
    invoke-static {v4}, Lcom/google/vr/ndk/base/DaydreamAlignment;->access$300(Lcom/google/vr/ndk/base/DaydreamAlignment;)[[F

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [F

    aput-object v5, v4, v0

    .line 308
    iget-object v4, p0, Lcom/google/vr/ndk/base/DaydreamAlignment$RefreshViewerProfileTask;->this$0:Lcom/google/vr/ndk/base/DaydreamAlignment;

    # getter for: Lcom/google/vr/ndk/base/DaydreamAlignment;->markersInPixels:[[F
    invoke-static {v4}, Lcom/google/vr/ndk/base/DaydreamAlignment;->access$300(Lcom/google/vr/ndk/base/DaydreamAlignment;)[[F

    move-result-object v4

    aget-object v4, v4, v0

    iget-object v5, p0, Lcom/google/vr/ndk/base/DaydreamAlignment$RefreshViewerProfileTask;->this$0:Lcom/google/vr/ndk/base/DaydreamAlignment;

    .line 309
    # getter for: Lcom/google/vr/ndk/base/DaydreamAlignment;->displayMetrics:Landroid/util/DisplayMetrics;
    invoke-static {v5}, Lcom/google/vr/ndk/base/DaydreamAlignment;->access$600(Lcom/google/vr/ndk/base/DaydreamAlignment;)Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    .line 2110
    iget v6, v3, Lyst;->a:F

    .line 309
    iget-object v7, p0, Lcom/google/vr/ndk/base/DaydreamAlignment$RefreshViewerProfileTask;->this$0:Lcom/google/vr/ndk/base/DaydreamAlignment;

    # getter for: Lcom/google/vr/ndk/base/DaydreamAlignment;->xMetersPerPixel:F
    invoke-static {v7}, Lcom/google/vr/ndk/base/DaydreamAlignment;->access$700(Lcom/google/vr/ndk/base/DaydreamAlignment;)F

    move-result v7

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    aput v5, v4, v1

    .line 310
    iget-object v4, p0, Lcom/google/vr/ndk/base/DaydreamAlignment$RefreshViewerProfileTask;->this$0:Lcom/google/vr/ndk/base/DaydreamAlignment;

    # getter for: Lcom/google/vr/ndk/base/DaydreamAlignment;->markersInPixels:[[F
    invoke-static {v4}, Lcom/google/vr/ndk/base/DaydreamAlignment;->access$300(Lcom/google/vr/ndk/base/DaydreamAlignment;)[[F

    move-result-object v4

    aget-object v4, v4, v0

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/google/vr/ndk/base/DaydreamAlignment$RefreshViewerProfileTask;->this$0:Lcom/google/vr/ndk/base/DaydreamAlignment;

    .line 311
    # getter for: Lcom/google/vr/ndk/base/DaydreamAlignment;->displayMetrics:Landroid/util/DisplayMetrics;
    invoke-static {v6}, Lcom/google/vr/ndk/base/DaydreamAlignment;->access$600(Lcom/google/vr/ndk/base/DaydreamAlignment;)Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v6, v6

    .line 2129
    iget v3, v3, Lyst;->b:F

    .line 2151
    iget v7, p1, Lyss;->h:F

    .line 312
    add-float/2addr v3, v7

    iget-object v7, p0, Lcom/google/vr/ndk/base/DaydreamAlignment$RefreshViewerProfileTask;->this$0:Lcom/google/vr/ndk/base/DaydreamAlignment;

    # getter for: Lcom/google/vr/ndk/base/DaydreamAlignment;->borderSizeMeters:F
    invoke-static {v7}, Lcom/google/vr/ndk/base/DaydreamAlignment;->access$800(Lcom/google/vr/ndk/base/DaydreamAlignment;)F

    move-result v7

    sub-float/2addr v3, v7

    iget-object v7, p0, Lcom/google/vr/ndk/base/DaydreamAlignment$RefreshViewerProfileTask;->this$0:Lcom/google/vr/ndk/base/DaydreamAlignment;

    .line 313
    # getter for: Lcom/google/vr/ndk/base/DaydreamAlignment;->yMetersPerPixel:F
    invoke-static {v7}, Lcom/google/vr/ndk/base/DaydreamAlignment;->access$900(Lcom/google/vr/ndk/base/DaydreamAlignment;)F

    move-result v7

    div-float/2addr v3, v7

    sub-float v3, v6, v3

    aput v3, v4, v5

    .line 305
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 280
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/google/vr/ndk/base/DaydreamAlignment$RefreshViewerProfileTask;->onProgressUpdate([Ljava/lang/Void;)V

    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Void;)V
    .locals 0

    .prologue
    .line 288
    return-void
.end method
