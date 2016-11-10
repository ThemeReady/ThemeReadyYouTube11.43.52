.class public final Lhku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhjo;


# instance fields
.field private final a:Lhkq;

.field private final b:Lhjo;

.field private final c:Lhjo;

.field private final d:Lhjo;

.field private final e:Lhkv;

.field private final f:Z

.field private final g:Z

.field private h:Lhjo;

.field private i:Landroid/net/Uri;

.field private j:I

.field private k:Ljava/lang/String;

.field private l:J

.field private m:J

.field private n:Lhkx;

.field private o:Z

.field private p:J


# direct methods
.method public constructor <init>(Lhkq;Lhjo;Lhjo;Lhjn;ZZLhkv;)V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lhku;->a:Lhkq;

    .line 113
    iput-object p3, p0, Lhku;->b:Lhjo;

    .line 114
    iput-boolean p5, p0, Lhku;->f:Z

    .line 115
    iput-boolean p6, p0, Lhku;->g:Z

    .line 116
    iput-object p2, p0, Lhku;->d:Lhjo;

    .line 117
    if-eqz p4, :cond_0

    .line 118
    new-instance v0, Lhkl;

    invoke-direct {v0, p2, p4}, Lhkl;-><init>(Lhjo;Lhjn;)V

    iput-object v0, p0, Lhku;->c:Lhjo;

    .line 122
    :goto_0
    iput-object p7, p0, Lhku;->e:Lhkv;

    .line 123
    return-void

    .line 120
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lhku;->c:Lhjo;

    goto :goto_0
.end method

.method private final a(Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 241
    iget-boolean v0, p0, Lhku;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhku;->h:Lhjo;

    iget-object v1, p0, Lhku;->b:Lhjo;

    if-eq v0, v1, :cond_0

    instance-of v0, p1, Lhkt;

    if-eqz v0, :cond_1

    .line 244
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhku;->o:Z

    .line 246
    :cond_1
    return-void
.end method

.method private final b()V
    .locals 10

    .prologue
    const-wide/16 v4, -0x1

    const/4 v0, 0x0

    .line 186
    iget-boolean v1, p0, Lhku;->o:Z

    if-eqz v1, :cond_0

    move-object v2, v0

    .line 202
    :goto_0
    if-nez v2, :cond_3

    .line 205
    iget-object v0, p0, Lhku;->d:Lhjo;

    iput-object v0, p0, Lhku;->h:Lhjo;

    .line 206
    new-instance v0, Lhjq;

    iget-object v1, p0, Lhku;->i:Landroid/net/Uri;

    iget-wide v2, p0, Lhku;->l:J

    iget-wide v4, p0, Lhku;->m:J

    iget-object v6, p0, Lhku;->k:Ljava/lang/String;

    iget v7, p0, Lhku;->j:I

    invoke-direct/range {v0 .. v7}, Lhjq;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 222
    :goto_1
    iget-object v1, p0, Lhku;->h:Lhjo;

    invoke-interface {v1, v0}, Lhjo;->a(Lhjq;)J

    .line 223
    return-void

    .line 188
    :cond_0
    iget-wide v2, p0, Lhku;->m:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 191
    const-string v1, "CacheDataSource"

    const-string v2, "Cache bypassed due to unbounded length."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, v0

    .line 192
    goto :goto_0

    .line 193
    :cond_1
    iget-boolean v0, p0, Lhku;->f:Z

    if-eqz v0, :cond_2

    .line 195
    :try_start_0
    iget-object v0, p0, Lhku;->a:Lhkq;

    iget-object v1, p0, Lhku;->k:Ljava/lang/String;

    iget-wide v2, p0, Lhku;->l:J

    invoke-interface {v0, v1, v2, v3}, Lhkq;->a(Ljava/lang/String;J)Lhkx;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v0

    .line 198
    goto :goto_0

    .line 197
    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 200
    :cond_2
    iget-object v0, p0, Lhku;->a:Lhkq;

    iget-object v1, p0, Lhku;->k:Ljava/lang/String;

    iget-wide v2, p0, Lhku;->l:J

    invoke-interface {v0, v1, v2, v3}, Lhkq;->b(Ljava/lang/String;J)Lhkx;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 207
    :cond_3
    iget-boolean v0, v2, Lhkx;->e:Z

    if-eqz v0, :cond_4

    .line 209
    iget-object v0, v2, Lhkx;->f:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 210
    iget-wide v4, p0, Lhku;->l:J

    iget-wide v6, v2, Lhkx;->c:J

    sub-long/2addr v4, v6

    .line 211
    iget-wide v2, v2, Lhkx;->d:J

    sub-long/2addr v2, v4

    iget-wide v6, p0, Lhku;->m:J

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 212
    new-instance v0, Lhjq;

    iget-wide v2, p0, Lhku;->l:J

    iget-object v8, p0, Lhku;->k:Ljava/lang/String;

    iget v9, p0, Lhku;->j:I

    invoke-direct/range {v0 .. v9}, Lhjq;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 213
    iget-object v1, p0, Lhku;->b:Lhjo;

    move-object v2, v0

    move-object v0, v1

    move-object v1, p0

    .line 220
    :goto_2
    iput-object v0, v1, Lhku;->h:Lhjo;

    move-object v0, v2

    goto :goto_1

    .line 216
    :cond_4
    iput-object v2, p0, Lhku;->n:Lhkx;

    .line 2125
    iget-wide v0, v2, Lhkx;->d:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 217
    :goto_3
    if-eqz v0, :cond_6

    iget-wide v4, p0, Lhku;->m:J

    .line 218
    :goto_4
    new-instance v0, Lhjq;

    iget-object v1, p0, Lhku;->i:Landroid/net/Uri;

    iget-wide v2, p0, Lhku;->l:J

    iget-object v6, p0, Lhku;->k:Ljava/lang/String;

    iget v7, p0, Lhku;->j:I

    invoke-direct/range {v0 .. v7}, Lhjq;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 219
    iget-object v1, p0, Lhku;->c:Lhjo;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lhku;->c:Lhjo;

    move-object v2, v0

    move-object v0, v1

    move-object v1, p0

    goto :goto_2

    .line 2125
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 217
    :cond_6
    iget-wide v0, v2, Lhkx;->d:J

    iget-wide v2, p0, Lhku;->m:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_4

    .line 220
    :cond_7
    iget-object v1, p0, Lhku;->d:Lhjo;

    move-object v2, v0

    move-object v0, v1

    move-object v1, p0

    goto :goto_2
.end method

.method private final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 226
    iget-object v0, p0, Lhku;->h:Lhjo;

    if-nez v0, :cond_1

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    :try_start_0
    iget-object v0, p0, Lhku;->h:Lhjo;

    invoke-interface {v0}, Lhjo;->a()V

    .line 231
    const/4 v0, 0x0

    iput-object v0, p0, Lhku;->h:Lhjo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    iget-object v0, p0, Lhku;->n:Lhkx;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lhku;->a:Lhkq;

    iget-object v1, p0, Lhku;->n:Lhkx;

    invoke-interface {v0, v1}, Lhkq;->a(Lhkx;)V

    .line 235
    iput-object v3, p0, Lhku;->n:Lhkx;

    goto :goto_0

    .line 233
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhku;->n:Lhkx;

    if-eqz v1, :cond_2

    .line 234
    iget-object v1, p0, Lhku;->a:Lhkq;

    iget-object v2, p0, Lhku;->n:Lhkx;

    invoke-interface {v1, v2}, Lhkq;->a(Lhkx;)V

    .line 235
    iput-object v3, p0, Lhku;->n:Lhkx;

    :cond_2
    throw v0
.end method


# virtual methods
.method public final a([BII)I
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    .line 144
    :try_start_0
    iget-object v0, p0, Lhku;->h:Lhjo;

    invoke-interface {v0, p1, p2, p3}, Lhjo;->a([BII)I

    move-result v0

    .line 145
    if-ltz v0, :cond_2

    .line 146
    iget-object v1, p0, Lhku;->h:Lhjo;

    iget-object v2, p0, Lhku;->b:Lhjo;

    if-ne v1, v2, :cond_0

    .line 147
    iget-wide v2, p0, Lhku;->p:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lhku;->p:J

    .line 149
    :cond_0
    iget-wide v2, p0, Lhku;->l:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lhku;->l:J

    .line 150
    iget-wide v2, p0, Lhku;->m:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_1

    .line 151
    iget-wide v2, p0, Lhku;->m:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lhku;->m:J

    .line 160
    :cond_1
    :goto_0
    return v0

    .line 154
    :cond_2
    invoke-direct {p0}, Lhku;->c()V

    .line 155
    iget-wide v2, p0, Lhku;->m:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    iget-wide v2, p0, Lhku;->m:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_1

    .line 156
    invoke-direct {p0}, Lhku;->b()V

    .line 157
    invoke-virtual {p0, p1, p2, p3}, Lhku;->a([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 161
    :catch_0
    move-exception v0

    .line 162
    invoke-direct {p0, v0}, Lhku;->a(Ljava/io/IOException;)V

    .line 163
    throw v0
.end method

.method public final a(Lhjq;)J
    .locals 2

    .prologue
    .line 128
    :try_start_0
    iget-object v0, p1, Lhjq;->a:Landroid/net/Uri;

    iput-object v0, p0, Lhku;->i:Landroid/net/Uri;

    .line 129
    iget v0, p1, Lhjq;->g:I

    iput v0, p0, Lhku;->j:I

    .line 130
    iget-object v0, p1, Lhjq;->f:Ljava/lang/String;

    iput-object v0, p0, Lhku;->k:Ljava/lang/String;

    .line 131
    iget-wide v0, p1, Lhjq;->d:J

    iput-wide v0, p0, Lhku;->l:J

    .line 132
    iget-wide v0, p1, Lhjq;->e:J

    iput-wide v0, p0, Lhku;->m:J

    .line 133
    invoke-direct {p0}, Lhku;->b()V

    .line 134
    iget-wide v0, p1, Lhjq;->e:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    invoke-direct {p0, v0}, Lhku;->a(Ljava/io/IOException;)V

    .line 137
    throw v0
.end method

.method public final a()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 1249
    iget-object v0, p0, Lhku;->e:Lhkv;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lhku;->p:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    .line 1250
    iget-object v0, p0, Lhku;->e:Lhkv;

    iget-object v1, p0, Lhku;->a:Lhkq;

    invoke-interface {v1}, Lhkq;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lhku;->p:J

    invoke-interface {v0, v2, v3, v4, v5}, Lhkv;->a(JJ)V

    .line 1251
    iput-wide v6, p0, Lhku;->p:J

    .line 171
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lhku;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    return-void

    .line 172
    :catch_0
    move-exception v0

    .line 173
    invoke-direct {p0, v0}, Lhku;->a(Ljava/io/IOException;)V

    .line 174
    throw v0
.end method
