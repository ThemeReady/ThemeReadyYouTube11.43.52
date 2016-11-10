.class final Ltre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmm;


# instance fields
.field private synthetic a:Lrjf;

.field private synthetic b:Ltrd;


# direct methods
.method constructor <init>(Ltrd;Lrjf;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Ltre;->b:Ltrd;

    iput-object p2, p0, Ltre;->a:Lrjf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxj;)V
    .locals 3

    .prologue
    .line 105
    const-string v1, "Volley request failed for type "

    const-class v0, Lugd;

    .line 107
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    :goto_0
    invoke-static {v0, p1}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    return-void

    .line 107
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 12

    .prologue
    .line 102
    check-cast p1, Lugd;

    .line 1113
    if-eqz p1, :cond_0

    iget-object v0, p1, Lugd;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1114
    :cond_0
    sget-object v0, Lrki;->b:Lrki;

    sget-object v1, Lrkj;->k:Lrkj;

    const-string v2, "AttestationDelayedEventDispatcher.dispatchEvents() response from AttestationChallengeService is null"

    invoke-static {v0, v1, v2}, Lrkh;->a(Lrki;Lrkj;Ljava/lang/String;)V

    .line 1119
    :goto_0
    return-void

    .line 1122
    :cond_1
    iget-object v0, p0, Ltre;->b:Ltrd;

    .line 2049
    iget-object v8, v0, Ltrd;->b:Ltrb;

    .line 1122
    iget-object v0, p1, Lugd;->a:Ljava/lang/String;

    .line 3049
    invoke-static {v0}, Ltrd;->a(Ljava/lang/String;)Lwbh;

    move-result-object v9

    .line 1123
    iget-object v1, p0, Ltre;->b:Ltrd;

    .line 3182
    iget-object v0, v1, Ltrd;->d:Lwsp;

    if-nez v0, :cond_4

    .line 3183
    iget-object v0, v1, Ltrd;->c:Lodm;

    invoke-virtual {v0}, Lodm;->C()Luvf;

    move-result-object v0

    .line 3184
    if-eqz v0, :cond_2

    iget-object v2, v0, Luvf;->b:Lwsp;

    if-eqz v2, :cond_2

    iget-object v2, v0, Luvf;->b:Lwsp;

    iget-object v2, v2, Lwsp;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 3185
    :cond_2
    new-instance v0, Lwsp;

    invoke-direct {v0}, Lwsp;-><init>()V

    iput-object v0, v1, Ltrd;->d:Lwsp;

    .line 3186
    iget-object v0, v1, Ltrd;->d:Lwsp;

    const-string v2, "https://m.youtube.com/api/stats/atr?ns=yt&ver=2"

    iput-object v2, v0, Lwsp;->a:Ljava/lang/String;

    .line 3187
    iget-object v0, v1, Ltrd;->d:Lwsp;

    sget-object v2, Ltrd;->a:[I

    array-length v2, v2

    new-array v2, v2, [Lvfh;

    iput-object v2, v0, Lwsp;->c:[Lvfh;

    .line 3188
    const/4 v0, 0x0

    :goto_1
    sget-object v2, Ltrd;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 3189
    new-instance v2, Lvfh;

    invoke-direct {v2}, Lvfh;-><init>()V

    .line 3190
    sget-object v3, Ltrd;->a:[I

    aget v3, v3, v0

    iput v3, v2, Lvfh;->a:I

    .line 3191
    iget-object v3, v1, Ltrd;->d:Lwsp;

    iget-object v3, v3, Lwsp;->c:[Lvfh;

    aput-object v2, v3, v0

    .line 3188
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3194
    :cond_3
    iget-object v0, v0, Luvf;->b:Lwsp;

    iput-object v0, v1, Ltrd;->d:Lwsp;

    .line 3197
    :cond_4
    new-instance v10, Lolb;

    iget-object v0, v1, Ltrd;->d:Lwsp;

    invoke-direct {v10, v0}, Lolb;-><init>(Lwsp;)V

    .line 4097
    new-instance v0, Ltqv;

    iget-object v1, v8, Ltrb;->a:Lyyy;

    .line 4098
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrkp;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrkp;

    iget-object v2, v8, Ltrb;->b:Lyyy;

    .line 4099
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, v8, Ltrb;->c:Lyyy;

    .line 4100
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v4, v8, Ltrb;->d:Lyyy;

    .line 4101
    invoke-interface {v4}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljpm;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljpm;

    iget-object v5, v8, Ltrb;->e:Lyyy;

    .line 4102
    invoke-interface {v5}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrjh;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrjh;

    iget-object v6, v8, Ltrb;->f:Lyyy;

    .line 4103
    invoke-interface {v6}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmfq;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmfq;

    iget-object v7, v8, Ltrb;->g:Lyyy;

    .line 4104
    invoke-interface {v7}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrio;

    const/4 v11, 0x7

    invoke-static {v7, v11}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrio;

    iget-object v8, v8, Ltrb;->h:Lyyy;

    .line 4105
    invoke-interface {v8}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lodm;

    const/16 v11, 0x8

    invoke-static {v8, v11}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lodm;

    const/16 v11, 0x9

    .line 4106
    invoke-static {v9, v11}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwbh;

    const/16 v11, 0xa

    .line 4107
    invoke-static {v10, v11}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lolb;

    invoke-direct/range {v0 .. v10}, Ltqv;-><init>(Lrkp;Ljava/util/concurrent/Executor;Landroid/content/Context;Ljpm;Lrjh;Lmfq;Lrio;Lodm;Lwbh;Lolb;)V

    .line 1125
    iget-object v1, p0, Ltre;->a:Lrjf;

    .line 4366
    iget-object v2, v0, Ltqv;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Ltqy;

    invoke-direct {v3, v0, v1}, Ltqy;-><init>(Ltqv;Lrjf;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method
