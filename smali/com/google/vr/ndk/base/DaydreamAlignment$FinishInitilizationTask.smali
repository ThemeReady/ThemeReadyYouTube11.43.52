.class Lcom/google/vr/ndk/base/DaydreamAlignment$FinishInitilizationTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public display:Landroid/view/Display;

.field final synthetic this$0:Lcom/google/vr/ndk/base/DaydreamAlignment;


# direct methods
.method private constructor <init>(Lcom/google/vr/ndk/base/DaydreamAlignment;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lcom/google/vr/ndk/base/DaydreamAlignment$FinishInitilizationTask;->this$0:Lcom/google/vr/ndk/base/DaydreamAlignment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/vr/ndk/base/DaydreamAlignment;Lcom/google/vr/ndk/base/DaydreamAlignment$1;)V
    .locals 0

    .prologue
    .line 321
    invoke-direct {p0, p1}, Lcom/google/vr/ndk/base/DaydreamAlignment$FinishInitilizationTask;-><init>(Lcom/google/vr/ndk/base/DaydreamAlignment;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 321
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/google/vr/ndk/base/DaydreamAlignment$FinishInitilizationTask;->doInBackground([Ljava/lang/Void;)Lysv;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Lysv;
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamAlignment$FinishInitilizationTask;->this$0:Lcom/google/vr/ndk/base/DaydreamAlignment;

    # getter for: Lcom/google/vr/ndk/base/DaydreamAlignment;->vrParamsProvider:Lypi;
    invoke-static {v0}, Lcom/google/vr/ndk/base/DaydreamAlignment;->access$200(Lcom/google/vr/ndk/base/DaydreamAlignment;)Lypi;

    move-result-object v0

    invoke-interface {v0}, Lypi;->b()Lysv;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 321
    check-cast p1, Lysv;

    invoke-virtual {p0, p1}, Lcom/google/vr/ndk/base/DaydreamAlignment$FinishInitilizationTask;->onPostExecute(Lysv;)V

    return-void
.end method

.method protected onPostExecute(Lysv;)V
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamAlignment$FinishInitilizationTask;->display:Landroid/view/Display;

    .line 335
    invoke-static {v0, p1}, Lynw;->a(Landroid/view/Display;Lysv;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 336
    iget-object v1, p0, Lcom/google/vr/ndk/base/DaydreamAlignment$FinishInitilizationTask;->this$0:Lcom/google/vr/ndk/base/DaydreamAlignment;

    # invokes: Lcom/google/vr/ndk/base/DaydreamAlignment;->init(Landroid/util/DisplayMetrics;Lysv;)V
    invoke-static {v1, v0, p1}, Lcom/google/vr/ndk/base/DaydreamAlignment;->access$1000(Lcom/google/vr/ndk/base/DaydreamAlignment;Landroid/util/DisplayMetrics;Lysv;)V

    .line 337
    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 321
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/google/vr/ndk/base/DaydreamAlignment$FinishInitilizationTask;->onProgressUpdate([Ljava/lang/Void;)V

    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Void;)V
    .locals 0

    .prologue
    .line 330
    return-void
.end method
