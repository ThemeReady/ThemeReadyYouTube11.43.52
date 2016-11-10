.class public Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;
.super Lfn;
.source "SourceFile"

# interfaces
.implements Lmdb;


# instance fields
.field private f:Llmu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lfn;-><init>()V

    return-void
.end method

.method private final b(Lfi;)V
    .locals 2

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->d()Lfu;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lfu;->a()Lgj;

    move-result-object v0

    .line 100
    const v1, 0x7f0e03da

    invoke-virtual {v0, v1, p1}, Lgj;->b(ILfi;)Lgj;

    .line 101
    invoke-virtual {v0}, Lgj;->c()I

    .line 102
    return-void
.end method


# virtual methods
.method public final synthetic H()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3069
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->f:Llmu;

    if-nez v0, :cond_0

    .line 3071
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lmoe;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmv;

    .line 3072
    new-instance v1, Lbsy;

    invoke-direct {v1, p0}, Lbsy;-><init>(Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Llmv;->a(Lbsy;)Llmu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->f:Llmu;

    .line 3074
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->f:Llmu;

    .line 28
    return-object v0
.end method

.method public final a(Luhu;)V
    .locals 1

    .prologue
    .line 94
    invoke-static {p1}, Llmw;->a(Luhu;)Llmw;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->b(Lfi;)V

    .line 95
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x400

    .line 44
    invoke-super {p0, p1}, Lfn;->onCreate(Landroid/os/Bundle;)V

    .line 1069
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->f:Llmu;

    if-nez v0, :cond_0

    .line 1071
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lmoe;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmv;

    .line 1072
    new-instance v2, Lbsy;

    invoke-direct {v2, p0}, Lbsy;-><init>(Landroid/app/Activity;)V

    invoke-interface {v0, v2}, Llmv;->a(Lbsy;)Llmu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->f:Llmu;

    .line 1074
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->f:Llmu;

    .line 45
    check-cast v0, Llmu;

    invoke-interface {v0, p0}, Llmu;->a(Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;)V

    .line 47
    const v0, 0x7f04011e

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->setContentView(I)V

    .line 48
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 1105
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1106
    if-eqz v0, :cond_2

    const-string v2, "navigation_endpoint"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 1107
    :goto_0
    if-eqz v0, :cond_3

    invoke-static {v0}, Loex;->a([B)Luoa;

    move-result-object v0

    .line 53
    :goto_1
    if-eqz v0, :cond_1

    iget-object v1, v0, Luoa;->ao:Luhu;

    if-nez v1, :cond_4

    .line 54
    :cond_1
    const-string v0, "BackstageImageUploadEndpoint is missing."

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    .line 65
    :goto_2
    return-void

    :cond_2
    move-object v0, v1

    .line 1106
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 1107
    goto :goto_1

    .line 58
    :cond_4
    sget-object v1, Llmw;->a:[Ljava/lang/String;

    .line 59
    invoke-static {p0, v1}, Lmnn;->a(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 60
    array-length v2, v1

    if-nez v2, :cond_5

    .line 61
    iget-object v0, v0, Luoa;->ao:Luhu;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->a(Luhu;)V

    goto :goto_2

    .line 63
    :cond_5
    iget-object v0, v0, Luoa;->ao:Luhu;

    .line 2082
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11022a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2083
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f11022b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2080
    invoke-static {v1, v2, v3}, Lmnn;->a([Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lmnn;

    move-result-object v1

    .line 2084
    new-instance v2, Llmt;

    invoke-direct {v2, p0, v0}, Llmt;-><init>(Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;Luhu;)V

    .line 2183
    iput-object v2, v1, Lmnn;->b:Lmnr;

    .line 2090
    invoke-direct {p0, v1}, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->b(Lfi;)V

    goto :goto_2
.end method
