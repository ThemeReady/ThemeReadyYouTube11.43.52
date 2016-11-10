.class public final Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqwy;
.implements Lqxn;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lyyy;

.field public final c:Lhli;

.field public d:Z

.field private final e:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;

.field private final f:I

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;ILjava/lang/String;Lyyy;Lhli;)V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->g:I

    .line 96
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->e:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;

    .line 97
    iput p2, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->f:I

    .line 98
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->a:Ljava/lang/String;

    .line 99
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->b:Lyyy;

    .line 100
    iput-object p5, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->c:Lhli;

    .line 101
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 118
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->b()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 120
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->d:Z

    .line 121
    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->e:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;

    iget v1, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->f:I

    invoke-interface {v0, v1}, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;->onHdEntitlementReceived(I)V

    .line 125
    :goto_0
    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->e:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;

    iget v1, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->f:I

    invoke-interface {v0, v1}, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;->onWidevineL1Unavailable(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->e:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;

    iget v1, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->f:I

    invoke-interface {v0, v1, p1}, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;->onDrmError(ILjava/lang/Exception;)V

    .line 106
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 109
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->h:Z

    if-eqz v0, :cond_0

    .line 110
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->h:Z

    .line 111
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->g:I

    .line 112
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->d:Z

    .line 114
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 133
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_0

    .line 139
    :goto_0
    return v0

    .line 136
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->g:I

    if-ne v1, v0, :cond_1

    .line 137
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->h:Z

    invoke-static {v0}, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$V18CompatibilityLayer;->getWidevineSecurityLevel(Z)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->g:I

    .line 139
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->g:I

    goto :goto_0
.end method
