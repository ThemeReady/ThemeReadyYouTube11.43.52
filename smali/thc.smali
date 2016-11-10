.class final Lthc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltgw;


# direct methods
.method constructor <init>(Ltgw;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lthc;->a:Ltgw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 324
    iget-object v2, p0, Lthc;->a:Ltgw;

    .line 1263
    iget-object v5, v2, Ltgw;->k:Lvne;

    .line 1264
    if-eqz v5, :cond_2

    .line 2045
    iget-object v0, v5, Lvne;->f:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2046
    iget-object v0, v5, Lvne;->c:Lvaz;

    .line 2047
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v5, Lvne;->f:Landroid/text/Spanned;

    .line 2049
    :cond_0
    iget-object v1, v5, Lvne;->f:Landroid/text/Spanned;

    .line 1266
    iget-boolean v0, v5, Lvne;->b:Z

    if-eqz v0, :cond_1

    .line 1267
    iget-wide v6, v5, Lvne;->a:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v8, v2, Ltgw;->i:Lmoa;

    .line 1268
    invoke-interface {v8}, Lmoa;->a()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 1269
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_1

    .line 1270
    iget-object v0, v2, Ltgw;->f:Lpl;

    .line 1272
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v8, "%02d:%02d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1274
    invoke-virtual {v10, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v3

    const-wide/16 v10, 0x3c

    rem-long/2addr v6, v10

    .line 1275
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v12

    .line 1271
    invoke-static {v1, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1270
    invoke-virtual {v0, v1}, Lpl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1276
    iget-object v1, v2, Ltgw;->e:Landroid/content/res/Resources;

    const v6, 0x7f110296

    new-array v7, v12, [Ljava/lang/Object;

    aput-object v0, v7, v3

    invoke-virtual {v1, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2253
    :cond_1
    iget-object v0, v5, Lvne;->e:[Lujh;

    if-eqz v0, :cond_3

    iget-object v0, v5, Lvne;->e:[Lujh;

    array-length v0, v0

    if-lez v0, :cond_3

    iget-object v0, v5, Lvne;->e:[Lujh;

    aget-object v0, v0, v3

    iget-object v0, v0, Lujh;->b:Lwse;

    if-eqz v0, :cond_3

    iget-object v0, v5, Lvne;->e:[Lujh;

    aget-object v0, v0, v3

    iget-object v0, v0, Lujh;->b:Lwse;

    iget-boolean v0, v0, Lwse;->b:Z

    if-nez v0, :cond_3

    .line 2257
    iget-object v0, v5, Lvne;->e:[Lujh;

    aget-object v0, v0, v3

    iget-object v0, v0, Lujh;->b:Lwse;

    move-object v7, v0

    .line 1282
    :goto_0
    if-eqz v7, :cond_4

    .line 1283
    iget-object v0, v2, Ltgw;->a:Ltgu;

    .line 1285
    invoke-virtual {v5}, Lvne;->eH_()Landroid/text/Spanned;

    move-result-object v2

    iget-boolean v3, v7, Lwse;->a:Z

    .line 1287
    invoke-virtual {v7}, Lwse;->hG_()Landroid/text/Spanned;

    move-result-object v4

    iget-object v5, v7, Lwse;->c:Lvgn;

    .line 1288
    invoke-static {v5}, Ltgw;->a(Lvgn;)I

    move-result v5

    .line 1289
    invoke-virtual {v7}, Lwse;->hH_()Landroid/text/Spanned;

    move-result-object v6

    iget-object v7, v7, Lwse;->f:Lvgn;

    .line 1290
    invoke-static {v7}, Ltgw;->a(Lvgn;)I

    move-result v7

    .line 1283
    invoke-interface/range {v0 .. v7}, Ltgu;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;ILjava/lang/CharSequence;I)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    move-object v7, v4

    .line 2259
    goto :goto_0

    .line 1292
    :cond_4
    iget-object v0, v2, Ltgw;->a:Ltgu;

    invoke-virtual {v5}, Lvne;->eH_()Landroid/text/Spanned;

    move-result-object v2

    move v5, v3

    move-object v6, v4

    move v7, v3

    invoke-interface/range {v0 .. v7}, Ltgu;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;ILjava/lang/CharSequence;I)V

    goto :goto_1
.end method
