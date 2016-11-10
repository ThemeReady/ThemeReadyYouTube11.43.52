.class public final Ltzp;
.super Ljava/util/Observable;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/concurrent/ScheduledExecutorService;

.field b:Ljava/util/concurrent/ScheduledFuture;

.field private c:Ltzr;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 59
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Ltzp;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 60
    return-void
.end method

.method private final a()V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Ltzp;->c:Ltzr;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Ltzp;->c:Ltzr;

    .line 7149
    invoke-virtual {v0}, Ltzr;->a()V

    .line 138
    const/4 v0, 0x0

    iput-object v0, p0, Ltzp;->c:Ltzr;

    .line 140
    :cond_0
    return-void
.end method

.method static synthetic a(Ltzp;)V
    .locals 0

    .prologue
    .line 30
    invoke-virtual {p0}, Ltzp;->setChanged()V

    return-void
.end method


# virtual methods
.method final handleVideoStageEvent(Lsmd;)V
    .locals 4
    .annotation runtime Lmak;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1072
    iget-object v1, p1, Lsmd;->a:Ltdi;

    .line 65
    invoke-virtual {v1}, Ltdi;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 74
    invoke-direct {p0}, Ltzp;->a()V

    .line 77
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 1076
    :pswitch_1
    iget-object v1, p1, Lsmd;->b:Lokz;

    .line 1109
    invoke-direct {p0}, Ltzp;->a()V

    .line 1110
    if-eqz v1, :cond_0

    .line 1125
    if-nez v1, :cond_2

    .line 1115
    :cond_1
    :goto_1
    if-eqz v0, :cond_0

    .line 1118
    new-instance v2, Ltzr;

    .line 1119
    invoke-virtual {v1}, Lokz;->n()Lwxh;

    move-result-object v1

    .line 1149
    invoke-direct {v2, p0, v0, v1}, Ltzr;-><init>(Ltzp;Lwxk;Lwxh;)V

    .line 1119
    iput-object v2, p0, Ltzp;->c:Ltzr;

    .line 1120
    iget-object v0, p0, Ltzp;->c:Ltzr;

    .line 2193
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Ltzr;->b:J

    .line 2194
    sget v1, Ltzq;->a:I

    iput v1, v0, Ltzr;->i:I

    goto :goto_0

    .line 1128
    :cond_2
    invoke-virtual {v1}, Lokz;->n()Lwxh;

    move-result-object v2

    .line 1129
    if-eqz v2, :cond_1

    .line 1132
    iget-object v0, v2, Lwxh;->a:Lwxk;

    goto :goto_1

    .line 65
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final handleYouTubePlayerStateEvent(Lsmg;)V
    .locals 6
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Ltzp;->c:Ltzr;

    if-nez v0, :cond_0

    .line 4207
    :goto_0
    return-void

    .line 3064
    :cond_0
    iget v0, p1, Lsmg;->a:I

    .line 85
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 87
    :pswitch_0
    iget-object v0, p0, Ltzp;->c:Ltzr;

    .line 3221
    invoke-virtual {v0}, Ltzr;->b()V

    .line 3222
    sget v1, Ltzq;->c:I

    invoke-virtual {v0, v1}, Ltzr;->a(I)V

    goto :goto_0

    .line 90
    :pswitch_1
    iget-object v0, p0, Ltzp;->c:Ltzr;

    .line 4198
    invoke-virtual {v0}, Ltzr;->b()V

    .line 4199
    iget v1, v0, Ltzr;->i:I

    add-int/lit8 v1, v1, -0x1

    packed-switch v1, :pswitch_data_1

    :pswitch_2
    goto :goto_0

    .line 4201
    :pswitch_3
    sget v1, Ltzq;->b:I

    invoke-virtual {v0, v1}, Ltzr;->a(I)V

    .line 4202
    iget-wide v2, v0, Ltzr;->c:J

    iget-wide v4, v0, Ltzr;->f:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ltzr;->a(J)V

    goto :goto_0

    .line 4205
    :pswitch_4
    sget v1, Ltzq;->d:I

    invoke-virtual {v0, v1}, Ltzr;->a(I)V

    .line 4206
    iget-wide v2, v0, Ltzr;->d:J

    iget-wide v4, v0, Ltzr;->h:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ltzr;->a(J)V

    goto :goto_0

    .line 4213
    :pswitch_5
    sget v1, Ltzq;->f:I

    invoke-virtual {v0, v1}, Ltzr;->a(I)V

    goto :goto_0

    .line 94
    :pswitch_6
    iget-object v0, p0, Ltzp;->c:Ltzr;

    .line 5226
    invoke-virtual {v0}, Ltzr;->b()V

    .line 5227
    sget v1, Ltzq;->e:I

    invoke-virtual {v0, v1}, Ltzr;->a(I)V

    goto :goto_0

    .line 98
    :pswitch_7
    iget-object v0, p0, Ltzp;->c:Ltzr;

    .line 6231
    invoke-virtual {v0}, Ltzr;->b()V

    .line 6232
    sget v1, Ltzq;->g:I

    invoke-virtual {v0, v1}, Ltzr;->a(I)V

    goto :goto_0

    .line 103
    :pswitch_8
    invoke-direct {p0}, Ltzp;->a()V

    goto :goto_0

    .line 85
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 4199
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method
