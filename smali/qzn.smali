.class final Lqzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrag;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lyyy;

.field private synthetic c:Lhli;


# direct methods
.method constructor <init>(Landroid/content/Context;Lyyy;Lhli;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lqzn;->a:Landroid/content/Context;

    iput-object p2, p0, Lqzn;->b:Lyyy;

    iput-object p3, p0, Lqzn;->c:Lhli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;I)Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;
    .locals 6

    .prologue
    .line 318
    new-instance v0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

    iget-object v1, p0, Lqzn;->a:Landroid/content/Context;

    .line 321
    invoke-static {v1}, Lmom;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lqzn;->b:Lyyy;

    iget-object v5, p0, Lqzn;->c:Lhli;

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;-><init>(Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;ILjava/lang/String;Lyyy;Lhli;)V

    .line 318
    return-object v0
.end method
