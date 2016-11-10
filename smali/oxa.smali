.class public final Loxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lomk;


# instance fields
.field private final b:Lomf;

.field private final c:Lrjh;

.field private final d:Ljava/util/List;

.field private final e:Ljava/lang/String;

.field private final f:Lmqh;


# direct methods
.method public constructor <init>(Lomf;Lrjh;Ljava/util/List;Ljava/lang/String;Lmqh;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomf;

    iput-object v0, p0, Loxa;->b:Lomf;

    .line 34
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjh;

    iput-object v0, p0, Loxa;->c:Lrjh;

    .line 35
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Loxa;->d:Ljava/util/List;

    .line 36
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Loxa;->e:Ljava/lang/String;

    .line 37
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqh;

    iput-object v0, p0, Loxa;->f:Lmqh;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lwcj;
    .locals 4

    .prologue
    .line 47
    invoke-static {}, Lmaz;->b()V

    .line 48
    new-instance v1, Loxh;

    iget-object v0, p0, Loxa;->b:Lomf;

    iget-object v2, p0, Loxa;->c:Lrjh;

    .line 49
    invoke-interface {v2}, Lrjh;->c()Lrjf;

    move-result-object v2

    iget-object v3, p0, Loxa;->f:Lmqh;

    invoke-direct {v1, v0, v2, v3}, Loxh;-><init>(Lomf;Lrjf;Lmqh;)V

    .line 51
    iget-object v0, p0, Loxa;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxg;

    .line 52
    invoke-interface {v0, v1}, Loxg;->a(Loxh;)V

    goto :goto_0

    .line 1194
    :cond_0
    sget-object v0, Lodv;->a:[B

    invoke-virtual {v1, v0}, Lolx;->a([B)V

    .line 56
    const-string v0, ""

    .line 2127
    iput-object v0, v1, Loxh;->a:Ljava/lang/String;

    .line 57
    iget-object v0, p0, Loxa;->e:Ljava/lang/String;

    .line 3124
    iput-object v0, v1, Lolx;->j:Ljava/lang/String;

    .line 58
    invoke-virtual {v1}, Loxh;->c()Lykz;

    move-result-object v0

    check-cast v0, Lwcj;

    return-object v0
.end method
