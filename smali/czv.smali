.class public final Lczv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lczn;


# direct methods
.method public constructor <init>(Lczn;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lczv;->a:Lczn;

    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1021
    iget-object v0, p0, Lczv;->a:Lczn;

    .line 1065
    iget-object v0, v0, Lczn;->b:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 1102
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->b:Lfcx;

    .line 1022
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1021
    invoke-static {v0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcx;

    .line 8
    return-object v0
.end method
