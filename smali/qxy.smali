.class final Lqxy;
.super Lhaw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqxx;


# direct methods
.method constructor <init>(Lqxx;Lhef;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lqxy;->a:Lqxx;

    invoke-direct {p0, p2}, Lhaw;-><init>(Lhef;)V

    return-void
.end method


# virtual methods
.method public final a(JIII[B)V
    .locals 7

    .prologue
    .line 122
    iget-object v0, p0, Lqxy;->a:Lqxx;

    .line 1031
    iget-boolean v0, v0, Lqxx;->h:Z

    .line 122
    if-eqz v0, :cond_1

    iget-object v0, p0, Lqxy;->a:Lqxx;

    .line 2031
    iget-object v0, v0, Lqxx;->g:Ljava/lang/Long;

    .line 122
    if-eqz v0, :cond_1

    .line 123
    iget-object v1, p0, Lqxy;->a:Lqxx;

    iget-object v0, p0, Lqxy;->a:Lqxx;

    .line 3031
    iget-object v0, v0, Lqxx;->g:Ljava/lang/Long;

    .line 123
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 4300
    iget-object v0, v1, Lqxx;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lqxx;->b:Lqyd;

    if-eqz v0, :cond_0

    .line 4301
    iget-object v6, v1, Lqxx;->a:Landroid/os/Handler;

    new-instance v0, Lqyb;

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lqyb;-><init>(Lqxx;JJ)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 124
    :cond_0
    iget-object v0, p0, Lqxy;->a:Lqxx;

    .line 5031
    const/4 v1, 0x0

    iput-boolean v1, v0, Lqxx;->h:Z

    .line 126
    :cond_1
    iget-object v0, p0, Lqxy;->a:Lqxx;

    .line 6031
    iget-object v0, v0, Lqxx;->i:Lqyf;

    .line 6166
    iget-wide v2, v0, Lqyf;->o:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    .line 6167
    iput-wide p1, v0, Lqyf;->o:J

    .line 6169
    :cond_2
    iput-wide p1, v0, Lqyf;->p:J

    .line 127
    invoke-super/range {p0 .. p6}, Lhaw;->a(JIII[B)V

    .line 128
    return-void
.end method
