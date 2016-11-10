.class public final Lchz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcic;


# instance fields
.field private final a:Lcog;


# direct methods
.method public constructor <init>(Lcog;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lchz;->a:Lcog;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lnnj;)V
    .locals 2

    .prologue
    .line 40
    const-class v0, Lcia;

    const-string v1, "proc_k"

    invoke-interface {p1, v0, v1}, Lnnj;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Llzg;
    .locals 6

    .prologue
    .line 47
    :try_start_0
    iget-object v0, p0, Lchz;->a:Lcog;

    .line 1092
    invoke-virtual {v0}, Lcog;->b()J

    move-result-wide v0

    invoke-static {}, Lcog;->a()J

    move-result-wide v2

    .line 1097
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    .line 1098
    new-instance v0, Lcoj;

    const-string v1, "jiffies per second = 0"

    invoke-direct {v0, v1}, Lcoj;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    sget-object v1, Lrki;->b:Lrki;

    sget-object v2, Lrkj;->o:Lrkj;

    const-string v3, "Failed to obtain process fork time using Kernel stats"

    invoke-static {v1, v2, v3, v0}, Lrkh;->a(Lrki;Lrkj;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1100
    :cond_0
    :try_start_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    div-long v2, v0, v2

    .line 48
    new-instance v0, Lcia;

    invoke-direct {v0, v2, v3}, Lcia;-><init>(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
