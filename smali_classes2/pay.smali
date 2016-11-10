.class public final Lpay;
.super Lolx;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J


# direct methods
.method public constructor <init>(Lomf;Lrjf;)V
    .locals 1

    .prologue
    .line 271
    invoke-direct {p0, p1, p2}, Lolx;-><init>(Lomf;Lrjf;)V

    .line 261
    const-string v0, ""

    iput-object v0, p0, Lpay;->a:Ljava/lang/String;

    .line 262
    const-string v0, ""

    iput-object v0, p0, Lpay;->b:Ljava/lang/String;

    .line 272
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 334
    new-array v4, v6, [Ljava/lang/Boolean;

    iget-object v0, p0, Lpay;->a:Ljava/lang/String;

    .line 335
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v2

    iget-object v0, p0, Lpay;->b:Ljava/lang/String;

    .line 336
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x2

    .line 337
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v4, v0

    const/4 v0, 0x3

    .line 338
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v4, v0

    move v3, v2

    move v0, v2

    .line 1344
    :goto_2
    if-ge v3, v6, :cond_3

    aget-object v5, v4, v3

    .line 1345
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1346
    add-int/lit8 v0, v0, 0x1

    .line 1344
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    move v0, v2

    .line 335
    goto :goto_0

    :cond_2
    move v0, v2

    .line 336
    goto :goto_1

    .line 339
    :cond_3
    if-ne v0, v1, :cond_4

    :goto_3
    invoke-static {v1}, Lmaz;->b(Z)V

    .line 340
    return-void

    :cond_4
    move v1, v2

    .line 339
    goto :goto_3
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 354
    const-string v0, "ypc/get_cart"

    return-object v0
.end method

.method public final synthetic c()Lykz;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1359
    new-instance v0, Lxan;

    invoke-direct {v0}, Lxan;-><init>()V

    .line 1361
    iget-wide v2, p0, Lpay;->c:J

    iput-wide v2, v0, Lxan;->b:J

    .line 1363
    iget-object v1, p0, Lpay;->a:Ljava/lang/String;

    iput-object v1, v0, Lxan;->a:Ljava/lang/String;

    .line 1364
    iget-object v1, p0, Lpay;->b:Ljava/lang/String;

    iput-object v1, v0, Lxan;->c:Ljava/lang/String;

    .line 1365
    iput-object v4, v0, Lxan;->d:Lwtw;

    .line 1366
    iput-object v4, v0, Lxan;->e:Luji;

    .line 258
    return-object v0
.end method
