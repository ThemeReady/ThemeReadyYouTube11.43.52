.class public abstract Lrzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrzs;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field public final d:Lyyy;

.field private final e:Lmoa;

.field private final f:Lrzq;

.field private g:J


# direct methods
.method public constructor <init>(Lmoa;Lyyy;Lrzq;)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lrzp;->g:J

    .line 60
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoa;

    iput-object v0, p0, Lrzp;->e:Lmoa;

    .line 61
    const/16 v0, 0x3eb

    iput v0, p0, Lrzp;->a:I

    .line 62
    const/16 v0, 0x3ec

    iput v0, p0, Lrzp;->b:I

    .line 63
    const/16 v0, 0x3f0

    iput v0, p0, Lrzp;->c:I

    .line 64
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Lrzp;->d:Lyyy;

    .line 65
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzq;

    iput-object v0, p0, Lrzp;->f:Lrzq;

    .line 66
    return-void
.end method

.method private final c()Z
    .locals 1

    .prologue
    .line 248
    iget v0, p0, Lrzp;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d()Z
    .locals 1

    .prologue
    .line 252
    iget v0, p0, Lrzp;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 70
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrzp;->f:Lrzq;

    invoke-virtual {v0}, Lrzq;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit p0

    return-void

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/app/Notification;)V
    .locals 3

    .prologue
    .line 301
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lrzp;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lrzp;->f:Lrzq;

    const-string v1, ""

    iget v2, p0, Lrzp;->c:I

    invoke-virtual {v0, v1, v2, p1}, Lrzq;->b(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    :cond_0
    monitor-exit p0

    return-void

    .line 301
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 271
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lrzp;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lrzp;->f:Lrzq;

    iget v1, p0, Lrzp;->a:I

    invoke-virtual {v0, p1, v1}, Lrzq;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    :cond_0
    monitor-exit p0

    return-void

    .line 271
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Landroid/app/Notification;)V
    .locals 2

    .prologue
    .line 256
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lrzp;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lrzp;->f:Lrzq;

    iget v1, p0, Lrzp;->a:I

    invoke-virtual {v0, p1, v1, p2}, Lrzq;->a(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    :cond_0
    monitor-exit p0

    return-void

    .line 256
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract a(Lryv;)Z
.end method

.method public abstract a(Lrze;)Z
.end method

.method public final a(Lrzg;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 75
    iget-object v0, p0, Lrzp;->e:Lmoa;

    invoke-interface {v0}, Lmoa;->a()J

    move-result-wide v2

    .line 76
    iget-object v0, p0, Lrzp;->f:Lrzq;

    .line 1077
    iget-boolean v0, v0, Lrzq;->a:Z

    .line 76
    if-eqz v0, :cond_0

    iget-wide v4, p0, Lrzp;->g:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0xfa

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    move v0, v1

    .line 106
    :goto_0
    return v0

    .line 80
    :cond_0
    iput-wide v2, p0, Lrzp;->g:J

    .line 81
    invoke-static {p1}, Lsdm;->a(Lrzg;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 106
    goto :goto_0

    .line 84
    :pswitch_1
    invoke-static {p1}, Lsdm;->b(Lrzg;)Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 86
    invoke-direct {p0}, Lrzp;->d()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_1
    iget-object v0, p0, Lrzp;->d:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscz;

    .line 90
    invoke-interface {v0}, Lscz;->a()Lscx;

    move-result-object v0

    invoke-interface {v0}, Lscx;->k()Lscw;

    move-result-object v0

    invoke-interface {v0, v2}, Lscw;->b(Ljava/lang/String;)Lryv;

    move-result-object v0

    .line 91
    if-nez v0, :cond_2

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {p0, v0}, Lrzp;->a(Lryv;)Z

    move-result v0

    goto :goto_0

    .line 96
    :cond_3
    invoke-direct {p0}, Lrzp;->c()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_4
    invoke-static {p1}, Lsdm;->c(Lrzg;)Ljava/lang/String;

    move-result-object v1

    .line 100
    iget-object v0, p0, Lrzp;->d:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscz;

    .line 101
    invoke-interface {v0}, Lscz;->a()Lscx;

    move-result-object v0

    invoke-interface {v0}, Lscx;->h()Lsdd;

    move-result-object v0

    invoke-interface {v0, v1}, Lsdd;->a(Ljava/lang/String;)Lrze;

    move-result-object v0

    .line 102
    invoke-virtual {p0, v0}, Lrzp;->a(Lrze;)Z

    move-result v0

    goto :goto_0

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lrzg;Lvxc;)Z
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 210
    iget-object v0, p0, Lrzp;->f:Lrzq;

    const-string v1, ""

    iget v2, p0, Lrzp;->c:I

    invoke-virtual {v0, v1, v2}, Lrzq;->a(Ljava/lang/String;I)V

    .line 211
    return-void
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 295
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lrzp;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lrzp;->f:Lrzq;

    iget v1, p0, Lrzp;->b:I

    invoke-virtual {v0, p1, v1}, Lrzq;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    :cond_0
    monitor-exit p0

    return-void

    .line 295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;Landroid/app/Notification;)V
    .locals 2

    .prologue
    .line 265
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lrzp;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lrzp;->f:Lrzq;

    iget v1, p0, Lrzp;->a:I

    invoke-virtual {v0, p1, v1, p2}, Lrzq;->b(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    :cond_0
    monitor-exit p0

    return-void

    .line 265
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract b(Lryv;)Z
.end method

.method public abstract b(Lrze;)Z
.end method

.method public final b(Lrzg;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 112
    invoke-static {p1}, Lsdm;->a(Lrzg;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 142
    :goto_0
    return v0

    .line 115
    :pswitch_1
    invoke-static {p1}, Lsdm;->b(Lrzg;)Ljava/lang/String;

    move-result-object v2

    .line 116
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 117
    invoke-direct {p0}, Lrzp;->d()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 118
    goto :goto_0

    .line 120
    :cond_0
    iget-object v0, p0, Lrzp;->d:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscz;

    .line 121
    invoke-interface {v0}, Lscz;->a()Lscx;

    move-result-object v0

    invoke-interface {v0}, Lscx;->k()Lscw;

    move-result-object v0

    invoke-interface {v0, v2}, Lscw;->b(Ljava/lang/String;)Lryv;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lryv;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 123
    invoke-virtual {p0, v0}, Lrzp;->b(Lryv;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_2
    invoke-direct {p0}, Lrzp;->c()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 129
    goto :goto_0

    .line 131
    :cond_3
    invoke-static {p1}, Lsdm;->c(Lrzg;)Ljava/lang/String;

    move-result-object v2

    .line 132
    iget-object v0, p0, Lrzp;->d:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscz;

    .line 133
    invoke-interface {v0}, Lscz;->a()Lscx;

    move-result-object v0

    invoke-interface {v0}, Lscx;->h()Lsdd;

    move-result-object v0

    invoke-interface {v0, v2}, Lsdd;->a(Ljava/lang/String;)Lrze;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lrze;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 135
    invoke-virtual {p0, v0}, Lrzp;->b(Lrze;)Z

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v1

    .line 137
    goto :goto_0

    .line 112
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final declared-synchronized c(Ljava/lang/String;Landroid/app/Notification;)V
    .locals 2

    .prologue
    .line 277
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lrzp;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lrzp;->f:Lrzq;

    iget v1, p0, Lrzp;->b:I

    invoke-virtual {v0, p1, v1, p2}, Lrzq;->a(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    :cond_0
    monitor-exit p0

    return-void

    .line 277
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract c(Lrze;)Z
.end method

.method public final c(Lrzg;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 148
    invoke-static {p1}, Lsdm;->a(Lrzg;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 178
    :goto_0
    return v0

    .line 151
    :pswitch_1
    invoke-static {p1}, Lsdm;->b(Lrzg;)Ljava/lang/String;

    move-result-object v2

    .line 152
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 153
    invoke-direct {p0}, Lrzp;->d()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 154
    goto :goto_0

    .line 156
    :cond_0
    iget-object v0, p0, Lrzp;->d:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscz;

    .line 157
    invoke-interface {v0}, Lscz;->a()Lscx;

    move-result-object v0

    invoke-interface {v0}, Lscx;->k()Lscw;

    move-result-object v0

    invoke-interface {v0, v2}, Lscw;->b(Ljava/lang/String;)Lryv;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lryv;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 159
    invoke-virtual {p0, v0}, Lrzp;->b(Lryv;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 161
    goto :goto_0

    .line 164
    :cond_2
    invoke-direct {p0}, Lrzp;->c()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 165
    goto :goto_0

    .line 167
    :cond_3
    invoke-static {p1}, Lsdm;->c(Lrzg;)Ljava/lang/String;

    move-result-object v2

    .line 168
    iget-object v0, p0, Lrzp;->d:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscz;

    .line 169
    invoke-interface {v0}, Lscz;->a()Lscx;

    move-result-object v0

    invoke-interface {v0}, Lscx;->h()Lsdd;

    move-result-object v0

    invoke-interface {v0, v2}, Lsdd;->a(Ljava/lang/String;)Lrze;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lrze;->n()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 171
    invoke-virtual {p0, v0}, Lrzp;->c(Lrze;)Z

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v1

    .line 173
    goto :goto_0

    .line 148
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final declared-synchronized d(Ljava/lang/String;Landroid/app/Notification;)V
    .locals 2

    .prologue
    .line 286
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lrzp;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lrzp;->f:Lrzq;

    iget v1, p0, Lrzp;->b:I

    invoke-virtual {v0, p1, v1, p2}, Lrzq;->b(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    :cond_0
    monitor-exit p0

    return-void

    .line 286
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(Lrzg;)V
    .locals 2

    .prologue
    .line 191
    invoke-static {p1}, Lsdm;->a(Lrzg;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 206
    :goto_0
    :pswitch_0
    return-void

    .line 194
    :pswitch_1
    invoke-static {p1}, Lsdm;->b(Lrzg;)Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 196
    invoke-virtual {p0, v0}, Lrzp;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 198
    :cond_0
    invoke-static {p1}, Lsdm;->c(Lrzg;)Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-virtual {p0, v0}, Lrzp;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 191
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
