.class Lcom/google/vr/ndk/base/GvrLayout$PresentationHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field private final context:Landroid/content/Context;

.field private final displayManager:Landroid/hardware/display/DisplayManager;

.field private final displaySynchronizer:Lcom/google/vr/cardboard/DisplaySynchronizer;

.field private externalDisplayName:Ljava/lang/String;

.field private final layout:Landroid/widget/RelativeLayout$LayoutParams;

.field private final listeners:Ljava/util/List;

.field private final originalParent:Landroid/widget/FrameLayout;

.field private presentation:Landroid/app/Presentation;

.field private final view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/View;Lcom/google/vr/cardboard/DisplaySynchronizer;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1050
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1031
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout$PresentationHelper;->layout:Landroid/widget/RelativeLayout$LayoutParams;

    .line 1051
    iput-object p1, p0, Lcom/google/vr/ndk/base/GvrLayout$PresentationHelper;->context:Landroid/content/Context;

    .line 1052
    iput-object p2, p0, Lcom/google/vr/ndk/base/GvrLayout$PresentationHelper;->originalParent:Landroid/widget/FrameLayout;

    .line 1053
    iput-object p3, p0, Lcom/google/vr/ndk/base/GvrLayout$PresentationHelper;->view:Landroid/view/View;

    .line 1054
    iput-object p4, p0, Lcom/google/vr/ndk/base/GvrLayout$PresentationHelper;->displaySynchronizer:Lcom/google/vr/cardboard/DisplaySynchronizer;

    .line 1055
    iput-object p5, p0, Lcom/google/vr/ndk/base/GvrLayout$PresentationHelper;->externalDisplayName:Ljava/lang/String;

    .line 1056
    const-string v0, "display"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout$PresentationHelper;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 1057
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout$PresentationHelper;->listeners:Ljava/util/List;

    .line 1058
    return-void
.end method

.method private static detachViewFromParent(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1221
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1222
    if-eqz v0, :cond_0

    .line 1223
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1225
    :cond_0
    return-void
.end method

.method private hasCurrentPresentationExpired()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1240
    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrLayout$PresentationHelper;->presentation:Landroid/app/Presentation;

    if-nez v1, :cond_1

    .line 1243
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrLayout$PresentationHelper;->presentation:Landroid/app/Presentation;

    invoke-virtual {v1}, Landroid/app/Presentation;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrLayout$PresentationHelper;->presentation:Landroid/app/Presentation;

    invoke-virtual {v1}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private isValidExternalDisplay(Landroid/view/Display;)Z
    .locals 2

    .prologue
    .line 1228
    invoke-virtual {p1}, Landroid/view/Display;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/Display;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrLayout$PresentationHelper;->externalDisplayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setDisplay(Landroid/view/Display;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1165
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout$PresentationHelper;->presentation:Landroid/app/Presentation;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout$PresentationHelper;->presentation:Landroid/app/Presentation;

    invoke-virtual {v0}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1166
    :goto_0
    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrLayout$PresentationHelper;->hasCurrentPresentationExpired()Z

    move-result v3

    if-nez v3, :cond_7

    .line 2207
    if-ne p1, v0, :cond_2

    .line 2208
    const/4 v0, 0x1

    .line 1167
    :goto_1
    if-eqz v0, :cond_7

    .line 1218
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    .line 1165
    goto :goto_0

    .line 2211
    :cond_2
    if-eqz p1, :cond_3

    if-nez v0, :cond_4

    :cond_3
    move v0, v2

    .line 2212
    goto :goto_1

    .line 2215
    :cond_4
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v4

    if-ne v3, v4, :cond_5

    .line 2216
    invoke-virtual {p1}, Landroid/view/Display;->getFlags()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/Display;->getFlags()I

    move-result v4

    if-ne v3, v4, :cond_5

    .line 2217
    invoke-virtual {p1}, Landroid/view/Display;->isValid()Z

    move-result v3

    invoke-virtual {v0}, Landroid/view/Display;->isValid()Z

    move-result v4

    if-ne v3, v4, :cond_5

    .line 2218
    invoke-virtual {p1}, Landroid/view/Display;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/Display;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    move v0, v2

    .line 2219
    goto :goto_1

    .line 2222
    :cond_6
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2223
    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2224
    invoke-virtual {p1, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 2225
    invoke-virtual {v0, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 2226
    invoke-virtual {v3, v4}, Landroid/util/DisplayMetrics;->equals(Landroid/util/DisplayMetrics;)Z

    move-result v0

    goto :goto_1

    .line 1174
    :cond_7
    iget-object v3, p0, Lcom/google/vr/ndk/base/GvrLayout$PresentationHelper;->presentation:Landroid/app/Presentation;

    .line 1175
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout$PresentationHelper;->presentation:Landroid/app/Presentation;

    if-eqz v0, :cond_8

    .line 1176
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout$PresentationHelper;->presentation:Landroid/app/Presentation;

    invoke-virtual {v0}, Landroid/app/Presentation;->dismiss()V

    .line 1177
    iput-object v1, p0, Lcom/google/vr/ndk/base/GvrLayout$PresentationHelper;->presentation:Landroid/app/Presentation;

    .line 1180
    :cond_8
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout$PresentationHelper;->view:Landroid/view/View;

    invoke-static {v0}, Lcom/google/vr/ndk/base/GvrLayout$PresentationHelper;->detachViewFromParent(Landroid/view/View;)V

    .line 1182
    if-eqz p1, :cond_a

    .line 1184
    # getter for: Lcom/google/vr/ndk/base/GvrLayout;->sOptionalPresentationFactory:Lcom/google/vr/ndk/base/GvrLayout$PresentationFactory;
    invoke-static {}, Lcom/google/vr/ndk/base/GvrLayout;->access$300()Lcom/google/vr/ndk/base/GvrLayout$PresentationFactory;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1185
    # getter for: Lcom/google/vr/ndk/base/GvrLayout;->sOptionalPresentationFactory:Lcom/google/vr/ndk/base/GvrLayout$PresentationFactory;
    invoke-static {}, Lcom/google/vr/ndk/base/GvrLayout;->access$300()Lcom/google/vr/ndk/base/GvrLayout$PresentationFactory;

    move-result-object v0

    iget-object v4, p0, Lcom/google/vr/ndk/base/GvrLayout$PresentationHelper;->context:Landroid/content/Context;

    invoke-interface {v0, v4, p1}, Lcom/google/vr/ndk/base/GvrLayout$PresentationFactory;->create(Landroid/content/Context;Landroid/view/Display;)Landroid/app/Presentation;

    move-result-object v0

    .line 1186
    :goto_2
    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout$PresentationHelper;->presentation:Landroid/app/Presentation;

    .line 1187
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout$PresentationHelper;->presentation:Landroid/app/Presentation;

    iget-object v4, p0, Lcom/google/vr/ndk/base/GvrLayout$PresentationHelper;->view:Landroid/view/View;

    iget-object v5, p0, Lcom/google/vr/ndk/base/GvrLayout$PresentationHelper;->layout:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v4, v5}, Landroid/app/Presentation;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1189
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout$PresentationHelper;->presentation:Landroid/app/Presentation;

    invoke-virtual {v0}, Landroid/app/Presentation;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$InvalidDisplayException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1202
    :goto_3
    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrLayout$PresentationHelper;->displaySynchronizer:Lcom/google/vr/cardboard/DisplaySynchronizer;

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout$PresentationHelper;->presentation:Landroid/app/Presentation;

    if-eqz v0, :cond_b

    .line 1204
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout$PresentationHelper;->presentation:Landroid/app/Presentation;

    invoke-virtual {v0}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1202
    :goto_4
    invoke-virtual {v1, v0}, Lcom/google/vr/cardboard/DisplaySynchronizer;->a(Landroid/view/Display;)V

    .line 1208
    if-eqz v3, :cond_c

    .line 1209
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout$PresentationHelper;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/ndk/base/GvrLayout$PresentationListener;

    .line 1210
    invoke-interface {v0}, Lcom/google/vr/ndk/base/GvrLayout$PresentationListener;->onPresentationStopped()V

    goto :goto_5

    .line 1186
    :cond_9
    new-instance v0, Landroid/app/Presentation;

    iget-object v4, p0, Lcom/google/vr/ndk/base/GvrLayout$PresentationHelper;->context:Landroid/content/Context;

    invoke-direct {v0, v4, p1}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    goto :goto_2

    .line 1190
    :catch_0
    move-exception v0

    .line 1191
    const-string v4, "GvrLayout"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x39

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Attaching Cardboard View to the external display failed: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1192
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout$PresentationHelper;->presentation:Landroid/app/Presentation;

    invoke-virtual {v0}, Landroid/app/Presentation;->cancel()V

    .line 1193
    iput-object v1, p0, Lcom/google/vr/ndk/base/GvrLayout$PresentationHelper;->presentation:Landroid/app/Presentation;

    .line 1194
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout$PresentationHelper;->view:Landroid/view/View;

    invoke-static {v0}, Lcom/google/vr/ndk/base/GvrLayout$PresentationHelper;->detachViewFromParent(Landroid/view/View;)V

    .line 1199
    :cond_a
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout$PresentationHelper;->originalParent:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrLayout$PresentationHelper;->view:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    goto :goto_3

    .line 1205
    :cond_b
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout$PresentationHelper;->context:Landroid/content/Context;

    invoke-static {v0}, Lynw;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    goto :goto_4

    .line 1213
    :cond_c
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout$PresentationHelper;->presentation:Landroid/app/Presentation;

    if-eqz v0, :cond_0

    .line 1214
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout$PresentationHelper;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/ndk/base/GvrLayout$PresentationListener;

    .line 1215
    iget-object v2, p0, Lcom/google/vr/ndk/base/GvrLayout$PresentationHelper;->presentation:Landroid/app/Presentation;

    invoke-virtual {v2}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/vr/ndk/base/GvrLayout$PresentationListener;->onPresentationStarted(Landroid/view/Display;)V

    goto :goto_6
.end method


# virtual methods
.method public addListener(Lcom/google/vr/ndk/base/GvrLayout$PresentationListener;)V
    .locals 1

    .prologue
    .line 1115
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout$PresentationHelper;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1122
    :cond_0
    :goto_0
    return-void

    .line 1118
    :cond_1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout$PresentationHelper;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1119
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout$PresentationHelper;->presentation:Landroid/app/Presentation;

    if-eqz v0, :cond_0

    .line 1120
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout$PresentationHelper;->presentation:Landroid/app/Presentation;

    invoke-virtual {v0}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/vr/ndk/base/GvrLayout$PresentationListener;->onPresentationStarted(Landroid/view/Display;)V

    goto :goto_0
.end method

.method public isPresenting()Z
    .locals 1

    .prologue
    .line 1061
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout$PresentationHelper;->presentation:Landroid/app/Presentation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout$PresentationHelper;->presentation:Landroid/app/Presentation;

    invoke-virtual {v0}, Landroid/app/Presentation;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 1109
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout$PresentationHelper;->displayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 1111
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/vr/ndk/base/GvrLayout$PresentationHelper;->setDisplay(Landroid/view/Display;)V

    .line 1112
    return-void
.end method

.method public onDisplayAdded(I)V
    .locals 2

    .prologue
    .line 1129
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout$PresentationHelper;->displayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    .line 1130
    invoke-direct {p0, v0}, Lcom/google/vr/ndk/base/GvrLayout$PresentationHelper;->isValidExternalDisplay(Landroid/view/Display;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1131
    invoke-direct {p0, v0}, Lcom/google/vr/ndk/base/GvrLayout$PresentationHelper;->setDisplay(Landroid/view/Display;)V

    .line 1133
    :cond_0
    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 0

    .prologue
    .line 1146
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 1

    .prologue
    .line 1140
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout$PresentationHelper;->presentation:Landroid/app/Presentation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout$PresentationHelper;->presentation:Landroid/app/Presentation;

    invoke-virtual {v0}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 1141
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/vr/ndk/base/GvrLayout$PresentationHelper;->setDisplay(Landroid/view/Display;)V

    .line 1143
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 1065
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout$PresentationHelper;->displayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 1068
    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1073
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout$PresentationHelper;->context:Landroid/content/Context;

    invoke-static {v0}, Lynw;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout$PresentationHelper;->externalDisplayName:Ljava/lang/String;

    .line 1074
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout$PresentationHelper;->externalDisplayName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1075
    invoke-direct {p0, v1}, Lcom/google/vr/ndk/base/GvrLayout$PresentationHelper;->setDisplay(Landroid/view/Display;)V

    .line 1091
    :goto_0
    return-void

    .line 1079
    :cond_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout$PresentationHelper;->displayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 1084
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout$PresentationHelper;->displayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v0, v3, v2

    .line 1085
    invoke-direct {p0, v0}, Lcom/google/vr/ndk/base/GvrLayout$PresentationHelper;->isValidExternalDisplay(Landroid/view/Display;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1090
    :goto_2
    invoke-direct {p0, v0}, Lcom/google/vr/ndk/base/GvrLayout$PresentationHelper;->setDisplay(Landroid/view/Display;)V

    goto :goto_0

    .line 1084
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_2
.end method

.method public shutdown()V
    .locals 2

    .prologue
    .line 1094
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout$PresentationHelper;->displayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 1098
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout$PresentationHelper;->presentation:Landroid/app/Presentation;

    if-eqz v0, :cond_0

    .line 1099
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout$PresentationHelper;->presentation:Landroid/app/Presentation;

    invoke-virtual {v0}, Landroid/app/Presentation;->cancel()V

    .line 1100
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout$PresentationHelper;->presentation:Landroid/app/Presentation;

    .line 1102
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout$PresentationHelper;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/ndk/base/GvrLayout$PresentationListener;

    .line 1103
    invoke-interface {v0}, Lcom/google/vr/ndk/base/GvrLayout$PresentationListener;->onPresentationStopped()V

    goto :goto_0

    .line 1106
    :cond_0
    return-void
.end method
