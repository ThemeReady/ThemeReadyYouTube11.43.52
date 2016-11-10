.class public final Lhui;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lhtj;

.field private volatile b:Ljava/lang/Boolean;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Set;


# direct methods
.method protected constructor <init>(Lhtj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lica;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhui;->a:Lhtj;

    return-void
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 0
    sget-object v0, Lhsi;->a:Lhsj;

    .line 3000
    iget-object v0, v0, Lhsj;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static c()I
    .locals 1

    .prologue
    .line 0
    sget-object v0, Lhsi;->r:Lhsj;

    .line 4000
    iget-object v0, v0, Lhsj;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static d()J
    .locals 2

    .prologue
    .line 0
    sget-object v0, Lhsi;->f:Lhsj;

    .line 5000
    iget-object v0, v0, Lhsj;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static e()J
    .locals 2

    .prologue
    .line 0
    sget-object v0, Lhsi;->g:Lhsj;

    .line 6000
    iget-object v0, v0, Lhsj;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static f()I
    .locals 1

    .prologue
    .line 0
    sget-object v0, Lhsi;->i:Lhsj;

    .line 7000
    iget-object v0, v0, Lhsj;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static g()I
    .locals 1

    .prologue
    .line 0
    sget-object v0, Lhsi;->j:Lhsj;

    .line 8000
    iget-object v0, v0, Lhsj;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 0
    sget-object v0, Lhsi;->l:Lhsj;

    .line 9000
    iget-object v0, v0, Lhsj;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 0
    sget-object v0, Lhsi;->k:Lhsj;

    .line 10000
    iget-object v0, v0, Lhsj;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 0
    sget-object v0, Lhsi;->m:Lhsj;

    .line 11000
    iget-object v0, v0, Lhsj;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static l()J
    .locals 2

    .prologue
    .line 0
    sget-object v0, Lhsi;->y:Lhsj;

    .line 13000
    iget-object v0, v0, Lhsj;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lhui;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhui;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    iget-object v0, p0, Lhui;->a:Lhtj;

    .line 1000
    iget-object v0, v0, Lhtj;->a:Landroid/content/Context;

    .line 0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 2000
    sget-object v1, Lifd;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Lifd;->a(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lifd;->a:Ljava/lang/String;

    :cond_0
    sget-object v1, Lifd;->a:Ljava/lang/String;

    .line 0
    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lhui;->b:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, p0, Lhui;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhui;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "com.google.android.gms.analytics"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lhui;->b:Ljava/lang/Boolean;

    :cond_3
    iget-object v0, p0, Lhui;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lhui;->b:Ljava/lang/Boolean;

    iget-object v0, p0, Lhui;->a:Lhtj;

    invoke-virtual {v0}, Lhtj;->a()Lhsq;

    move-result-object v0

    const-string v1, "My process not in the list of running processes"

    invoke-virtual {v0, v1}, Lhsq;->d(Ljava/lang/String;)V

    :cond_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    iget-object v0, p0, Lhui;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final k()Ljava/util/Set;
    .locals 6

    .prologue
    .line 0
    sget-object v0, Lhsi;->u:Lhsj;

    .line 12000
    iget-object v0, v0, Lhsj;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lhui;->d:Ljava/util/Set;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhui;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhui;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const-string v1, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    array-length v4, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v2, v1

    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lhui;->c:Ljava/lang/String;

    iput-object v3, p0, Lhui;->d:Ljava/util/Set;

    :cond_2
    iget-object v0, p0, Lhui;->d:Ljava/util/Set;

    return-object v0

    :catch_0
    move-exception v5

    goto :goto_1
.end method
