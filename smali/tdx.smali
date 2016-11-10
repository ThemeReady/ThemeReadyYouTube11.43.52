.class public final Ltdx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loxg;


# instance fields
.field private final a:Lyyy;

.field private final b:Ltcx;

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(Lyyy;Ltcx;Landroid/telephony/TelephonyManager;Landroid/content/pm/PackageManager;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Ltdx;->a:Lyyy;

    .line 40
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcx;

    iput-object v0, p0, Ltdx;->b:Ltcx;

    .line 41
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v3, Landroid/content/Intent;

    const-string v0, "android.intent.action.DIAL"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p3}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    iput v0, p0, Ltdx;->c:I

    .line 46
    invoke-virtual {p3}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    iput v0, p0, Ltdx;->d:I

    .line 47
    invoke-virtual {p3}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ltdx;->e:Z

    .line 48
    invoke-virtual {p4, v3, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Ltdx;->f:Z

    .line 49
    return-void

    :cond_0
    move v0, v2

    .line 47
    goto :goto_0

    :cond_1
    move v1, v2

    .line 48
    goto :goto_1
.end method


# virtual methods
.method public final a(Loxh;)V
    .locals 3

    .prologue
    .line 55
    invoke-static {}, Lmaz;->b()V

    .line 56
    iget-object v0, p0, Ltdx;->a:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsjg;

    .line 57
    invoke-interface {v0}, Lsjg;->e()Ltdp;

    move-result-object v2

    .line 59
    invoke-interface {v0}, Lsjg;->f()Lsjf;

    move-result-object v1

    invoke-interface {v1}, Lsjf;->e()Ljava/lang/String;

    move-result-object v1

    .line 1257
    iput-object v1, p1, Loxh;->x:Ljava/lang/String;

    .line 60
    invoke-interface {v0}, Lsjg;->c()Lyyy;

    move-result-object v1

    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2187
    iput-object v1, p1, Loxh;->q:Ljava/lang/String;

    .line 61
    invoke-interface {v0}, Lsjg;->b()Lmfq;

    move-result-object v1

    invoke-interface {v1}, Lmfq;->j()I

    move-result v1

    .line 2202
    iput v1, p1, Loxh;->t:I

    .line 62
    invoke-interface {v0}, Lsjg;->a()I

    move-result v1

    .line 3197
    iput v1, p1, Loxh;->s:I

    .line 62
    iget v1, p0, Ltdx;->c:I

    .line 3272
    iput v1, p1, Loxh;->A:I

    .line 63
    iget v1, p0, Ltdx;->d:I

    .line 3277
    iput v1, p1, Loxh;->B:I

    .line 64
    iget-boolean v1, p0, Ltdx;->e:Z

    .line 3282
    iput-boolean v1, p1, Loxh;->C:Z

    .line 65
    iget-boolean v1, p0, Ltdx;->f:Z

    .line 3287
    iput-boolean v1, p1, Loxh;->D:Z

    .line 66
    iget-object v1, p0, Ltdx;->b:Ltcx;

    .line 67
    invoke-interface {v1}, Ltcx;->c()Ltdc;

    move-result-object v1

    .line 4075
    iget v1, v1, Ltdc;->a:I

    .line 4232
    iput v1, p1, Loxh;->I:I

    .line 67
    iget-object v1, p0, Ltdx;->b:Ltcx;

    .line 68
    invoke-interface {v1}, Ltcx;->b()Ltde;

    move-result-object v1

    .line 5075
    iget v1, v1, Ltde;->a:I

    .line 5237
    iput v1, p1, Loxh;->J:I

    .line 72
    monitor-enter v2

    .line 73
    :try_start_0
    invoke-interface {v2}, Ltdp;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    invoke-interface {v2}, Ltdp;->e()Z

    move-result v1

    .line 5247
    iput-boolean v1, p1, Loxh;->v:Z

    .line 76
    invoke-interface {v2}, Ltdp;->d()I

    move-result v1

    .line 6242
    iput v1, p1, Loxh;->u:I

    .line 77
    invoke-interface {v2}, Ltdp;->i()Z

    move-result v1

    .line 6252
    iput-boolean v1, p1, Loxh;->w:Z

    .line 78
    invoke-interface {v2}, Ltdp;->f()Z

    move-result v1

    .line 6262
    iput-boolean v1, p1, Loxh;->y:Z

    .line 78
    iget-object v1, p0, Ltdx;->b:Ltcx;

    .line 79
    invoke-interface {v1}, Ltcx;->j()Ltdg;

    move-result-object v1

    .line 7075
    iget v1, v1, Ltdg;->i:I

    .line 7207
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Loxh;->z:Ljava/lang/Integer;

    .line 81
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-interface {v0}, Lsjg;->d()Lmnf;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    invoke-virtual {v0}, Lmnf;->b()J

    move-result-wide v0

    .line 8192
    iput-wide v0, p1, Loxh;->r:J

    .line 88
    :cond_1
    return-void

    .line 81
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
