.class public final Lryf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrym;


# instance fields
.field private final a:Lpwj;

.field private final b:Lyyy;

.field private final c:Lmfq;

.field private final d:Lmoa;


# direct methods
.method public constructor <init>(Lpwj;Lyyy;Lmfq;Lmoa;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwj;

    iput-object v0, p0, Lryf;->a:Lpwj;

    .line 39
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Lryf;->b:Lyyy;

    .line 40
    iput-object p3, p0, Lryf;->c:Lmfq;

    .line 41
    iput-object p4, p0, Lryf;->d:Lmoa;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IIIJZZIILjava/lang/String;)V
    .locals 11

    .prologue
    .line 56
    iget-object v2, p0, Lryf;->d:Lmoa;

    .line 67
    invoke-interface {v2}, Lmoa;->a()J

    move-result-wide v4

    .line 1112
    new-instance v3, Lvxi;

    invoke-direct {v3}, Lvxi;-><init>()V

    .line 1113
    iput-object p1, v3, Lvxi;->a:Ljava/lang/String;

    .line 1114
    iput p2, v3, Lvxi;->b:I

    .line 1115
    iput p3, v3, Lvxi;->c:I

    .line 1116
    const/4 v2, 0x5

    if-ne p2, v2, :cond_0

    .line 1117
    invoke-static {p4}, Lryn;->a(I)I

    move-result v2

    iput v2, v3, Lvxi;->l:I

    .line 1119
    :cond_0
    move-wide/from16 v0, p5

    iput-wide v0, v3, Lvxi;->d:J

    .line 1120
    iget-object v2, p0, Lryf;->b:Lyyy;

    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lscz;

    .line 1121
    invoke-interface {v2}, Lscz;->a()Lscx;

    move-result-object v2

    invoke-interface {v2}, Lscx;->p()J

    move-result-wide v6

    const-wide/16 v8, 0x400

    div-long/2addr v6, v8

    iput-wide v6, v3, Lvxi;->e:J

    .line 1122
    iget-object v2, p0, Lryf;->c:Lmfq;

    invoke-interface {v2}, Lmfq;->l()I

    move-result v2

    iput v2, v3, Lvxi;->f:I

    .line 1123
    move/from16 v0, p7

    iput-boolean v0, v3, Lvxi;->g:Z

    .line 1124
    move/from16 v0, p8

    iput-boolean v0, v3, Lvxi;->m:Z

    .line 1125
    move/from16 v0, p9

    iput v0, v3, Lvxi;->j:I

    .line 1126
    move/from16 v0, p10

    iput v0, v3, Lvxi;->h:I

    .line 1127
    if-nez p11, :cond_1

    const-string p11, ""

    :cond_1
    move-object/from16 v0, p11

    iput-object v0, v3, Lvxi;->i:Ljava/lang/String;

    .line 1128
    const/4 v2, 0x0

    iput v2, v3, Lvxi;->k:I

    .line 1130
    iget-object v2, p0, Lryf;->a:Lpwj;

    .line 1534
    new-instance v6, Luno;

    invoke-direct {v6}, Luno;-><init>()V

    .line 1535
    iput-object v3, v6, Luno;->b:Lvxi;

    .line 1131
    invoke-interface {v2, v6, v4, v5}, Lpwj;->a(Luno;J)Z

    .line 68
    return-void
.end method

.method public final a(Lvvo;)V
    .locals 4

    .prologue
    .line 173
    iget-object v0, p0, Lryf;->d:Lmoa;

    invoke-interface {v0}, Lmoa;->a()J

    move-result-wide v0

    .line 2178
    iget-object v2, p0, Lryf;->a:Lpwj;

    .line 2372
    new-instance v3, Luno;

    invoke-direct {v3}, Luno;-><init>()V

    .line 2373
    iput-object p1, v3, Luno;->u:Lvvo;

    .line 2178
    invoke-interface {v2, v3, v0, v1}, Lpwj;->a(Luno;J)Z

    .line 174
    return-void
.end method
