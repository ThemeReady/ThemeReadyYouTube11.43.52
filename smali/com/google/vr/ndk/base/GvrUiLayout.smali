.class public Lcom/google/vr/ndk/base/GvrUiLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private daydreamModeEnabled:Z

.field private final defaultCloseButtonRunnable:Ljava/lang/Runnable;

.field private final uiLayer:Lyot;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;

    invoke-direct {v0}, Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/google/vr/ndk/base/GvrUiLayout;-><init>(Landroid/content/Context;Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;)V

    .line 48
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 39
    iput-boolean v0, p0, Lcom/google/vr/ndk/base/GvrUiLayout;->daydreamModeEnabled:Z

    .line 1057
    invoke-static {p1}, Lynv;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 58
    :cond_0
    if-nez v0, :cond_1

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "An Activity Context is required for VR functionality."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_1
    invoke-static {p1, p2}, Lcom/google/vr/ndk/base/GvrUiLayout;->createDefaultCloseButtonRunnable(Landroid/content/Context;Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrUiLayout;->defaultCloseButtonRunnable:Ljava/lang/Runnable;

    .line 67
    new-instance v0, Lyot;

    invoke-direct {v0, p1}, Lyot;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrUiLayout;->uiLayer:Lyot;

    .line 68
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrUiLayout;->uiLayer:Lyot;

    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrUiLayout;->defaultCloseButtonRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lyot;->a(Ljava/lang/Runnable;)V

    .line 69
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrUiLayout;->uiLayer:Lyot;

    .line 1175
    iget-object v0, v0, Lyot;->e:Landroid/widget/RelativeLayout;

    .line 69
    invoke-virtual {p0, v0}, Lcom/google/vr/ndk/base/GvrUiLayout;->addView(Landroid/view/View;)V

    .line 70
    return-void
.end method

.method private static createDefaultCloseButtonRunnable(Landroid/content/Context;Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;)Ljava/lang/Runnable;
    .locals 2

    .prologue
    .line 186
    invoke-static {p0}, Lynv;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    .line 190
    invoke-virtual {p1, v1}, Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;->isDaydreamActivity(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    new-instance v0, Lcom/google/vr/ndk/base/GvrUiLayout$1;

    invoke-direct {v0, v1}, Lcom/google/vr/ndk/base/GvrUiLayout$1;-><init>(Landroid/app/Activity;)V

    .line 204
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/vr/ndk/base/GvrUiLayout$2;

    invoke-direct {v0, v1}, Lcom/google/vr/ndk/base/GvrUiLayout$2;-><init>(Landroid/app/Activity;)V

    goto :goto_0
.end method


# virtual methods
.method public getUiLayer()Lyot;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrUiLayout;->uiLayer:Lyot;

    return-object v0
.end method

.method invokeCloseButtonListener()V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrUiLayout;->uiLayer:Lyot;

    .line 1386
    iget-object v0, v0, Lyot;->g:Ljava/lang/Runnable;

    .line 145
    if-eqz v0, :cond_0

    .line 146
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 148
    :cond_0
    return-void
.end method

.method setDaydreamModeEnabled(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 159
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrUiLayout;->daydreamModeEnabled:Z

    if-ne v0, p1, :cond_0

    .line 176
    :goto_0
    return-void

    .line 163
    :cond_0
    iput-boolean p1, p0, Lcom/google/vr/ndk/base/GvrUiLayout;->daydreamModeEnabled:Z

    .line 165
    if-eqz p1, :cond_1

    .line 167
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrUiLayout;->uiLayer:Lyot;

    const v1, 0x3eb33333    # 0.35f

    invoke-virtual {v0, v1}, Lyot;->a(F)V

    .line 172
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrUiLayout;->uiLayer:Lyot;

    .line 2294
    iput-boolean v2, v0, Lyot;->i:Z

    .line 2295
    new-instance v1, Lypc;

    invoke-direct {v1, v0, v2}, Lypc;-><init>(Lyot;Z)V

    invoke-static {v1}, Lyom;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrUiLayout;->uiLayer:Lyot;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lyot;->a(F)V

    goto :goto_0
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrUiLayout;->uiLayer:Lyot;

    invoke-virtual {v0, p1}, Lyot;->b(Z)V

    .line 92
    return-void
.end method
