.class public final Lsfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsfp;


# static fields
.field private static a:J


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lmdq;

.field private final d:Lscg;

.field private final e:Lmoa;

.field private f:J

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lsfn;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmdq;Lscg;Lmoa;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lsfn;->f:J

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lsfn;->g:I

    .line 52
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lsfn;->b:Landroid/content/Context;

    .line 53
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdq;

    iput-object v0, p0, Lsfn;->c:Lmdq;

    .line 54
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscg;

    iput-object v0, p0, Lsfn;->d:Lscg;

    .line 55
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoa;

    iput-object v0, p0, Lsfn;->e:Lmoa;

    .line 56
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 14

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 60
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lmaz;->b()V

    .line 62
    iget-object v0, p0, Lsfn;->e:Lmoa;

    invoke-interface {v0}, Lmoa;->b()J

    move-result-wide v4

    .line 63
    iget-wide v6, p0, Lsfn;->f:J

    sub-long v6, v4, v6

    .line 64
    iget-wide v8, p0, Lsfn;->f:J

    const-wide/16 v10, -0x1

    cmp-long v0, v8, v10

    if-eqz v0, :cond_0

    sget-wide v8, Lsfn;->a:J

    cmp-long v0, v6, v8

    if-gez v0, :cond_0

    .line 65
    iget v0, p0, Lsfn;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsfn;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 135
    :goto_0
    monitor-exit p0

    return v0

    .line 70
    :cond_0
    :try_start_1
    iget v0, p0, Lsfn;->g:I

    if-lez v0, :cond_1

    .line 71
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "Requested Offline time window within minimum request interval of %dms. Time since last request: %dms. Requests made during this period: %d."

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    sget-wide v12, Lsfn;->a:J

    .line 75
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    .line 76
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v10

    const/4 v6, 0x2

    iget v7, p0, Lsfn;->g:I

    .line 77
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v6

    .line 71
    invoke-static {v0, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lsfn;->g:I

    .line 81
    iput-wide v4, p0, Lsfn;->f:J

    .line 86
    iget-object v0, p0, Lsfn;->c:Lmdq;

    invoke-interface {v0}, Lmdq;->b()V

    .line 88
    iget-object v0, p0, Lsfn;->d:Lscg;

    .line 1063
    new-instance v4, Lsch;

    iget-object v5, v0, Lscg;->b:Lomf;

    iget-object v0, v0, Lscg;->c:Lrjh;

    .line 1065
    invoke-interface {v0}, Lrjh;->c()Lrjf;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lsch;-><init>(Lomf;Lrjf;)V

    .line 1194
    sget-object v0, Lodv;->a:[B

    invoke-virtual {v4, v0}, Lolx;->a([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :try_start_2
    iget-object v0, p0, Lsfn;->d:Lscg;

    .line 2046
    iget-object v0, v0, Lscg;->f:Lomx;

    invoke-virtual {v0, v4}, Lomx;->a(Lolx;)Lykz;

    move-result-object v0

    check-cast v0, Lvxe;
    :try_end_2
    .catch Loni; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    if-eqz v0, :cond_3

    :try_start_3
    iget-object v4, v0, Lvxe;->a:Lvxf;

    if-eqz v4, :cond_3

    .line 103
    iget-object v0, v0, Lvxe;->a:Lvxf;

    iget-object v0, v0, Lvxf;->a:Lvxc;

    move-object v4, v0

    move v0, v3

    .line 115
    :goto_1
    iget-object v1, v4, Lvxc;->d:Lvxg;

    if-eqz v1, :cond_5

    iget-object v1, v4, Lvxc;->d:Lvxg;

    iget-object v1, v1, Lvxg;->a:Lvar;

    if-eqz v1, :cond_5

    .line 117
    iget-object v1, v4, Lvxc;->d:Lvxg;

    iget-object v1, v1, Lvxg;->a:Lvar;

    iget-object v3, v1, Lvar;->a:Ljava/lang/String;

    .line 118
    iget-object v1, v4, Lvxc;->d:Lvxg;

    iget-object v1, v1, Lvxg;->a:Lvar;

    iget-object v1, v1, Lvar;->b:Ljava/lang/String;

    .line 121
    :goto_2
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "Received new OfflineTimeWindowData:%b; %d; %d; %s - %s"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-boolean v9, v4, Lvxc;->a:Z

    .line 123
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget v9, v4, Lvxc;->b:I

    .line 124
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-wide v10, v4, Lvxc;->c:J

    .line 125
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    aput-object v3, v7, v8

    const/4 v3, 0x4

    aput-object v1, v7, v3

    .line 121
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    :try_start_4
    iget-object v3, p0, Lsfn;->b:Landroid/content/Context;

    iget-object v5, p0, Lsfn;->b:Landroid/content/Context;

    .line 3062
    iget-object v1, v4, Lvxc;->d:Lvxg;

    if-eqz v1, :cond_4

    iget-object v1, v4, Lvxc;->d:Lvxg;

    iget-object v1, v1, Lvxg;->a:Lvar;

    if-eqz v1, :cond_4

    .line 3064
    iget-object v1, v4, Lvxc;->d:Lvxg;

    iget-object v1, v1, Lvxg;->a:Lvar;

    iget-object v2, v1, Lvar;->a:Ljava/lang/String;

    .line 3065
    iget-object v1, v4, Lvxc;->d:Lvxg;

    iget-object v1, v1, Lvxg;->a:Lvar;

    iget-object v1, v1, Lvar;->b:Ljava/lang/String;

    .line 3068
    :goto_3
    new-instance v6, Landroid/content/Intent;

    const-string v7, "com.google.android.libraries.youtube.offline.transfer.service.OfflineTransferService"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "com.google.android.libraries.youtube.offline.transfer.timewindow.ActionOfflineTimeWindow"

    .line 3069
    invoke-virtual {v6, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "canOfflineNow"

    iget-boolean v7, v4, Lvxc;->a:Z

    .line 3070
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "timeCapSecs"

    iget v7, v4, Lvxc;->b:I

    .line 3071
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "sizeCapBytes"

    iget-wide v8, v4, Lvxc;->c:J

    .line 3072
    invoke-virtual {v5, v6, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "startTimeWindow"

    .line 3073
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v4, "endTimeWindow"

    .line 3074
    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 130
    invoke-virtual {v3, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 131
    :catch_0
    move-exception v1

    .line 132
    :try_start_5
    const-string v2, "Transfer service class not found"

    invoke-static {v2, v1}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 95
    :catch_1
    move-exception v0

    .line 96
    :try_start_6
    const-string v3, "Offline time window service request failed: "

    invoke-virtual {v0}, Loni;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-static {v2, v0}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 97
    goto/16 :goto_0

    .line 96
    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 2139
    :cond_3
    new-instance v0, Lvxc;

    invoke-direct {v0}, Lvxc;-><init>()V

    .line 2140
    const/4 v3, 0x0

    iput-boolean v3, v0, Lvxc;->a:Z

    .line 2141
    const v3, 0x15180

    iput v3, v0, Lvxc;->b:I

    .line 2142
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lvxc;->c:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v4, v0

    move v0, v1

    .line 110
    goto/16 :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_3

    :cond_5
    move-object v1, v2

    move-object v3, v2

    goto/16 :goto_2
.end method
