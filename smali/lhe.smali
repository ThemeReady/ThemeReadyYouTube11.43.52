.class public final Llhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkxn;


# instance fields
.field final a:Luyt;

.field final b:Llhc;

.field final c:Llix;

.field public d:Lohf;

.field e:Lldz;

.field f:Z

.field g:Z

.field private final h:Lmoa;

.field private final i:Ltid;

.field private j:Landroid/os/CountDownTimer;

.field private k:Lucb;

.field private l:Lkxm;


# direct methods
.method public constructor <init>(Luyt;Llhc;Lmoa;Ltid;Llix;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Llhe;->a:Luyt;

    .line 61
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhc;

    iput-object v0, p0, Llhe;->b:Llhc;

    .line 62
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoa;

    iput-object v0, p0, Llhe;->h:Lmoa;

    .line 63
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltid;

    iput-object v0, p0, Llhe;->i:Ltid;

    .line 64
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llix;

    iput-object v0, p0, Llhe;->c:Llix;

    .line 65
    new-instance v0, Llhf;

    invoke-direct {v0, p0}, Llhf;-><init>(Llhe;)V

    invoke-interface {p2, v0}, Llhc;->a(Llhd;)V

    .line 81
    invoke-direct {p0}, Llhe;->c()V

    .line 82
    return-void
.end method

.method private final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 85
    invoke-direct {p0}, Llhe;->d()V

    .line 86
    iget-object v0, p0, Llhe;->b:Llhc;

    invoke-interface {v0}, Llhc;->d()V

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Llhe;->f:Z

    .line 88
    iput-object v1, p0, Llhe;->d:Lohf;

    .line 89
    iput-object v1, p0, Llhe;->k:Lucb;

    .line 90
    iput-object v1, p0, Llhe;->l:Lkxm;

    .line 91
    return-void
.end method

.method private final d()V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Llhe;->j:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Llhe;->j:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 236
    const/4 v0, 0x0

    iput-object v0, p0, Llhe;->j:Landroid/os/CountDownTimer;

    .line 238
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Llhe;->c()V

    .line 153
    return-void
.end method

.method final a(Llbd;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 215
    iget-object v0, p0, Llhe;->i:Ltid;

    invoke-interface {v0, v1}, Ltid;->a(Z)V

    .line 216
    invoke-direct {p0}, Llhe;->d()V

    .line 217
    iget-object v0, p0, Llhe;->b:Llhc;

    invoke-interface {v0, v1}, Llhc;->a(Z)V

    .line 218
    iget-object v0, p0, Llhe;->c:Llix;

    invoke-virtual {v0, p1}, Llix;->a(Llbd;)V

    .line 219
    iget-object v0, p0, Llhe;->l:Lkxm;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Llhe;->l:Lkxm;

    invoke-interface {v0, p1}, Lkxm;->a(Llbd;)V

    .line 221
    const/4 v0, 0x0

    iput-object v0, p0, Llhe;->l:Lkxm;

    .line 223
    :cond_0
    invoke-direct {p0}, Llhe;->c()V

    .line 224
    return-void
.end method

.method public final a(Lkxm;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 112
    invoke-interface {p1}, Lkxm;->a()Lldm;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 113
    :goto_0
    if-eqz v2, :cond_0

    invoke-interface {v2}, Logx;->az()Lohf;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_0
    move v0, v1

    .line 146
    :goto_1
    return v0

    .line 112
    :cond_1
    invoke-interface {p1}, Lkxm;->a()Lldm;

    move-result-object v2

    .line 2030
    iget-object v2, v2, Lldm;->b:Logx;

    goto :goto_0

    .line 117
    :cond_2
    invoke-direct {p0}, Llhe;->c()V

    .line 118
    iput-object p1, p0, Llhe;->l:Lkxm;

    .line 119
    invoke-interface {v2}, Logx;->m()Z

    move-result v3

    iput-boolean v3, p0, Llhe;->g:Z

    .line 120
    invoke-interface {v2}, Logx;->az()Lohf;

    move-result-object v3

    iput-object v3, p0, Llhe;->d:Lohf;

    .line 121
    invoke-interface {v2}, Logx;->r()Lokf;

    move-result-object v2

    .line 2101
    iget-object v2, v2, Lokf;->b:Lwbn;

    iget-object v2, v2, Lwbn;->B:Lucb;

    .line 121
    iput-object v2, p0, Llhe;->k:Lucb;

    .line 122
    iget-object v2, p0, Llhe;->d:Lohf;

    invoke-interface {v2}, Lohf;->d()Lohm;

    move-result-object v2

    .line 123
    iput-boolean v1, p0, Llhe;->f:Z

    .line 126
    if-eqz v2, :cond_3

    .line 127
    invoke-interface {v2}, Lohm;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 128
    invoke-interface {v2}, Lohm;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 129
    invoke-interface {v2}, Lohm;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_4

    .line 130
    :cond_3
    sget-object v1, Llbd;->e:Llbd;

    invoke-interface {p1, v1}, Lkxm;->a(Llbd;)V

    goto :goto_1

    .line 133
    :cond_4
    iget-object v1, p0, Llhe;->b:Llhc;

    .line 134
    invoke-interface {v2}, Lohm;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lohm;->f()Ljava/util/List;

    move-result-object v4

    invoke-interface {v2}, Lohm;->b()Z

    move-result v5

    .line 133
    invoke-interface {v1, v3, v4, v5}, Llhc;->a(Ljava/lang/String;Ljava/util/List;Z)V

    .line 135
    iget-object v1, p0, Llhe;->b:Llhc;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 136
    invoke-interface {v2}, Lohm;->i()I

    move-result v4

    int-to-long v4, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    long-to-int v3, v4

    .line 135
    invoke-interface {v1, v3}, Llhc;->a(I)V

    .line 137
    iget-object v1, p0, Llhe;->d:Lohf;

    invoke-interface {v1}, Lohf;->a()Luoa;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 138
    iget-object v1, p0, Llhe;->b:Llhc;

    invoke-interface {v1}, Llhc;->b()V

    .line 141
    :cond_5
    iget-object v1, p0, Llhe;->c:Llix;

    invoke-virtual {v1}, Llix;->a()V

    .line 142
    new-instance v1, Lldz;

    iget-object v3, p0, Llhe;->k:Lucb;

    iget-object v4, p0, Llhe;->h:Lmoa;

    invoke-direct {v1, v3, v4}, Lldz;-><init>(Lucb;Lmoa;)V

    iput-object v1, p0, Llhe;->e:Lldz;

    .line 143
    invoke-interface {v2}, Lohm;->i()I

    move-result v1

    .line 2227
    new-instance v2, Llhg;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2228
    invoke-virtual {v3, v4, v5, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    long-to-int v1, v4

    invoke-direct {v2, p0, v1}, Llhg;-><init>(Llhe;I)V

    iput-object v2, p0, Llhe;->j:Landroid/os/CountDownTimer;

    .line 2229
    iget-object v1, p0, Llhe;->j:Landroid/os/CountDownTimer;

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 2230
    iget-object v1, p0, Llhe;->e:Lldz;

    .line 3062
    iget-object v2, v1, Lldz;->a:Lmoa;

    invoke-interface {v2}, Lmoa;->a()J

    move-result-wide v2

    iput-wide v2, v1, Lldz;->c:J

    .line 144
    iget-object v1, p0, Llhe;->b:Llhc;

    invoke-interface {v1, v0}, Llhc;->a(Z)V

    .line 145
    iget-object v1, p0, Llhe;->i:Ltid;

    invoke-interface {v1, v0}, Ltid;->a(Z)V

    goto/16 :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Llhe;->e:Lldz;

    invoke-virtual {v0}, Lldz;->a()V

    .line 170
    iget-object v0, p0, Llhe;->c:Llix;

    iget-object v1, p0, Llhe;->e:Lldz;

    invoke-virtual {v0, v1}, Llix;->a(Lldz;)V

    .line 171
    sget-object v0, Llbd;->e:Llbd;

    invoke-virtual {p0, v0}, Llhe;->a(Llbd;)V

    .line 172
    return-void
.end method

.method public final handleVideoStageEvent(Lsmd;)V
    .locals 2
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 1072
    iget-object v0, p1, Lsmd;->a:Ltdi;

    .line 95
    sget-object v1, Ltdi;->a:Ltdi;

    if-ne v0, v1, :cond_0

    .line 96
    invoke-direct {p0}, Llhe;->c()V

    .line 98
    :cond_0
    return-void
.end method
