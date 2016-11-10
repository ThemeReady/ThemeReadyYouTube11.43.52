.class final Ldku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llxj;


# instance fields
.field private synthetic a:Ldkt;


# direct methods
.method constructor <init>(Ldkt;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Ldku;->a:Ldkt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1118
    iget-object v0, p0, Ldku;->a:Ldkt;

    .line 2037
    iget-object v0, v0, Ldkt;->b:Lmlm;

    .line 1118
    iget-object v1, p0, Ldku;->a:Ldkt;

    .line 3037
    iget-object v1, v1, Ldkt;->b:Lmlm;

    .line 1118
    invoke-interface {v1, p2}, Lmlm;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/String;)V

    .line 92
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 92
    check-cast p2, Lokz;

    .line 3097
    iget-object v0, p0, Ldku;->a:Ldkt;

    .line 4037
    iget-boolean v0, v0, Ldkt;->e:Z

    .line 3098
    if-eqz v0, :cond_2

    iget-object v0, p0, Ldku;->a:Ldkt;

    .line 5037
    iget-object v0, v0, Ldkt;->d:Lokt;

    .line 3099
    invoke-virtual {p2, v0}, Lokz;->a(Lokt;)Lokz;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldku;->a:Ldkt;

    .line 6037
    iget-object v0, v0, Ldkt;->d:Lokt;

    .line 3101
    invoke-virtual {p2, v0}, Lokz;->a(Lokt;)Lokz;

    move-result-object v0

    .line 3102
    invoke-virtual {v0}, Lokz;->g()Lwas;

    move-result-object v0

    .line 3100
    invoke-static {v0}, Ltcy;->a(Lwas;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 3103
    :goto_0
    invoke-virtual {p2}, Lokz;->g()Lwas;

    move-result-object v2

    invoke-static {v2}, Ltcy;->a(Lwas;)Z

    move-result v2

    .line 3104
    if-nez v2, :cond_0

    if-eqz v0, :cond_3

    .line 3105
    :cond_0
    iget-object v0, p0, Ldku;->a:Ldkt;

    .line 7037
    iget-object v0, v0, Ldkt;->a:Lqhz;

    .line 3105
    invoke-interface {v0}, Lqhz;->a()Lqhx;

    move-result-object v0

    .line 3106
    if-eqz v0, :cond_1

    .line 7174
    iget-object v2, p2, Lokz;->a:Lwck;

    invoke-static {v2}, Lokz;->a(Lwck;)Ljava/lang/String;

    move-result-object v2

    .line 3107
    invoke-interface {v0, v2}, Lqhx;->b(Ljava/lang/String;)V

    .line 3108
    iget-object v0, p0, Ldku;->a:Ldkt;

    .line 8037
    iget-object v0, v0, Ldkt;->c:Landroid/content/Context;

    .line 3108
    const v2, 0x7f110527

    invoke-static {v0, v2, v1}, Lmne;->a(Landroid/content/Context;II)V

    .line 3110
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 3100
    goto :goto_0

    .line 3112
    :cond_3
    iget-object v0, p0, Ldku;->a:Ldkt;

    .line 9037
    iget-object v0, v0, Ldkt;->b:Lmlm;

    .line 3112
    const v1, 0x7f1101f0

    invoke-interface {v0, v1}, Lmlm;->a(I)V

    goto :goto_1
.end method
