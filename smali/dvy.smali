.class public final Ldvy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldxa;


# instance fields
.field private final a:Ldww;

.field private final b:Lczg;

.field private final c:Ltnw;

.field private d:Z

.field private e:Ltdi;

.field private f:Lokz;


# direct methods
.method public constructor <init>(Ldww;Lczg;Ltnw;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldww;

    iput-object v0, p0, Ldvy;->a:Ldww;

    .line 40
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczg;

    iput-object v0, p0, Ldvy;->b:Lczg;

    .line 41
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnw;

    iput-object v0, p0, Ldvy;->c:Ltnw;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const-wide/16 v0, 0x0

    .line 45
    iget-boolean v2, p0, Ldvy;->d:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Ldvy;->f:Lokz;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldvy;->f:Lokz;

    .line 1174
    iget-object v2, v2, Lokz;->a:Lwck;

    invoke-static {v2}, Lokz;->a(Lwck;)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    iget-object v2, p0, Ldvy;->f:Lokz;

    .line 2174
    iget-object v2, v2, Lokz;->a:Lwck;

    invoke-static {v2}, Lokz;->a(Lwck;)Ljava/lang/String;

    move-result-object v2

    .line 49
    iget-object v3, p0, Ldvy;->a:Ldww;

    invoke-virtual {v3, v2}, Ldww;->a(Ljava/lang/String;)Ldwx;

    move-result-object v3

    .line 50
    iget-object v4, p0, Ldvy;->e:Ltdi;

    sget-object v5, Ltdi;->f:Ltdi;

    if-ne v4, v5, :cond_3

    .line 53
    iget-object v4, p0, Ldvy;->a:Ldww;

    if-eqz v3, :cond_2

    .line 3088
    iget-wide v0, v3, Ldwx;->a:J

    .line 55
    :cond_2
    iget-object v3, p0, Ldvy;->b:Lczg;

    .line 4018
    iget-object v3, v3, Lczg;->ab:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 56
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 53
    invoke-virtual {v4, v2, v0, v1, v3}, Ldww;->a(Ljava/lang/String;JLandroid/graphics/Bitmap;)V

    goto :goto_0

    .line 57
    :cond_3
    iget-object v4, p0, Ldvy;->e:Ltdi;

    sget-object v5, Ltdi;->i:Ltdi;

    invoke-virtual {v4, v5}, Ltdi;->a(Ltdi;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 58
    if-eqz v3, :cond_4

    .line 4088
    iget-wide v0, v3, Ldwx;->a:J

    .line 59
    :cond_4
    iget-object v3, p0, Ldvy;->c:Ltnw;

    invoke-virtual {v3}, Ltnw;->m()J

    move-result-wide v4

    .line 60
    iget-object v3, p0, Ldvy;->c:Ltnw;

    invoke-virtual {v3}, Ltnw;->n()J

    move-result-wide v6

    .line 64
    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 65
    const-wide/16 v8, 0x1f4

    cmp-long v0, v0, v8

    if-ltz v0, :cond_0

    .line 67
    iget-object v0, p0, Ldvy;->f:Lokz;

    .line 4271
    iget-object v0, v0, Lokz;->a:Lwck;

    invoke-static {v0}, Lokz;->b(Lwck;)Z

    move-result v0

    .line 67
    if-nez v0, :cond_5

    cmp-long v0, v4, v6

    if-ltz v0, :cond_5

    .line 69
    iget-object v0, p0, Ldvy;->a:Ldww;

    .line 5062
    iget-object v1, v0, Ldww;->b:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5063
    iget-object v1, v0, Ldww;->c:Landroid/util/LruCache;

    invoke-virtual {v1, v2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5067
    iget-object v0, v0, Ldww;->a:Llzy;

    new-instance v1, Ldwy;

    invoke-direct {v1, v2}, Ldwy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Llzy;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 71
    :cond_5
    iget-object v0, p0, Ldvy;->a:Ldww;

    iget-object v1, p0, Ldvy;->b:Lczg;

    .line 6018
    iget-object v1, v1, Lczg;->ab:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 74
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 71
    invoke-virtual {v0, v2, v4, v5, v1}, Ldww;->a(Ljava/lang/String;JLandroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final a(Ldwu;Ldwu;)V
    .locals 1

    .prologue
    .line 100
    sget-object v0, Ldwu;->f:Ldwu;

    if-ne p2, v0, :cond_0

    .line 101
    invoke-virtual {p0}, Ldvy;->a()V

    .line 103
    :cond_0
    return-void
.end method

.method public final handlePlayerGeometryEvent(Lsld;)V
    .locals 2
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 7060
    iget-object v0, p1, Lsld;->a:Ltdg;

    .line 95
    sget-object v1, Ltdg;->h:Ltdg;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ldvy;->d:Z

    .line 96
    return-void

    .line 95
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleVideoStageEvent(Lsmd;)V
    .locals 1
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 6072
    iget-object v0, p1, Lsmd;->a:Ltdi;

    .line 81
    iput-object v0, p0, Ldvy;->e:Ltdi;

    .line 6076
    iget-object v0, p1, Lsmd;->b:Lokz;

    .line 82
    iput-object v0, p0, Ldvy;->f:Lokz;

    .line 83
    return-void
.end method

.method public final handleYouTubePlayerStateEvent(Lsmg;)V
    .locals 1
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 6079
    iget v0, p1, Lsmg;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 6085
    const/4 v0, 0x0

    .line 87
    :goto_0
    if-nez v0, :cond_0

    .line 91
    :goto_1
    return-void

    .line 6083
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p0}, Ldvy;->a()V

    goto :goto_1

    .line 6079
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x6 -> :sswitch_0
        0xa -> :sswitch_0
    .end sparse-switch
.end method
