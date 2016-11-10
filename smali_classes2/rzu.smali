.class public final Lrzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqvz;


# instance fields
.field private final a:Lsaf;

.field private final b:Lodm;


# direct methods
.method public constructor <init>(Lsaf;Lodm;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lrzu;->a:Lsaf;

    .line 34
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodm;

    iput-object v0, p0, Lrzu;->b:Lodm;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Loit;Z)Lqwc;
    .locals 4

    .prologue
    .line 40
    invoke-virtual {p1}, Loit;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lrzu;->a:Lsaf;

    if-eqz v0, :cond_0

    .line 42
    new-instance v0, Ltky;

    new-instance v1, Lqvy;

    invoke-direct {v1}, Lqvy;-><init>()V

    iget-object v2, p0, Lrzu;->a:Lsaf;

    invoke-direct {v0, v1, v2}, Ltky;-><init>(Lqwc;Ltkx;)V

    .line 60
    :goto_0
    return-object v0

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/InstantiationException;

    const-string v1, "Cannot create ProxyPlayer because MediaServer is null"

    invoke-direct {v0, v1}, Ljava/lang/InstantiationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_1
    iget-object v0, p0, Lrzu;->b:Lodm;

    invoke-virtual {v0}, Lodm;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 1120
    iget-object v0, p1, Loit;->a:Lvay;

    iget-wide v0, v0, Lvay;->j:J

    .line 54
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 2112
    iget-object v0, p1, Loit;->b:Ljava/lang/String;

    .line 55
    if-eqz v0, :cond_2

    .line 57
    new-instance v0, Lsac;

    new-instance v1, Lqvy;

    invoke-direct {v1}, Lqvy;-><init>()V

    iget-object v2, p0, Lrzu;->a:Lsaf;

    invoke-direct {v0, v1, v2, p1}, Lsac;-><init>(Lqwc;Lsaf;Loit;)V

    goto :goto_0

    .line 60
    :cond_2
    new-instance v0, Lqvy;

    invoke-direct {v0}, Lqvy;-><init>()V

    goto :goto_0
.end method
