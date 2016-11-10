.class public final Lcid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcic;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lmoa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmoa;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcid;->a:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lcid;->b:Lmoa;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lnnj;)V
    .locals 2

    .prologue
    .line 52
    invoke-virtual {p0}, Lcid;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const-class v0, Lcie;

    const-string v1, "proc_tt"

    invoke-interface {p1, v0, v1}, Lnnj;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 55
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Llzg;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 60
    iget-object v0, p0, Lcid;->a:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 61
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 82
    :goto_0
    return-object v0

    .line 65
    :cond_1
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$AppTask;

    invoke-virtual {v0}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v0

    .line 66
    if-nez v0, :cond_2

    move-object v0, v1

    .line 67
    goto :goto_0

    .line 70
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 71
    const-string v3, "firstActiveTime"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 72
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 1087
    iget-object v0, p0, Lcid;->b:Lmoa;

    invoke-interface {v0}, Lmoa;->a()J

    move-result-wide v4

    iget-object v0, p0, Lcid;->b:Lmoa;

    invoke-interface {v0}, Lmoa;->b()J

    move-result-wide v6

    sub-long/2addr v4, v6

    sub-long/2addr v2, v4

    .line 75
    new-instance v0, Lcie;

    invoke-direct {v0, v2, v3}, Lcie;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    sget-object v2, Lrki;->b:Lrki;

    sget-object v3, Lrkj;->o:Lrkj;

    const-string v4, "Failed to obtain process fork time using RecentTaskInfo"

    invoke-static {v2, v3, v4, v0}, Lrkh;->a(Lrki;Lrkj;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 82
    goto :goto_0
.end method
