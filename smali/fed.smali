.class public final Lfed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lebq;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field public final b:Luyt;

.field public final c:Lfdc;

.field public final d:Ldqj;

.field public final e:Lyyy;

.field private final f:Ltnw;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Ltnw;Luyt;Lfdc;Ldqj;Lyyy;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Lfed;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 51
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnw;

    iput-object v0, p0, Lfed;->f:Ltnw;

    .line 52
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lfed;->b:Luyt;

    .line 53
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdc;

    iput-object v0, p0, Lfed;->c:Lfdc;

    .line 54
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqj;

    iput-object v0, p0, Lfed;->d:Ldqj;

    .line 55
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Lfed;->e:Lyyy;

    .line 56
    return-void
.end method

.method public static a(Lvig;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 121
    invoke-static {p0}, Lfed;->c(Lvig;)Lvie;

    move-result-object v1

    .line 122
    if-eqz v1, :cond_0

    iget-object v2, v1, Lvie;->f:Lwkc;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lvie;->f:Lwkc;

    iget-object v2, v2, Lwkc;->a:Lujg;

    if-eqz v2, :cond_0

    .line 125
    iget-object v1, v1, Lvie;->f:Lwkc;

    iget-object v1, v1, Lwkc;->a:Lujg;

    iget-object v1, v1, Lujg;->f:Luoa;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 127
    :cond_0
    return v0
.end method

.method private static c(Lvig;)Lvie;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lvig;->c:Lvif;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lvig;->c:Lvif;

    iget-object v0, v0, Lvif;->a:Lvie;

    .line 117
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 84
    iget-object v0, p0, Lfed;->f:Ltnw;

    invoke-virtual {v0}, Ltnw;->h()Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {v0, v3}, Lffc;->a(Ljava/lang/String;Lvqh;)Lffc;

    move-result-object v1

    .line 87
    new-instance v2, Lfee;

    invoke-direct {v2, p0, v0, v3}, Lfee;-><init>(Lfed;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1111
    iput-object v2, v1, Lffc;->ai:Lffg;

    .line 89
    iget-object v0, p0, Lfed;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->d()Lfu;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lffc;->a(Lfu;Ljava/lang/String;)V

    .line 90
    return-void
.end method

.method public final b(Lvig;)V
    .locals 3

    .prologue
    .line 131
    invoke-static {p1}, Lfed;->a(Lvig;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lfed;->b:Luyt;

    .line 133
    invoke-static {p1}, Lfed;->c(Lvig;)Lvie;

    move-result-object v1

    iget-object v1, v1, Lvie;->f:Lwkc;

    iget-object v1, v1, Lwkc;->a:Lujg;

    iget-object v1, v1, Lujg;->f:Luoa;

    const/4 v2, 0x0

    .line 132
    invoke-interface {v0, v1, v2}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 135
    :cond_0
    return-void
.end method
