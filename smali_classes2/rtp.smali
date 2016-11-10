.class final Lrtp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lrjf;

.field final c:Lmql;

.field private final d:Lrtv;

.field private final e:Lshi;

.field private final f:Lyyy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrjf;Lrtv;Lshi;Lmql;Lyyy;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lrtp;->a:Landroid/content/Context;

    .line 64
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjf;

    iput-object v0, p0, Lrtp;->b:Lrjf;

    .line 65
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtv;

    iput-object v0, p0, Lrtp;->d:Lrtv;

    .line 67
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshi;

    iput-object v0, p0, Lrtp;->e:Lshi;

    .line 68
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmql;

    iput-object v0, p0, Lrtp;->c:Lmql;

    .line 69
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Lrtp;->f:Lyyy;

    .line 70
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;I[BZILryz;)Lryo;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1316
    iget-object v0, p0, Lrtp;->f:Lyyy;

    .line 1317
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrul;

    .line 2307
    invoke-static {p2}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2308
    iget-object v0, v0, Lrul;->g:Lrwf;

    invoke-virtual {v0, p2}, Lrwf;->i(Ljava/lang/String;)[B

    move-result-object v1

    .line 1318
    if-eqz p1, :cond_4

    .line 1319
    iget-object v0, p0, Lrtp;->f:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrul;

    .line 2313
    invoke-static {p1}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2314
    iget-object v0, v0, Lrul;->g:Lrwf;

    invoke-virtual {v0, p1}, Lrwf;->j(Ljava/lang/String;)[B

    move-result-object v0

    .line 1324
    :goto_0
    if-nez p4, :cond_8

    .line 1325
    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    move-object v2, v0

    .line 1331
    :goto_1
    if-eqz v2, :cond_1

    .line 1332
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1333
    iget-object v0, p0, Lrtp;->f:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrul;

    .line 1334
    invoke-virtual {v0, p2, v2}, Lrul;->a(Ljava/lang/String;[B)Z

    .line 1338
    :cond_1
    if-eqz v2, :cond_5

    move-object v0, v2

    .line 266
    :goto_2
    new-instance v1, Lryo;

    invoke-direct {v1}, Lryo;-><init>()V

    .line 267
    const-string v2, "stream_quality"

    const/16 v5, 0x168

    .line 269
    invoke-static {p3, v5}, Lsho;->a(II)I

    move-result v5

    .line 267
    invoke-virtual {v1, v2, v5}, Lryo;->a(Ljava/lang/String;I)V

    .line 272
    const-string v2, "click_tracking_params"

    invoke-virtual {v1, v2, v0}, Lryo;->a(Ljava/lang/String;[B)V

    .line 273
    const-string v0, "video_id"

    invoke-virtual {v1, v0, p2}, Lryo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    const-string v2, "user_triggered"

    if-nez p6, :cond_6

    move v0, v3

    :goto_3
    invoke-virtual {v1, v2, v0}, Lryo;->a(Ljava/lang/String;Z)V

    .line 277
    sget-object v0, Lryz;->b:Lryz;

    if-ne p7, v0, :cond_7

    .line 3096
    :goto_4
    const-string v0, "requireTimeWindow"

    invoke-virtual {v1, v0, v3}, Lryo;->a(Ljava/lang/String;Z)V

    .line 280
    if-eqz p1, :cond_2

    .line 281
    const-string v0, "playlist_id"

    invoke-virtual {v1, v0, p1}, Lryo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    :cond_2
    if-eqz p5, :cond_3

    .line 284
    iget-object v0, p0, Lrtp;->e:Lshi;

    .line 3146
    iget-object v0, v0, Lshi;->a:Llxs;

    new-instance v2, Lshj;

    invoke-direct {v2, p2}, Lshj;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Llxs;->a(Lmba;)V

    .line 286
    :cond_3
    return-object v1

    .line 1320
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 1340
    :cond_5
    sget-object v0, Lodv;->a:[B

    goto :goto_2

    :cond_6
    move v0, v4

    .line 274
    goto :goto_3

    :cond_7
    move v3, v4

    .line 277
    goto :goto_4

    :cond_8
    move-object v2, p4

    goto :goto_1
.end method

.method private final a(Ljava/lang/String;ILryo;)V
    .locals 2

    .prologue
    .line 290
    invoke-static {}, Lmaz;->b()V

    .line 291
    iget-object v0, p0, Lrtp;->c:Lmql;

    iget-object v1, p0, Lrtp;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lmql;->c(Landroid/content/Context;)Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Lsdq;

    iget-object v1, p0, Lrtp;->b:Lrjf;

    .line 292
    invoke-interface {v1}, Lrjf;->a()Ljava/lang/String;

    move-result-object v1

    .line 291
    invoke-virtual {v0, v1, p1, p2, p3}, Lsdq;->a(Ljava/lang/String;Ljava/lang/String;ILryo;)V

    .line 296
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 235
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s:%s:master"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lrtp;->b:Lrjf;

    invoke-interface {v4}, Lrjf;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;I[BZILryz;Z)V
    .locals 5

    .prologue
    const/16 v0, 0xc8

    const/16 v1, 0x96

    .line 88
    iget-object v2, p0, Lrtp;->d:Lrtv;

    invoke-interface {v2}, Lrtv;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1121
    invoke-static {}, Lmaz;->b()V

    .line 1122
    invoke-direct/range {p0 .. p7}, Lrtp;->a(Ljava/lang/String;Ljava/lang/String;I[BZILryz;)Lryo;

    move-result-object v2

    .line 1130
    const-string v3, "transfer_type"

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Lryo;->a(Ljava/lang/String;I)V

    .line 1133
    const-string v3, "triggered_by_refresh"

    invoke-virtual {v2, v3, p8}, Lryo;->a(Ljava/lang/String;Z)V

    .line 1135
    invoke-virtual {p0, p2}, Lrtp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez p6, :cond_0

    .line 1134
    :goto_0
    invoke-direct {p0, v3, v0, v2}, Lrtp;->a(Ljava/lang/String;ILryo;)V

    .line 110
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 1138
    goto :goto_0

    .line 1151
    :cond_1
    invoke-static {}, Lmaz;->b()V

    .line 1152
    invoke-direct/range {p0 .. p7}, Lrtp;->a(Ljava/lang/String;Ljava/lang/String;I[BZILryz;)Lryo;

    move-result-object v2

    .line 1160
    const-string v3, "transfer_type"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lryo;->a(Ljava/lang/String;I)V

    .line 1161
    const-string v3, "triggered_by_refresh"

    invoke-virtual {v2, v3, p8}, Lryo;->a(Ljava/lang/String;Z)V

    .line 1163
    invoke-virtual {p0, p2}, Lrtp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez p6, :cond_2

    .line 1162
    :goto_2
    invoke-direct {p0, v3, v0, v2}, Lrtp;->a(Ljava/lang/String;ILryo;)V

    .line 1187
    invoke-static {p2}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1188
    invoke-static {}, Lmaz;->b()V

    .line 1189
    new-instance v0, Lryo;

    invoke-direct {v0}, Lryo;-><init>()V

    .line 1190
    const-string v1, "video_id"

    invoke-virtual {v0, v1, p2}, Lryo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1191
    const-string v1, "transfer_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lryo;->a(Ljava/lang/String;I)V

    .line 1192
    const-string v1, "triggered_by_refresh"

    invoke-virtual {v0, v1, p8}, Lryo;->a(Ljava/lang/String;Z)V

    .line 1194
    invoke-virtual {p0, p2}, Lrtp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x64

    .line 1193
    invoke-direct {p0, v1, v2, v0}, Lrtp;->a(Ljava/lang/String;ILryo;)V

    goto :goto_1

    :cond_2
    move v0, v1

    .line 1166
    goto :goto_2
.end method

.method final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 241
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s:%s:thumb"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lrtp;->b:Lrjf;

    invoke-interface {v4}, Lrjf;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 247
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lrtp;->b:Lrjf;

    invoke-interface {v4}, Lrjf;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 253
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s:%s:ad"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lrtp;->b:Lrjf;

    invoke-interface {v4}, Lrjf;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lrtp;->c:Lmql;

    iget-object v1, p0, Lrtp;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lmql;->c(Landroid/content/Context;)Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Lsdq;

    const/16 v1, 0x200

    .line 300
    invoke-virtual {v0, p1, v1}, Lsdq;->a(Ljava/lang/String;I)V

    .line 301
    return-void
.end method
