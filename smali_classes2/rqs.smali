.class public final Lrqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lscr;


# instance fields
.field final a:Lyyy;

.field private final b:Lyyy;

.field private final c:Llxo;

.field private final d:Lyyy;


# direct methods
.method public constructor <init>(Lyyy;Llxo;Lyyy;Lyyy;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lrqs;->b:Lyyy;

    .line 40
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxo;

    iput-object v0, p0, Lrqs;->c:Llxo;

    .line 41
    iput-object p3, p0, Lrqs;->a:Lyyy;

    .line 42
    iput-object p4, p0, Lrqs;->d:Lyyy;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lokz;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    invoke-static {}, Lmaz;->b()V

    .line 72
    iget-object v0, p0, Lrqs;->b:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtm;

    .line 73
    invoke-virtual {v0, p1, p2, p3}, Lrtm;->a(Ljava/lang/String;Lokz;I)Ljava/lang/String;

    move-result-object v0

    .line 74
    return-object v0
.end method

.method public final a()Ljava/util/Map;
    .locals 14

    .prologue
    .line 128
    iget-object v0, p0, Lrqs;->b:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtm;

    .line 3217
    iget-object v1, v0, Lrtm;->a:Lrub;

    .line 3218
    invoke-interface {v1}, Lrub;->a()Ljava/util/List;

    move-result-object v1

    .line 3219
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3222
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrug;

    .line 3223
    iget-object v4, v1, Lrug;->a:Lruf;

    iget-object v4, v4, Lruf;->a:Ljava/lang/String;

    .line 3226
    new-instance v5, Lvxy;

    invoke-direct {v5}, Lvxy;-><init>()V

    .line 3230
    iget-object v6, v1, Lrug;->a:Lruf;

    iget-object v6, v6, Lruf;->c:Lrwk;

    invoke-virtual {v6}, Lrwk;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 3275
    :goto_1
    new-instance v6, Lvxz;

    invoke-direct {v6}, Lvxz;-><init>()V

    .line 3278
    const/4 v1, 0x1

    new-array v1, v1, [Lvxy;

    const/4 v7, 0x0

    aput-object v5, v1, v7

    iput-object v1, v6, Lvxz;->a:[Lvxy;

    .line 3281
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 3282
    if-nez v1, :cond_0

    .line 3283
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3284
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3286
    :cond_0
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3233
    :pswitch_0
    const/4 v1, 0x0

    iput v1, v5, Lvxy;->a:I

    .line 3234
    const/4 v1, 0x0

    iput v1, v5, Lvxy;->c:I

    goto :goto_1

    .line 3238
    :pswitch_1
    const/4 v6, 0x2

    iput v6, v5, Lvxy;->a:I

    .line 3239
    const-wide/16 v6, 0x0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v9, v1, Lrug;->a:Lruf;

    iget-wide v10, v9, Lruf;->d:J

    iget-object v9, v0, Lrtm;->b:Lmoa;

    .line 3243
    invoke-interface {v9}, Lmoa;->a()J

    move-result-wide v12

    sub-long/2addr v10, v12

    .line 3242
    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    .line 3240
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    iput v6, v5, Lvxy;->c:I

    .line 3244
    const/4 v6, 0x0

    iget-object v7, v1, Lrug;->a:Lruf;

    iget v7, v7, Lruf;->e:I

    iget-object v1, v1, Lrug;->a:Lruf;

    iget v1, v1, Lruf;->f:I

    sub-int v1, v7, v1

    .line 3245
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v5, Lvxy;->d:I

    goto :goto_1

    .line 3252
    :pswitch_2
    iget-object v6, v1, Lrug;->b:Lrud;

    if-eqz v6, :cond_1

    iget-object v6, v1, Lrug;->b:Lrud;

    iget-object v6, v6, Lrud;->c:Lryt;

    sget-object v7, Lryt;->b:Lryt;

    if-eq v6, v7, :cond_2

    .line 3255
    :cond_1
    const/4 v6, 0x3

    iput v6, v5, Lvxy;->a:I

    .line 3260
    :goto_2
    const-wide/16 v6, 0x0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v9, v1, Lrug;->a:Lruf;

    iget-wide v10, v9, Lruf;->d:J

    iget-object v9, v0, Lrtm;->b:Lmoa;

    .line 3264
    invoke-interface {v9}, Lmoa;->a()J

    move-result-wide v12

    sub-long/2addr v10, v12

    .line 3263
    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    .line 3261
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    iput v6, v5, Lvxy;->c:I

    .line 3265
    iget-object v6, v1, Lrug;->a:Lruf;

    iget-object v6, v6, Lruf;->b:Ljava/lang/String;

    iput-object v6, v5, Lvxy;->b:Ljava/lang/String;

    .line 3266
    const/4 v6, 0x0

    iget-object v7, v1, Lrug;->a:Lruf;

    iget v7, v7, Lruf;->e:I

    iget-object v8, v1, Lrug;->b:Lrud;

    iget v8, v8, Lrud;->b:I

    iget-object v1, v1, Lrug;->a:Lruf;

    iget v1, v1, Lruf;->f:I

    .line 3269
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int v1, v7, v1

    .line 3267
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v5, Lvxy;->d:I

    goto/16 :goto_1

    .line 3258
    :cond_2
    const/4 v6, 0x4

    iput v6, v5, Lvxy;->a:I

    goto :goto_2

    .line 128
    :cond_3
    return-object v2

    .line 3230
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)Llee;
    .locals 2

    .prologue
    .line 79
    invoke-static {}, Lmaz;->b()V

    .line 80
    iget-object v0, p0, Lrqs;->a:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrul;

    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrul;->s(Ljava/lang/String;)Llee;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lohp;
    .locals 3

    .prologue
    .line 85
    invoke-static {}, Lmaz;->b()V

    .line 86
    iget-object v0, p0, Lrqs;->a:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrul;

    .line 87
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 86
    invoke-virtual {v0, v1, v2}, Lrul;->a(Ljava/lang/String;Ljava/lang/String;)Lohp;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lokz;I[BZ)V
    .locals 5

    .prologue
    .line 52
    invoke-static {}, Lmaz;->b()V

    .line 53
    iget-object v0, p0, Lrqs;->b:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtm;

    .line 54
    invoke-virtual {v0, p1, p2, p3}, Lrtm;->a(Ljava/lang/String;Lokz;I)Ljava/lang/String;

    move-result-object v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    iget-object v0, p0, Lrqs;->d:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtp;

    .line 2208
    invoke-static {}, Lmaz;->b()V

    .line 2209
    new-instance v3, Lryo;

    invoke-direct {v3}, Lryo;-><init>()V

    .line 2210
    const-string v1, "stream_quality"

    const/16 v4, 0x168

    .line 2212
    invoke-static {p3, v4}, Lsho;->a(II)I

    move-result v4

    .line 2210
    invoke-virtual {v3, v1, v4}, Lryo;->a(Ljava/lang/String;I)V

    .line 2215
    const-string v1, "click_tracking_params"

    invoke-virtual {v3, v1, p4}, Lryo;->a(Ljava/lang/String;[B)V

    .line 2216
    const-string v1, "video_id"

    invoke-virtual {v3, v1, v2}, Lryo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2217
    const-string v1, "transfer_type"

    const/4 v4, 0x3

    invoke-virtual {v3, v1, v4}, Lryo;->a(Ljava/lang/String;I)V

    .line 2218
    const-string v1, "triggered_by_refresh"

    invoke-virtual {v3, v1, p5}, Lryo;->a(Ljava/lang/String;Z)V

    .line 2219
    invoke-static {}, Lmaz;->b()V

    .line 2220
    iget-object v1, v0, Lrtp;->c:Lmql;

    iget-object v4, v0, Lrtp;->a:Landroid/content/Context;

    invoke-virtual {v1, v4}, Lmql;->c(Landroid/content/Context;)Landroid/os/Binder;

    move-result-object v1

    check-cast v1, Lsdq;

    iget-object v4, v0, Lrtp;->b:Lrjf;

    .line 2221
    invoke-interface {v4}, Lrjf;->a()Ljava/lang/String;

    move-result-object v4

    .line 2222
    invoke-virtual {v0, v2}, Lrtp;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x64

    .line 2220
    invoke-virtual {v1, v4, v0, v2, v3}, Lsdq;->a(Ljava/lang/String;Ljava/lang/String;ILryo;)V

    .line 62
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 92
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v0, p0, Lrqs;->c:Llxo;

    new-instance v1, Lrqt;

    invoke-direct {v1, p0, p1}, Lrqt;-><init>(Lrqs;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Llxo;->execute(Ljava/lang/Runnable;)V

    .line 102
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 106
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v0, p0, Lrqs;->c:Llxo;

    new-instance v1, Lrqu;

    invoke-direct {v1, p0, p1, p2}, Lrqu;-><init>(Lrqs;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Llxo;->execute(Ljava/lang/Runnable;)V

    .line 115
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 119
    invoke-static {}, Lmaz;->b()V

    .line 120
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object v0, p0, Lrqs;->a:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrul;

    .line 2420
    iget-object v0, v0, Lrul;->j:Lrue;

    invoke-virtual {v0, p1, p2}, Lrue;->b(Ljava/lang/String;Ljava/lang/String;)Lruf;

    move-result-object v0

    .line 2421
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, v0, Lruf;->f:I

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 133
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-object v0, p0, Lrqs;->c:Llxo;

    new-instance v1, Lrqv;

    invoke-direct {v1, p0, p1}, Lrqv;-><init>(Lrqs;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Llxo;->execute(Ljava/lang/Runnable;)V

    .line 140
    return-void
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 155
    invoke-static {}, Lmaz;->b()V

    .line 156
    iget-object v0, p0, Lrqs;->a:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrul;

    .line 3471
    iget-object v0, v0, Lrul;->k:Lruc;

    invoke-virtual {v0, p1}, Lruc;->b(Ljava/lang/String;)Lrud;

    move-result-object v0

    .line 3472
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, v0, Lrud;->b:I

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;)Lryt;
    .locals 1

    .prologue
    .line 161
    invoke-static {}, Lmaz;->b()V

    .line 162
    iget-object v0, p0, Lrqs;->a:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrul;

    .line 3480
    iget-object v0, v0, Lrul;->k:Lruc;

    invoke-virtual {v0, p1}, Lruc;->b(Ljava/lang/String;)Lrud;

    move-result-object v0

    .line 3481
    if-nez v0, :cond_0

    sget-object v0, Lryt;->a:Lryt;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lrud;->c:Lryt;

    goto :goto_0
.end method
