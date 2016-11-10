.class final Lqke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqbo;


# instance fields
.field private synthetic a:Lqkd;


# direct methods
.method constructor <init>(Lqkd;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lqke;->a:Lqkd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 312
    iget-object v0, p0, Lqke;->a:Lqkd;

    iget-object v0, v0, Lqkd;->a:Lqjy;

    .line 4491
    packed-switch p1, :pswitch_data_0

    .line 4510
    invoke-virtual {v0, v6}, Lqjy;->b(I)V

    .line 4511
    sget-object v0, Lqhn;->h:Lqhn;

    .line 5056
    :goto_0
    sget-object v1, Lqjy;->d:Ljava/lang/String;

    .line 314
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Could not find cloud screen corresponding to DIAL device %s, %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lqke;->a:Lqkd;

    iget-object v5, v5, Lqkd;->a:Lqjy;

    .line 6056
    iget-object v5, v5, Lqjy;->q:Lqes;

    .line 318
    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v0, v4, v5

    .line 315
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 313
    invoke-static {v1, v2}, Lmpg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    iget-object v1, p0, Lqke;->a:Lqkd;

    iget-object v1, v1, Lqkd;->a:Lqjy;

    invoke-virtual {v1, v0}, Lqjy;->a(Lqhn;)V

    .line 321
    return-void

    .line 4493
    :pswitch_0
    const/16 v1, 0x7d1

    invoke-virtual {v0, v1}, Lqjy;->b(I)V

    .line 4494
    sget-object v0, Lqhn;->b:Lqhn;

    goto :goto_0

    .line 4496
    :pswitch_1
    const/16 v1, 0x7d2

    invoke-virtual {v0, v1}, Lqjy;->b(I)V

    .line 4498
    sget-object v0, Lqhn;->c:Lqhn;

    goto :goto_0

    .line 4500
    :pswitch_2
    const/16 v1, 0x7d3

    invoke-virtual {v0, v1}, Lqjy;->b(I)V

    .line 4501
    sget-object v0, Lqhn;->d:Lqhn;

    goto :goto_0

    .line 4503
    :pswitch_3
    const/16 v1, 0x7d4

    invoke-virtual {v0, v1}, Lqjy;->b(I)V

    .line 4504
    sget-object v0, Lqhn;->d:Lqhn;

    goto :goto_0

    .line 4506
    :pswitch_4
    const/16 v1, 0x7d5

    invoke-virtual {v0, v1}, Lqjy;->b(I)V

    .line 4508
    sget-object v0, Lqhn;->f:Lqhn;

    goto :goto_0

    .line 4491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 7056
    sget-object v0, Lqjy;->d:Ljava/lang/String;

    .line 325
    iget-object v1, p0, Lqke;->a:Lqkd;

    iget-object v1, v1, Lqkd;->a:Lqjy;

    .line 8056
    iget-object v1, v1, Lqjy;->q:Lqes;

    .line 325
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x30

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Successfully launched YouTube TV on DIAL device "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmpg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lqke;->a:Lqkd;

    iget-object v0, v0, Lqkd;->a:Lqjy;

    .line 9056
    iput-object p1, v0, Lqjy;->k:Landroid/net/Uri;

    .line 327
    return-void
.end method

.method public final a(Lqeq;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1056
    sget-object v0, Lqjy;->d:Ljava/lang/String;

    .line 301
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Found corresponding cloud screen %s for DIAL device %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    iget-object v4, p0, Lqke;->a:Lqkd;

    iget-object v4, v4, Lqkd;->a:Lqjy;

    .line 2056
    iget-object v4, v4, Lqjy;->q:Lqes;

    .line 306
    aput-object v4, v3, v5

    .line 302
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 300
    invoke-static {v0, v1}, Lmpg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lqke;->a:Lqkd;

    iget-object v0, v0, Lqkd;->a:Lqjy;

    .line 3154
    iput-boolean v5, v0, Lqjy;->l:Z

    .line 3155
    invoke-virtual {p1}, Lqeq;->aw_()Lqff;

    move-result-object v1

    iget-object v2, v0, Lqjy;->q:Lqes;

    .line 3387
    iget-object v3, v0, Lqjy;->i:Ljava/lang/String;

    invoke-static {v3}, Lqev;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3391
    iget-object v3, v0, Lqjy;->e:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-virtual {v2}, Lqes;->az_()Lqfj;

    move-result-object v2

    invoke-virtual {v2}, Lqfj;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lqff;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3156
    :cond_0
    iget-object v1, v0, Lqjy;->s:Lpwu;

    const-string v2, "d_las"

    invoke-interface {v1, v2}, Lpwu;->a(Ljava/lang/String;)V

    .line 3157
    iget-object v1, v0, Lqjy;->r:Lqkh;

    .line 3159
    invoke-virtual {v0}, Lqjy;->L()Lqkp;

    move-result-object v2

    iget-object v3, v0, Lqjy;->s:Lpwu;

    .line 3158
    invoke-virtual {v1, p1, v2, v0, v3}, Lqkh;->a(Lqeq;Lqkp;Lqjr;Lpwu;)Lqkk;

    move-result-object v1

    .line 3157
    invoke-virtual {v0, v1}, Lqjy;->a(Lqkk;)V

    .line 308
    return-void
.end method
