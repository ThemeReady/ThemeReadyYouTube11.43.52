.class public final Lqcy;
.super Lafp;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lyyy;

.field private final c:Lqeu;

.field private final d:Lyyy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-string v0, "MDX.RouteController"

    invoke-static {v0}, Lmpg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqcy;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lyyy;Lqeu;Lyyy;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lafp;-><init>()V

    .line 26
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Lqcy;->b:Lyyy;

    .line 27
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqeu;

    iput-object v0, p0, Lqcy;->c:Lqeu;

    .line 28
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Lqcy;->d:Lyyy;

    .line 29
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .prologue
    .line 62
    sget-object v0, Lqcy;->a:Ljava/lang/String;

    iget-object v1, p0, Lqcy;->c:Lqeu;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "route selected screen:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmpg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lqcy;->b:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcz;

    iget-object v1, p0, Lqcy;->c:Lqeu;

    .line 3046
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lqcz;->a(Lqeu;Lqhq;)V

    .line 64
    return-void
.end method

.method public final b(I)V
    .locals 10

    .prologue
    const-wide/16 v8, 0xc8

    const/4 v6, 0x1

    .line 34
    const/16 v0, 0x20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "set volume on route: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    iget-object v0, p0, Lqcy;->d:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqie;

    .line 1134
    invoke-virtual {v0}, Lqie;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1135
    sget-object v0, Lqie;->a:Ljava/lang/String;

    const-string v1, "Remote control is not connected, cannot change volume"

    invoke-static {v0, v1}, Lmpg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :goto_0
    invoke-super {p0, p1}, Lafp;->b(I)V

    .line 38
    return-void

    .line 1138
    :cond_0
    iget-object v1, v0, Lqie;->c:Landroid/os/Handler;

    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 1139
    iget-object v1, v0, Lqie;->b:Lmoa;

    invoke-interface {v1}, Lmoa;->b()J

    move-result-wide v2

    iget-wide v4, v0, Lqie;->d:J

    sub-long/2addr v2, v4

    .line 1140
    cmp-long v1, v2, v8

    if-ltz v1, :cond_1

    .line 1141
    invoke-virtual {v0, p1}, Lqie;->b(I)V

    goto :goto_0

    .line 1143
    :cond_1
    iget-object v1, v0, Lqie;->c:Landroid/os/Handler;

    iget-object v0, v0, Lqie;->c:Landroid/os/Handler;

    const/4 v4, 0x0

    .line 1144
    invoke-static {v0, v6, p1, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    sub-long v2, v8, v2

    .line 1143
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 68
    sget-object v0, Lqcy;->a:Ljava/lang/String;

    iget-object v1, p0, Lqcy;->c:Lqeu;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "route unselected screen:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmpg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lqcy;->b:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcz;

    invoke-virtual {v0}, Lqcz;->b()V

    .line 70
    return-void
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 47
    const/16 v0, 0x23

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "update volume on route: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    if-lez p1, :cond_1

    .line 49
    iget-object v0, p0, Lqcy;->d:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqie;

    .line 2077
    invoke-virtual {v0}, Lqie;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2078
    sget-object v0, Lqie;->a:Ljava/lang/String;

    const-string v1, "Remote control is not connected, cannot change volume"

    invoke-static {v0, v1}, Lmpg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2093
    :goto_0
    return-void

    .line 2081
    :cond_0
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lqie;->a(I)V

    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lqcy;->d:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqie;

    .line 2091
    invoke-virtual {v0}, Lqie;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2092
    sget-object v0, Lqie;->a:Ljava/lang/String;

    const-string v1, "Remote control is not connected, cannot change volume"

    invoke-static {v0, v1}, Lmpg;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2095
    :cond_2
    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Lqie;->a(I)V

    goto :goto_0
.end method
