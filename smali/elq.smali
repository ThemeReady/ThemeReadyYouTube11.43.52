.class public final Lelq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxcr;


# instance fields
.field public final a:Lxcp;

.field private final b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private final c:Lpwj;

.field private final d:Lmoa;

.field private e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lxcp;Lpwj;Lmoa;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lelq;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 41
    iput-object p2, p0, Lelq;->a:Lxcp;

    .line 42
    iput-object p3, p0, Lelq;->c:Lpwj;

    .line 43
    iput-object p4, p0, Lelq;->d:Lmoa;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lelq;->e:Ljava/util/Map;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Lxcn;Lwrh;)V
    .locals 4

    .prologue
    .line 57
    iget-boolean v0, p3, Lwrh;->b:Z

    if-nez v0, :cond_0

    .line 61
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lelq;->e:Ljava/util/Map;

    iget-object v1, p0, Lelq;->d:Lmoa;

    invoke-interface {v1}, Lmoa;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final b(Landroid/widget/ImageView;Lxcn;Lwrh;)V
    .locals 6

    .prologue
    .line 73
    iget-boolean v0, p3, Lwrh;->b:Z

    if-nez v0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lelq;->d:Lmoa;

    invoke-interface {v0}, Lmoa;->b()J

    move-result-wide v2

    .line 77
    new-instance v1, Lwrl;

    invoke-direct {v1}, Lwrl;-><init>()V

    .line 78
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lxcn;->e()Lxcu;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {p2}, Lxcn;->e()Lxcu;

    move-result-object v0

    invoke-virtual {v0}, Lxcu;->b()Z

    move-result v0

    iput-boolean v0, v1, Lwrl;->a:Z

    .line 80
    invoke-virtual {p2}, Lxcn;->e()Lxcu;

    move-result-object v0

    invoke-virtual {v0}, Lxcu;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lwrl;->c:Ljava/lang/String;

    .line 82
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    iput v0, v1, Lwrl;->d:I

    .line 83
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    iput v0, v1, Lwrl;->e:I

    .line 84
    iget-object v0, p0, Lelq;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, v1, Lwrl;->f:F

    .line 85
    iget-object v0, p0, Lelq;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->D()Lofc;

    move-result-object v0

    .line 86
    invoke-interface {v0}, Lofc;->d()Lofj;

    move-result-object v0

    .line 1308
    iget-object v0, v0, Lofj;->e:Lofq;

    .line 2249
    iget v0, v0, Lofq;->bi:I

    .line 86
    iput v0, v1, Lwrl;->g:I

    .line 87
    iget-object v0, p0, Lelq;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 88
    if-eqz v0, :cond_2

    .line 89
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, v1, Lwrl;->b:I

    .line 90
    iget-object v0, p0, Lelq;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_2
    iget-object v0, p0, Lelq;->c:Lpwj;

    .line 2287
    new-instance v2, Luno;

    invoke-direct {v2}, Luno;-><init>()V

    .line 2288
    iput-object v1, v2, Luno;->n:Lwrl;

    .line 93
    invoke-interface {v0, v2}, Lpwj;->a(Luno;)Z

    goto :goto_0
.end method

.method public final c(Landroid/widget/ImageView;Lxcn;Lwrh;)V
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p3, Lwrh;->b:Z

    if-nez v0, :cond_0

    .line 102
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lelq;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final d(Landroid/widget/ImageView;Lxcn;Lwrh;)V
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p3, Lwrh;->b:Z

    if-nez v0, :cond_0

    .line 69
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lelq;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
