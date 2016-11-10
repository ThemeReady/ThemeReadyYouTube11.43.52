.class public final Lgjj;
.super Lgiv;
.source "SourceFile"


# instance fields
.field public d:Lwdl;

.field final e:Lerp;

.field f:Landroid/app/AlertDialog;

.field private final g:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private final h:Llzy;

.field private i:Lgjk;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Llzy;Lerp;Lwdl;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lgiv;-><init>()V

    .line 52
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Lgjj;->g:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 53
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p0, Lgjj;->h:Llzy;

    .line 54
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwdl;

    iput-object v0, p0, Lgjj;->d:Lwdl;

    .line 55
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerp;

    iput-object v0, p0, Lgjj;->e:Lerp;

    .line 57
    iget-object v0, p0, Lgjj;->d:Lwdl;

    iget-object v0, v0, Lwdl;->m:Luyj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgjj;->d:Lwdl;

    iget-object v0, v0, Lwdl;->m:Luyj;

    iget-boolean v0, v0, Luyj;->a:Z

    if-eqz v0, :cond_0

    .line 59
    new-instance v0, Lgjk;

    invoke-direct {v0, p0}, Lgjk;-><init>(Lgjj;)V

    .line 60
    :goto_0
    iput-object v0, p0, Lgjj;->i:Lgjk;

    .line 61
    return-void

    .line 60
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Lwdh;)V
    .locals 3

    .prologue
    .line 125
    if-nez p1, :cond_1

    .line 3056
    iget-object v0, p0, Lgiv;->a:Lgiy;

    .line 125
    if-eqz v0, :cond_1

    .line 4056
    iget-object v0, p0, Lgiv;->a:Lgiy;

    .line 127
    invoke-interface {v0}, Lgiy;->L()V

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 4072
    :cond_1
    iget-object v0, p0, Lgiv;->c:Lgix;

    .line 128
    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p1, Lwdh;->a:Lwdl;

    .line 5072
    iget-object v1, p0, Lgiv;->c:Lgix;

    .line 130
    iget-object v2, p0, Lgjj;->d:Lwdl;

    invoke-interface {v1, v2, v0}, Lgix;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    iput-object v0, p0, Lgjj;->d:Lwdl;

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lgjj;->i:Lgjk;

    if-eqz v0, :cond_0

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 84
    iget-object v1, p0, Lgjj;->i:Lgjk;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    .line 87
    :cond_0
    return-object p1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lgjj;->h:Llzy;

    invoke-virtual {v0, p0}, Llzy;->a(Ljava/lang/Object;)V

    .line 72
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lgjj;->h:Llzy;

    invoke-virtual {v0, p0}, Llzy;->b(Ljava/lang/Object;)V

    .line 77
    return-void
.end method

.method public final handlePlaylistDeleteEvent(Lero;)V
    .locals 2
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lgjj;->g:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c(Z)V

    .line 111
    return-void
.end method

.method public final handlePlaylistLikeActionEvent(Lesf;)V
    .locals 2
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 115
    iget-object v0, p0, Lgjj;->d:Lwdl;

    iget-object v0, v0, Lwdl;->j:Lvku;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgjj;->d:Lwdl;

    iget-object v0, v0, Lwdl;->j:Lvku;

    iget-object v0, v0, Lvku;->a:Lvkt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgjj;->d:Lwdl;

    iget-object v0, v0, Lwdl;->a:Ljava/lang/String;

    .line 3022
    iget-object v1, p1, Lesf;->a:Ljava/lang/String;

    .line 117
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lgjj;->d:Lwdl;

    iget-object v0, v0, Lwdl;->j:Lvku;

    iget-object v0, v0, Lvku;->a:Lvkt;

    .line 3026
    iget-object v1, p1, Lesf;->b:Leme;

    .line 3039
    iget v1, v1, Leme;->f:I

    .line 119
    iput v1, v0, Lvkt;->b:I

    .line 121
    :cond_0
    return-void
.end method

.method public final handleVideoAddedToPlaylistEvent(Loxv;)V
    .locals 2
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lgjj;->d:Lwdl;

    if-eqz v0, :cond_0

    .line 2056
    iget-object v0, p0, Lgiv;->a:Lgiy;

    .line 102
    if-eqz v0, :cond_0

    iget-object v0, p0, Lgjj;->d:Lwdl;

    iget-object v0, v0, Lwdl;->a:Ljava/lang/String;

    iget-object v1, p1, Loxv;->a:Ljava/lang/String;

    .line 103
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p1, Loxv;->b:Lwdf;

    iget-object v0, v0, Lwdf;->a:Lwdh;

    invoke-direct {p0, v0}, Lgjj;->a(Lwdh;)V

    .line 106
    :cond_0
    return-void
.end method

.method public final handleVideoRemovedFromPlaylistEvent(Loxx;)V
    .locals 2
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lgjj;->d:Lwdl;

    if-eqz v0, :cond_0

    .line 1056
    iget-object v0, p0, Lgiv;->a:Lgiy;

    .line 93
    if-eqz v0, :cond_0

    iget-object v0, p0, Lgjj;->d:Lwdl;

    iget-object v0, v0, Lwdl;->a:Ljava/lang/String;

    iget-object v1, p1, Loxx;->a:Ljava/lang/String;

    .line 94
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p1, Loxx;->c:Lwdf;

    iget-object v0, v0, Lwdf;->a:Lwdh;

    invoke-direct {p0, v0}, Lgjj;->a(Lwdh;)V

    .line 97
    :cond_0
    return-void
.end method
