.class public final Lsww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsyu;


# instance fields
.field private final a:Lofg;

.field private final b:Lmqh;

.field private c:Z

.field private d:Z

.field private e:Lofj;

.field private f:Ljava/lang/String;

.field private g:J

.field private h:J


# direct methods
.method public constructor <init>(Lofg;Lmqh;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofg;

    iput-object v0, p0, Lsww;->a:Lofg;

    .line 44
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqh;

    iput-object v0, p0, Lsww;->b:Lmqh;

    .line 45
    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 2290
    iget-object v0, p0, Lsww;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsww;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 274
    :goto_0
    if-eqz v0, :cond_1

    .line 275
    iput-object p1, p0, Lsww;->f:Ljava/lang/String;

    .line 276
    iput-wide v2, p0, Lsww;->g:J

    .line 277
    iput-wide v2, p0, Lsww;->h:J

    .line 279
    new-instance v0, Lofj;

    iget-object v2, p0, Lsww;->b:Lmqh;

    sget-object v3, Lofq;->ay:Lofq;

    invoke-direct {v0, v2, v3}, Lofj;-><init>(Lmqh;Lofq;)V

    iput-object v0, p0, Lsww;->e:Lofj;

    .line 282
    iget-object v0, p0, Lsww;->a:Lofg;

    iget-object v2, p0, Lsww;->e:Lofj;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lofg;->a(Lofj;Lumo;)V

    .line 284
    iput-boolean v1, p0, Lsww;->c:Z

    .line 285
    iput-boolean v1, p0, Lsww;->d:Z

    .line 287
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 2290
    goto :goto_0
.end method

.method private final k()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 265
    iput-boolean v0, p0, Lsww;->c:Z

    .line 266
    iput-boolean v0, p0, Lsww;->d:Z

    .line 267
    iput-object v1, p0, Lsww;->e:Lofj;

    .line 268
    iput-object v1, p0, Lsww;->f:Ljava/lang/String;

    .line 269
    iput-wide v2, p0, Lsww;->g:J

    .line 270
    iput-wide v2, p0, Lsww;->h:J

    .line 271
    return-void
.end method

.method private final l()Lumo;
    .locals 4

    .prologue
    .line 339
    new-instance v0, Luna;

    invoke-direct {v0}, Luna;-><init>()V

    .line 340
    iget-wide v2, p0, Lsww;->g:J

    iput-wide v2, v0, Luna;->a:J

    .line 341
    iget-wide v2, p0, Lsww;->h:J

    iput-wide v2, v0, Luna;->b:J

    .line 343
    new-instance v1, Lumo;

    invoke-direct {v1}, Lumo;-><init>()V

    .line 344
    iput-object v0, v1, Lumo;->f:Luna;

    .line 345
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 58
    iget-boolean v0, p0, Lsww;->c:Z

    if-nez v0, :cond_0

    .line 59
    sget-object v0, Lrki;->a:Lrki;

    sget-object v1, Lrkj;->f:Lrkj;

    const-string v2, "logProgressNotificationTapped when progress notification not shown."

    invoke-static {v0, v1, v2}, Lrkh;->a(Lrki;Lrkj;Ljava/lang/String;)V

    .line 71
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lsww;->a:Lofg;

    iget-object v1, p0, Lsww;->e:Lofj;

    sget-object v2, Lofe;->Y:Lofe;

    .line 69
    invoke-direct {p0}, Lsww;->l()Lumo;

    move-result-object v3

    .line 65
    invoke-virtual {v0, v1, v2, v3}, Lofg;->b(Lofj;Lofe;Lumo;)V

    .line 70
    invoke-direct {p0}, Lsww;->k()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 176
    invoke-direct {p0, p1}, Lsww;->b(Ljava/lang/String;)V

    .line 1349
    iget-boolean v0, p0, Lsww;->d:Z

    if-nez v0, :cond_0

    .line 1350
    iget-object v0, p0, Lsww;->a:Lofg;

    iget-object v1, p0, Lsww;->e:Lofj;

    sget-object v2, Lofe;->U:Lofe;

    invoke-virtual {v0, v1, v2, v4}, Lofg;->a(Lofj;Lofe;Lumo;)V

    .line 1355
    iget-object v0, p0, Lsww;->a:Lofg;

    iget-object v1, p0, Lsww;->e:Lofj;

    sget-object v2, Lofe;->U:Lofe;

    invoke-virtual {v0, v1, v2, v4}, Lofg;->c(Lofj;Lofe;Lumo;)V

    .line 1360
    iget-object v0, p0, Lsww;->a:Lofg;

    iget-object v1, p0, Lsww;->e:Lofj;

    sget-object v2, Lofe;->X:Lofe;

    sget-object v3, Lofe;->U:Lofe;

    invoke-virtual {v0, v1, v2, v3, v4}, Lofg;->a(Lofj;Lofe;Lofe;Lumo;)V

    .line 1368
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsww;->d:Z

    .line 180
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsww;->c:Z

    .line 181
    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 49
    invoke-direct {p0, p1}, Lsww;->b(Ljava/lang/String;)V

    .line 51
    iput-wide p2, p0, Lsww;->g:J

    .line 52
    iput-wide p4, p0, Lsww;->h:J

    .line 1294
    iget-boolean v0, p0, Lsww;->c:Z

    if-nez v0, :cond_0

    .line 1295
    iget-object v0, p0, Lsww;->a:Lofg;

    iget-object v1, p0, Lsww;->e:Lofj;

    sget-object v2, Lofe;->Y:Lofe;

    .line 1299
    invoke-direct {p0}, Lsww;->l()Lumo;

    move-result-object v3

    .line 1295
    invoke-virtual {v0, v1, v2, v3}, Lofg;->a(Lofj;Lofe;Lumo;)V

    .line 1300
    iget-object v0, p0, Lsww;->a:Lofg;

    iget-object v1, p0, Lsww;->e:Lofj;

    sget-object v2, Lofe;->Y:Lofe;

    invoke-virtual {v0, v1, v2, v4}, Lofg;->c(Lofj;Lofe;Lumo;)V

    .line 1305
    iget-object v0, p0, Lsww;->a:Lofg;

    iget-object v1, p0, Lsww;->e:Lofj;

    sget-object v2, Lofe;->ae:Lofe;

    sget-object v3, Lofe;->Y:Lofe;

    invoke-virtual {v0, v1, v2, v3, v4}, Lofg;->a(Lofj;Lofe;Lofe;Lumo;)V

    .line 1312
    iget-object v0, p0, Lsww;->a:Lofg;

    iget-object v1, p0, Lsww;->e:Lofj;

    sget-object v2, Lofe;->Z:Lofe;

    sget-object v3, Lofe;->Y:Lofe;

    invoke-virtual {v0, v1, v2, v3, v4}, Lofg;->a(Lofj;Lofe;Lofe;Lumo;)V

    .line 1319
    iget-object v0, p0, Lsww;->a:Lofg;

    iget-object v1, p0, Lsww;->e:Lofj;

    sget-object v2, Lofe;->ad:Lofe;

    sget-object v3, Lofe;->Y:Lofe;

    invoke-virtual {v0, v1, v2, v3, v4}, Lofg;->a(Lofj;Lofe;Lofe;Lumo;)V

    .line 1326
    iget-object v0, p0, Lsww;->a:Lofg;

    iget-object v1, p0, Lsww;->e:Lofj;

    sget-object v2, Lofe;->ac:Lofe;

    sget-object v3, Lofe;->Y:Lofe;

    invoke-virtual {v0, v1, v2, v3, v4}, Lofg;->a(Lofj;Lofe;Lofe;Lumo;)V

    .line 1334
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsww;->c:Z

    .line 54
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 75
    iget-boolean v0, p0, Lsww;->c:Z

    if-nez v0, :cond_0

    .line 76
    sget-object v0, Lrki;->a:Lrki;

    sget-object v1, Lrkj;->f:Lrkj;

    const-string v2, "logProgressNotificationDismissed when progress notification not shown."

    invoke-static {v0, v1, v2}, Lrkh;->a(Lrki;Lrkj;Ljava/lang/String;)V

    .line 88
    :goto_0
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lsww;->a:Lofg;

    iget-object v1, p0, Lsww;->e:Lofj;

    sget-object v2, Lofe;->ae:Lofe;

    .line 86
    invoke-direct {p0}, Lsww;->l()Lumo;

    move-result-object v3

    .line 82
    invoke-virtual {v0, v1, v2, v3}, Lofg;->b(Lofj;Lofe;Lumo;)V

    .line 87
    invoke-direct {p0}, Lsww;->k()V

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 108
    iget-boolean v0, p0, Lsww;->c:Z

    if-nez v0, :cond_0

    .line 109
    sget-object v0, Lrki;->a:Lrki;

    sget-object v1, Lrkj;->f:Lrkj;

    const-string v2, "logProgressNotificationStopButtonTapped when progress notification not shown."

    invoke-static {v0, v1, v2}, Lrkh;->a(Lrki;Lrkj;Ljava/lang/String;)V

    .line 121
    :goto_0
    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lsww;->a:Lofg;

    iget-object v1, p0, Lsww;->e:Lofj;

    sget-object v2, Lofe;->Z:Lofe;

    .line 119
    invoke-direct {p0}, Lsww;->l()Lumo;

    move-result-object v3

    .line 115
    invoke-virtual {v0, v1, v2, v3}, Lofg;->b(Lofj;Lofe;Lumo;)V

    .line 120
    invoke-direct {p0}, Lsww;->k()V

    goto :goto_0
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 125
    iget-boolean v0, p0, Lsww;->c:Z

    if-nez v0, :cond_0

    .line 126
    sget-object v0, Lrki;->a:Lrki;

    sget-object v1, Lrkj;->f:Lrkj;

    const-string v2, "logProgressNotificationSettingsButtonTapped when progress notification not shown."

    invoke-static {v0, v1, v2}, Lrkh;->a(Lrki;Lrkj;Ljava/lang/String;)V

    .line 138
    :goto_0
    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lsww;->a:Lofg;

    iget-object v1, p0, Lsww;->e:Lofj;

    sget-object v2, Lofe;->ad:Lofe;

    .line 136
    invoke-direct {p0}, Lsww;->l()Lumo;

    move-result-object v3

    .line 132
    invoke-virtual {v0, v1, v2, v3}, Lofg;->b(Lofj;Lofe;Lumo;)V

    goto :goto_0
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 142
    iget-boolean v0, p0, Lsww;->c:Z

    if-nez v0, :cond_0

    .line 143
    sget-object v0, Lrki;->a:Lrki;

    sget-object v1, Lrkj;->f:Lrkj;

    const-string v2, "logProgressNotificationFailed when progress notification not shown."

    invoke-static {v0, v1, v2}, Lrkh;->a(Lrki;Lrkj;Ljava/lang/String;)V

    .line 155
    :goto_0
    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lsww;->a:Lofg;

    iget-object v1, p0, Lsww;->e:Lofj;

    sget-object v2, Lofe;->ac:Lofe;

    .line 154
    invoke-direct {p0}, Lsww;->l()Lumo;

    move-result-object v3

    .line 150
    invoke-virtual {v0, v1, v2, v3}, Lofg;->c(Lofj;Lofe;Lumo;)V

    goto :goto_0
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 159
    iget-boolean v0, p0, Lsww;->c:Z

    if-nez v0, :cond_0

    .line 160
    sget-object v0, Lrki;->a:Lrki;

    sget-object v1, Lrkj;->f:Lrkj;

    const-string v2, "logProgressNotificationRetryButtonTapped when progress notification not shown."

    invoke-static {v0, v1, v2}, Lrkh;->a(Lrki;Lrkj;Ljava/lang/String;)V

    .line 172
    :goto_0
    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lsww;->a:Lofg;

    iget-object v1, p0, Lsww;->e:Lofj;

    sget-object v2, Lofe;->ac:Lofe;

    .line 170
    invoke-direct {p0}, Lsww;->l()Lumo;

    move-result-object v3

    .line 166
    invoke-virtual {v0, v1, v2, v3}, Lofg;->b(Lofj;Lofe;Lumo;)V

    goto :goto_0
.end method

.method public final g()V
    .locals 4

    .prologue
    .line 185
    iget-boolean v0, p0, Lsww;->d:Z

    if-nez v0, :cond_0

    .line 186
    sget-object v0, Lrki;->a:Lrki;

    sget-object v1, Lrkj;->f:Lrkj;

    const-string v2, "logCompleteNotificationTapped when complete notification not shown."

    invoke-static {v0, v1, v2}, Lrkh;->a(Lrki;Lrkj;Ljava/lang/String;)V

    .line 198
    :goto_0
    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Lsww;->a:Lofg;

    iget-object v1, p0, Lsww;->e:Lofj;

    sget-object v2, Lofe;->U:Lofe;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lofg;->b(Lofj;Lofe;Lumo;)V

    .line 197
    invoke-direct {p0}, Lsww;->k()V

    goto :goto_0
.end method

.method public final h()V
    .locals 4

    .prologue
    .line 202
    iget-boolean v0, p0, Lsww;->d:Z

    if-nez v0, :cond_0

    .line 203
    sget-object v0, Lrki;->a:Lrki;

    sget-object v1, Lrkj;->f:Lrkj;

    const-string v2, "logCompleteNotificationDismissed when complete notification not shown."

    invoke-static {v0, v1, v2}, Lrkh;->a(Lrki;Lrkj;Ljava/lang/String;)V

    .line 215
    :goto_0
    return-void

    .line 209
    :cond_0
    iget-object v0, p0, Lsww;->a:Lofg;

    iget-object v1, p0, Lsww;->e:Lofj;

    sget-object v2, Lofe;->X:Lofe;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lofg;->b(Lofj;Lofe;Lumo;)V

    .line 214
    invoke-direct {p0}, Lsww;->k()V

    goto :goto_0
.end method

.method public final i()V
    .locals 4

    .prologue
    .line 222
    iget-boolean v0, p0, Lsww;->d:Z

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Lsww;->a:Lofg;

    iget-object v1, p0, Lsww;->e:Lofj;

    sget-object v2, Lofe;->V:Lofe;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lofg;->b(Lofj;Lofe;Lumo;)V

    .line 235
    :cond_0
    :goto_0
    invoke-direct {p0}, Lsww;->k()V

    .line 236
    return-void

    .line 228
    :cond_1
    iget-boolean v0, p0, Lsww;->c:Z

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lsww;->a:Lofg;

    iget-object v1, p0, Lsww;->e:Lofj;

    sget-object v2, Lofe;->aa:Lofe;

    .line 233
    invoke-direct {p0}, Lsww;->l()Lumo;

    move-result-object v3

    .line 229
    invoke-virtual {v0, v1, v2, v3}, Lofg;->b(Lofj;Lofe;Lumo;)V

    goto :goto_0
.end method

.method public final j()V
    .locals 4

    .prologue
    .line 240
    iget-boolean v0, p0, Lsww;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lsww;->d:Z

    if-nez v0, :cond_0

    .line 241
    sget-object v0, Lrki;->a:Lrki;

    sget-object v1, Lrkj;->f:Lrkj;

    const-string v2, "logNotificationClearedOnAppShutdown when neither notification is shown."

    invoke-static {v0, v1, v2}, Lrkh;->a(Lrki;Lrkj;Ljava/lang/String;)V

    .line 262
    :goto_0
    return-void

    .line 248
    :cond_0
    iget-boolean v0, p0, Lsww;->d:Z

    if-eqz v0, :cond_2

    .line 249
    iget-object v0, p0, Lsww;->a:Lofg;

    iget-object v1, p0, Lsww;->e:Lofj;

    sget-object v2, Lofe;->W:Lofe;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lofg;->b(Lofj;Lofe;Lumo;)V

    .line 261
    :cond_1
    :goto_1
    invoke-direct {p0}, Lsww;->k()V

    goto :goto_0

    .line 254
    :cond_2
    iget-boolean v0, p0, Lsww;->c:Z

    if-eqz v0, :cond_1

    .line 255
    iget-object v0, p0, Lsww;->a:Lofg;

    iget-object v1, p0, Lsww;->e:Lofj;

    sget-object v2, Lofe;->ab:Lofe;

    .line 259
    invoke-direct {p0}, Lsww;->l()Lumo;

    move-result-object v3

    .line 255
    invoke-virtual {v0, v1, v2, v3}, Lofg;->b(Lofj;Lofe;Lumo;)V

    goto :goto_1
.end method
