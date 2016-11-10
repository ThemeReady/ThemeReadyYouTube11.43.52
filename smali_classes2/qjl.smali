.class final Lqjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llxj;


# instance fields
.field private final a:Lqes;

.field private synthetic b:Lqjg;


# direct methods
.method public constructor <init>(Lqjg;Lqes;)V
    .locals 0

    .prologue
    .line 493
    iput-object p1, p0, Lqjl;->b:Lqjg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 494
    iput-object p2, p0, Lqjl;->a:Lqes;

    .line 495
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 3052
    sget-object v0, Lqjg;->a:Ljava/lang/String;

    .line 2508
    iget-object v1, p0, Lqjl;->a:Lqes;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error on retrieving app status for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lmpg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2509
    iget-object v0, p0, Lqjl;->b:Lqjg;

    iget-object v1, p0, Lqjl;->a:Lqes;

    .line 4052
    invoke-virtual {v0, v1}, Lqjg;->b(Lqes;)V

    .line 489
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 489
    check-cast p2, Lqdw;

    invoke-virtual {p0, p2}, Lqjl;->a(Lqdw;)V

    return-void
.end method

.method public final a(Lqdw;)V
    .locals 4

    .prologue
    .line 499
    invoke-virtual {p1}, Lqdw;->b()I

    move-result v0

    .line 500
    iget-object v1, p0, Lqjl;->a:Lqes;

    .line 2028
    invoke-virtual {v1}, Lqes;->ay_()Ljava/lang/String;

    move-result-object v1

    .line 500
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "App status for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 502
    iget-object v0, p0, Lqjl;->b:Lqjg;

    iget-object v1, p0, Lqjl;->a:Lqes;

    .line 2052
    invoke-virtual {v0, v1}, Lqjg;->b(Lqes;)V

    .line 504
    :cond_0
    return-void
.end method
