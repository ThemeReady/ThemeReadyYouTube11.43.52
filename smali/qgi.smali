.class public final Lqgi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Llzy;

.field private final b:Lqgk;

.field private final c:Lyyy;

.field private final d:Lqhz;

.field private e:Ltnw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-string v0, "MDX.player.localPlaybackControl"

    invoke-static {v0}, Lmpg;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object v0, p0, Lqgi;->a:Llzy;

    .line 57
    iput-object v0, p0, Lqgi;->b:Lqgk;

    .line 58
    iput-object v0, p0, Lqgi;->c:Lyyy;

    .line 59
    iput-object v0, p0, Lqgi;->d:Lqhz;

    .line 60
    return-void
.end method

.method constructor <init>(Llzy;Lqgk;Lyyy;Lqhz;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lqgi;->a:Llzy;

    .line 49
    iput-object p2, p0, Lqgi;->b:Lqgk;

    .line 50
    iput-object p3, p0, Lqgi;->c:Lyyy;

    .line 51
    iput-object p4, p0, Lqgi;->d:Lqhz;

    .line 52
    return-void
.end method

.method private final a()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 198
    iget-object v1, p0, Lqgi;->e:Ltnw;

    invoke-virtual {v1}, Ltnw;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 199
    iget-object v0, p0, Lqgi;->e:Ltnw;

    invoke-virtual {v0}, Ltnw;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqny;->a(Ljava/lang/String;)Z

    move-result v3

    .line 200
    new-instance v0, Ltcz;

    iget-object v1, p0, Lqgi;->e:Ltnw;

    .line 201
    invoke-virtual {v1}, Ltnw;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_1

    .line 202
    const-string v2, ""

    :goto_0
    if-eqz v3, :cond_2

    .line 203
    const/4 v3, -0x1

    :goto_1
    iget-object v4, p0, Lqgi;->e:Ltnw;

    .line 204
    invoke-virtual {v4}, Ltnw;->m()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Ltcz;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 205
    iget-object v1, p0, Lqgi;->e:Ltnw;

    .line 5964
    iget-object v1, v1, Ltnw;->e:Ltrt;

    .line 6157
    iget-object v1, v1, Ltrt;->h:Ltue;

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    .line 208
    :goto_2
    iget-object v2, p0, Lqgi;->e:Ltnw;

    invoke-virtual {v2}, Ltnw;->f()V

    .line 209
    if-eqz v1, :cond_0

    .line 210
    const-string v2, "reload video "

    .line 6262
    iget-object v3, v1, Ltcz;->a:Lgxo;

    .line 7038
    iget-object v3, v3, Lgxo;->b:Ljava/lang/String;

    .line 210
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    :goto_3
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ltcz;->a(Z)V

    .line 212
    iget-object v2, p0, Lqgi;->e:Ltnw;

    invoke-virtual {v2, v1}, Ltnw;->a(Ltcz;)V

    .line 213
    if-eqz v0, :cond_0

    .line 214
    iget-object v1, p0, Lqgi;->e:Ltnw;

    invoke-virtual {v1, v0}, Ltnw;->a(Ltue;)V

    .line 217
    :cond_0
    return-void

    .line 202
    :cond_1
    iget-object v2, p0, Lqgi;->e:Ltnw;

    invoke-virtual {v2}, Ltnw;->j()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 203
    :cond_2
    iget-object v3, p0, Lqgi;->e:Ltnw;

    invoke-virtual {v3}, Ltnw;->i()I

    move-result v3

    goto :goto_1

    .line 210
    :cond_3
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v1, v0

    goto :goto_2
.end method

.method private final a(Lqhq;)Z
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lqgi;->e:Ltnw;

    invoke-virtual {v0}, Ltnw;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqhq;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b()Ltnw;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lqgi;->e:Ltnw;

    if-nez v0, :cond_0

    .line 221
    iget-object v0, p0, Lqgi;->c:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnw;

    iput-object v0, p0, Lqgi;->e:Ltnw;

    .line 223
    :cond_0
    iget-object v0, p0, Lqgi;->e:Ltnw;

    return-object v0
.end method

.method private final b(Lqhq;)V
    .locals 6

    .prologue
    .line 167
    new-instance v0, Ltcz;

    .line 168
    invoke-virtual {p1}, Lqhq;->a()Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-virtual {p1}, Lqhq;->d()Ljava/lang/String;

    move-result-object v2

    .line 170
    invoke-virtual {p1}, Lqhq;->e()I

    move-result v3

    .line 171
    invoke-virtual {p1}, Lqhq;->b()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Ltcz;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 172
    invoke-virtual {p1}, Lqhq;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lqgi;->e:Ltnw;

    invoke-virtual {v2}, Ltnw;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5304
    iget-object v1, v0, Ltcz;->a:Lgxo;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lgxo;->b(Z)Lgxo;

    .line 176
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "load "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    iget-object v1, p0, Lqgi;->e:Ltnw;

    invoke-virtual {v1, v0}, Ltnw;->a(Ltcz;)V

    .line 178
    return-void
.end method


# virtual methods
.method public final handleMdxPlaybackChangedEvent(Lqho;)V
    .locals 6
    .annotation runtime Lmak;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 64
    invoke-direct {p0}, Lqgi;->b()Ltnw;

    move-result-object v0

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v0, p0, Lqgi;->d:Lqhz;

    invoke-interface {v0}, Lqhz;->a()Lqhx;

    move-result-object v2

    .line 66
    if-nez v2, :cond_1

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 2039
    :cond_1
    iget-object v0, p1, Lqho;->a:Lqhq;

    .line 73
    invoke-virtual {v0}, Lqhq;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2045
    iget v1, p1, Lqho;->b:I

    .line 74
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 2163
    :pswitch_0
    iget-object v1, p0, Lqgi;->e:Ltnw;

    invoke-virtual {v1}, Ltnw;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqhq;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 76
    :goto_1
    if-nez v3, :cond_2

    invoke-direct {p0, v0}, Lqgi;->a(Lqhq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3039
    :cond_2
    iget-object v0, p1, Lqho;->a:Lqhq;

    .line 78
    invoke-direct {p0, v0}, Lqgi;->b(Lqhq;)V

    goto :goto_0

    .line 2163
    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    .line 84
    :pswitch_1
    invoke-direct {p0, v0}, Lqgi;->a(Lqhq;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4039
    iget-object v0, p1, Lqho;->a:Lqhq;

    .line 88
    invoke-direct {p0, v0}, Lqgi;->b(Lqhq;)V

    goto :goto_0

    .line 91
    :cond_4
    iget-object v0, p0, Lqgi;->e:Ltnw;

    invoke-virtual {v0}, Ltnw;->t()Z

    goto :goto_0

    .line 95
    :cond_5
    invoke-interface {v2}, Lqhx;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqhq;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 96
    invoke-interface {v2}, Lqhx;->G()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 110
    invoke-interface {v2}, Lqhx;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4045
    iget v0, p1, Lqho;->b:I

    .line 110
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 4181
    :cond_6
    new-instance v0, Ltcz;

    .line 4182
    invoke-interface {v2}, Lqhx;->E()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Lqhx;->D()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v5}, Ltcz;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 4183
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "load first RQ video "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4184
    invoke-virtual {v0, v3}, Ltcz;->a(Z)V

    .line 4185
    iget-object v1, p0, Lqgi;->e:Ltnw;

    invoke-virtual {v1, v0}, Ltnw;->a(Ltcz;)V

    goto/16 :goto_0

    .line 114
    :cond_7
    invoke-interface {v2}, Lqhx;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Lqhx;->G()Z

    move-result v0

    if-nez v0, :cond_9

    .line 4190
    :cond_8
    iget-object v0, p0, Lqgi;->e:Ltnw;

    invoke-virtual {v0}, Ltnw;->g()V

    .line 4191
    iget-object v0, p0, Lqgi;->a:Llzy;

    sget-object v1, Lqgm;->c:Lqgm;

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 123
    :cond_9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "no-op event:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 74
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final handleMdxSessionStatusEvent(Lqib;)V
    .locals 1
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 129
    invoke-direct {p0}, Lqgi;->b()Ltnw;

    move-result-object v0

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5026
    iget-object v0, p1, Lqib;->a:Lqhx;

    .line 131
    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lqgi;->b:Lqgk;

    invoke-virtual {v0}, Lqgk;->d()V

    .line 133
    invoke-direct {p0}, Lqgi;->a()V

    .line 152
    :goto_0
    return-void

    .line 136
    :cond_0
    invoke-interface {v0}, Lqhx;->d()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 139
    :pswitch_0
    iget-object v0, p0, Lqgi;->e:Ltnw;

    invoke-virtual {v0}, Ltnw;->b()V

    goto :goto_0

    .line 142
    :pswitch_1
    iget-object v0, p0, Lqgi;->b:Lqgk;

    invoke-virtual {v0}, Lqgk;->d()V

    .line 143
    iget-object v0, p0, Lqgi;->e:Ltnw;

    invoke-virtual {v0}, Ltnw;->f()V

    goto :goto_0

    .line 148
    :pswitch_2
    iget-object v0, p0, Lqgi;->b:Lqgk;

    invoke-virtual {v0}, Lqgk;->d()V

    .line 149
    invoke-direct {p0}, Lqgi;->a()V

    goto :goto_0

    .line 136
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
