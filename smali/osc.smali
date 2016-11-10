.class public final Losc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Losf;


# static fields
.field private static a:J

.field private static b:J

.field private static c:J

.field private static d:J


# instance fields
.field private final e:Landroid/content/SharedPreferences;

.field private final f:Lorz;

.field private final g:Lrja;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lmoa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 41
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x19

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Losc;->a:J

    .line 43
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Losc;->b:J

    .line 44
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x4

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Losc;->c:J

    .line 47
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x18

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Losc;->d:J

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lorz;Lrja;Ljava/util/concurrent/Executor;Llzy;)V
    .locals 7

    .prologue
    .line 61
    new-instance v6, Lmqo;

    invoke-direct {v6}, Lmqo;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Losc;-><init>(Landroid/content/SharedPreferences;Lorz;Lrja;Llzy;Ljava/util/concurrent/Executor;Lmoa;)V

    .line 63
    return-void
.end method

.method private constructor <init>(Landroid/content/SharedPreferences;Lorz;Lrja;Llzy;Ljava/util/concurrent/Executor;Lmoa;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Losc;->e:Landroid/content/SharedPreferences;

    .line 74
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorz;

    iput-object v0, p0, Losc;->f:Lorz;

    .line 75
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrja;

    iput-object v0, p0, Losc;->g:Lrja;

    .line 76
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Losc;->h:Ljava/util/concurrent/Executor;

    .line 77
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoa;

    iput-object v0, p0, Losc;->i:Lmoa;

    .line 79
    invoke-virtual {p4, p0}, Llzy;->a(Ljava/lang/Object;)V

    .line 80
    return-void
.end method

.method private final a(IZ)V
    .locals 6

    .prologue
    .line 157
    iget-object v0, p0, Losc;->g:Lrja;

    invoke-virtual {v0}, Lrja;->a()Lmbz;

    move-result-object v0

    .line 158
    int-to-long v2, p1

    sget-wide v4, Losc;->b:J

    add-long/2addr v2, v4

    sget-wide v4, Losc;->c:J

    add-long/2addr v2, v4

    .line 159
    invoke-interface {v0, v2, v3}, Lmbz;->a(J)Lmbz;

    move-result-object v1

    sget-wide v2, Losc;->b:J

    sget-wide v4, Losc;->c:J

    add-long/2addr v2, v4

    .line 160
    invoke-interface {v1, v2, v3}, Lmbz;->b(J)Lmbz;

    move-result-object v1

    const/4 v2, 0x1

    .line 161
    invoke-interface {v1, v2}, Lmbz;->b(Z)Lmbz;

    move-result-object v1

    .line 162
    invoke-interface {v1, p2}, Lmbz;->a(Z)Lmbz;

    .line 164
    iget-object v1, p0, Losc;->g:Lrja;

    const-string v2, "innertube_config_fetch_charging"

    invoke-virtual {v1, v2, v0}, Lrja;->a(Ljava/lang/String;Lmcd;)Z

    .line 165
    return-void
.end method

.method private final a(IZJ)V
    .locals 7

    .prologue
    .line 171
    iget-object v0, p0, Losc;->g:Lrja;

    .line 172
    invoke-virtual {v0}, Lrja;->a()Lmbz;

    move-result-object v0

    .line 173
    int-to-long v2, p1

    sget-wide v4, Losc;->b:J

    add-long/2addr v2, v4

    sget-wide v4, Losc;->c:J

    add-long/2addr v2, v4

    .line 174
    invoke-interface {v0, v2, v3}, Lmbz;->a(J)Lmbz;

    move-result-object v1

    .line 175
    invoke-interface {v1, p3, p4}, Lmbz;->b(J)Lmbz;

    move-result-object v1

    .line 176
    invoke-interface {v1, p2}, Lmbz;->a(Z)Lmbz;

    .line 178
    iget-object v1, p0, Losc;->g:Lrja;

    const-string v2, "innertube_config_fetch"

    invoke-virtual {v1, v2, v0}, Lrja;->a(Ljava/lang/String;Lmcd;)Z

    .line 179
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 114
    invoke-static {}, Lmaz;->b()V

    .line 115
    iget-object v0, p0, Losc;->f:Lorz;

    invoke-virtual {v0}, Lorz;->a()Losb;

    move-result-object v0

    .line 3194
    sget-object v1, Lodv;->a:[B

    invoke-virtual {v0, v1}, Lolx;->a([B)V

    .line 119
    iget-object v1, p0, Losc;->f:Lorz;

    invoke-virtual {v1, v0}, Lorz;->a(Losb;)Lodj;

    move-result-object v0

    .line 4111
    iget-object v1, v0, Lodj;->a:Luqb;

    invoke-static {v1}, Lylf;->a(Lylf;)[B

    move-result-object v1

    .line 121
    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 122
    iget-object v2, p0, Losc;->e:Landroid/content/SharedPreferences;

    .line 123
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "com.google.android.libraries.youtube.innertube.pref.inner_tube_config"

    .line 124
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "com.google.android.libraries.youtube.innertube.pref.inner_tube_config_last_sync_timestamp"

    iget-object v3, p0, Losc;->i:Lmoa;

    .line 125
    invoke-interface {v3}, Lmoa;->a()J

    move-result-wide v4

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 126
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 129
    :try_start_0
    invoke-virtual {v0}, Lodj;->a()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Losc;->a(IZ)V

    .line 130
    invoke-virtual {v0}, Lodj;->a()I

    move-result v1

    const/4 v2, 0x1

    sget-wide v4, Losc;->c:J

    invoke-direct {p0, v1, v2, v4, v5}, Losc;->a(IZJ)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :goto_0
    return-void

    .line 132
    :catch_0
    move-exception v1

    .line 133
    invoke-virtual {v0}, Lodj;->a()I

    move-result v0

    sget-wide v2, Losc;->d:J

    .line 132
    invoke-direct {p0, v0, v6, v2, v3}, Losc;->a(IZJ)V

    goto :goto_0
.end method

.method public final a(Lodm;)V
    .locals 7

    .prologue
    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    .line 84
    iget-object v0, p0, Losc;->g:Lrja;

    const-string v1, "init_global_config_fetching"

    new-instance v2, Lose;

    .line 1181
    invoke-direct {v2, p0}, Lose;-><init>(Losc;)V

    .line 84
    invoke-virtual {v0, v1, v2}, Lrja;->a(Ljava/lang/String;Lrjd;)V

    .line 87
    iget-object v0, p0, Losc;->g:Lrja;

    const-string v1, "innertube_config_fetch_charging"

    new-instance v2, Lose;

    .line 2181
    invoke-direct {v2, p0}, Lose;-><init>(Losc;)V

    .line 87
    invoke-virtual {v0, v1, v2}, Lrja;->a(Ljava/lang/String;Lrjd;)V

    .line 88
    iget-object v0, p0, Losc;->g:Lrja;

    const-string v1, "innertube_config_fetch"

    new-instance v2, Lose;

    .line 3181
    invoke-direct {v2, p0}, Lose;-><init>(Losc;)V

    .line 88
    invoke-virtual {v0, v1, v2}, Lrja;->a(Ljava/lang/String;Lrjd;)V

    .line 90
    iget-object v0, p0, Losc;->e:Landroid/content/SharedPreferences;

    const-string v1, "com.google.android.libraries.youtube.innertube.pref.inner_tube_config_last_sync_timestamp"

    .line 91
    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 93
    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Losc;->g:Lrja;

    invoke-virtual {v0}, Lrja;->b()Lmbx;

    move-result-object v0

    const-wide/16 v2, 0x0

    sget-wide v4, Losc;->a:J

    .line 95
    invoke-interface {v0, v2, v3, v4, v5}, Lmbx;->a(JJ)Lmbx;

    move-result-object v0

    .line 96
    invoke-interface {v0, v6}, Lmbx;->a(Z)Lmbx;

    move-result-object v0

    .line 97
    invoke-interface {v0}, Lmbx;->a()Lmbx;

    move-result-object v0

    .line 98
    iget-object v1, p0, Losc;->g:Lrja;

    const-string v2, "init_global_config_fetching"

    invoke-virtual {v1, v2, v0}, Lrja;->a(Ljava/lang/String;Lmcd;)Z

    .line 110
    :goto_0
    return-void

    .line 101
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lodm;->g()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Losc;->a(IZ)V

    .line 102
    invoke-virtual {p1}, Lodm;->g()I

    move-result v0

    const/4 v1, 0x0

    sget-wide v2, Losc;->c:J

    invoke-direct {p0, v0, v1, v2, v3}, Losc;->a(IZJ)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    invoke-virtual {p1}, Lodm;->g()I

    move-result v0

    sget-wide v2, Losc;->d:J

    .line 104
    invoke-direct {p0, v0, v6, v2, v3}, Losc;->a(IZJ)V

    goto :goto_0
.end method

.method public final handleSignInEvent(Lrjn;)V
    .locals 2
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 142
    iget-object v0, p0, Losc;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Losd;

    invoke-direct {v1, p0}, Losd;-><init>(Losc;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 153
    return-void
.end method
