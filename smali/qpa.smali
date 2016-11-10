.class final Lqpa;
.super Lmph;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqoa;


# direct methods
.method constructor <init>(Lqoa;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lqpa;->a:Lqoa;

    invoke-direct {p0, p2}, Lmph;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    const/4 v5, 0x0

    .line 1232
    iget-object v8, p0, Lqpa;->a:Lqoa;

    .line 2986
    iget-object v0, v8, Lqoa;->b:Lqqg;

    .line 3051
    iget-object v0, v0, Lqqg;->a:Lodm;

    .line 2986
    invoke-virtual {v0}, Lodm;->E()Lvyf;

    move-result-object v9

    .line 2987
    if-eqz v9, :cond_1

    iget-boolean v0, v9, Lvyf;->g:Z

    if-eqz v0, :cond_1

    .line 2988
    iget v0, v9, Lvyf;->n:I

    if-lez v0, :cond_0

    iget v4, v9, Lvyf;->n:I

    .line 2989
    :goto_0
    iget-wide v0, v9, Lvyf;->e:J

    mul-long v6, v0, v10

    .line 2990
    new-instance v1, Lhdo;

    .line 2991
    invoke-virtual {v8}, Lqoa;->j()Lhjy;

    move-result-object v2

    new-instance v3, Lqpd;

    iget-object v0, v8, Lqoa;->c:Lltb;

    .line 2992
    invoke-virtual {v0}, Lltb;->r()Lmoa;

    move-result-object v0

    invoke-direct {v3, v0}, Lqpd;-><init>(Lmoa;)V

    invoke-direct/range {v1 .. v7}, Lhdo;-><init>(Lhjy;Lhli;IZJ)V

    .line 2996
    new-instance v0, Lquc;

    iget-object v2, v9, Lvyf;->d:Ljava/lang/String;

    iget-wide v4, v9, Lvyf;->f:J

    mul-long v3, v4, v10

    iget-object v5, v8, Lqoa;->c:Lltb;

    .line 3000
    invoke-virtual {v5}, Lltb;->r()Lmoa;

    move-result-object v5

    iget-object v6, v8, Lqoa;->c:Lltb;

    .line 3001
    invoke-virtual {v6}, Lltb;->s()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    iget-object v7, v8, Lqoa;->f:Lrcv;

    invoke-direct/range {v0 .. v7}, Lquc;-><init>(Lhdo;Ljava/lang/String;JLmoa;Ljava/util/concurrent/ScheduledExecutorService;Lrcv;)V

    .line 2996
    :goto_1
    return-object v0

    :cond_0
    move v4, v5

    .line 2988
    goto :goto_0

    .line 3004
    :cond_1
    const/4 v0, 0x0

    .line 229
    goto :goto_1
.end method
