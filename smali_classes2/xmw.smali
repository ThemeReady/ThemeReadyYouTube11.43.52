.class final Lxmw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmm;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lxmu;


# direct methods
.method constructor <init>(Lxmu;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lxmw;->b:Lxmu;

    iput-object p2, p0, Lxmw;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxj;)V
    .locals 5

    .prologue
    .line 133
    iget-object v0, p0, Lxmw;->b:Lxmu;

    .line 1037
    iget-object v0, v0, Lxmu;->e:Lxot;

    .line 133
    invoke-virtual {v0}, Lxot;->c()Lxou;

    move-result-object v0

    const-string v1, "mdns"

    invoke-virtual {v0, v1}, Lxou;->a(Ljava/lang/String;)Lxou;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxou;->a(Laxj;)Lxou;

    move-result-object v0

    invoke-virtual {v0}, Lxou;->h()V

    .line 134
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Failed to obtain summary for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lxmw;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 124
    check-cast p1, Lxow;

    .line 1127
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Fetched appliance summary for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lxmw;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1128
    iget-object v0, p0, Lxmw;->b:Lxmu;

    .line 2053
    iget-object v1, p1, Lxow;->b:Ljava/lang/String;

    .line 3140
    iget-object v0, v0, Lxmu;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxlt;

    .line 3141
    const-string v3, "mdns"

    invoke-interface {v0, v1, v3}, Lxlt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 124
    :cond_0
    return-void
.end method
