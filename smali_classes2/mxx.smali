.class final Lmxx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmm;


# instance fields
.field private synthetic a:Lmxw;


# direct methods
.method constructor <init>(Lmxw;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lmxx;->a:Lmxw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxj;)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lmxx;->a:Lmxw;

    .line 1042
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmxw;->a(Z)V

    .line 134
    iget-object v0, p0, Lmxx;->a:Lmxw;

    .line 2042
    iget-object v0, v0, Lmxw;->b:Lmlm;

    .line 134
    invoke-interface {v0, p1}, Lmlm;->c(Ljava/lang/Throwable;)V

    .line 135
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 130
    check-cast p1, Luyb;

    .line 2139
    iget-object v0, p0, Lmxx;->a:Lmxw;

    .line 3042
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmxw;->a(Z)V

    .line 2141
    iget-object v0, p0, Lmxx;->a:Lmxw;

    .line 4042
    iget-object v0, v0, Lmxw;->j:Loce;

    .line 2141
    if-eqz v0, :cond_0

    .line 2142
    iget-object v0, p1, Luyb;->b:[Luay;

    if-eqz v0, :cond_0

    iget-object v0, p1, Luyb;->b:[Luay;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 2143
    iget-object v0, p0, Lmxx;->a:Lmxw;

    .line 5042
    iget-object v0, v0, Lmxw;->j:Loce;

    .line 2143
    iget-object v1, p1, Luyb;->b:[Luay;

    iget-object v2, p0, Lmxx;->a:Lmxw;

    .line 6042
    iget-object v2, v2, Lmxw;->c:Lwji;

    .line 2143
    iget-object v3, p0, Lmxx;->a:Lmxw;

    .line 7042
    iget-object v3, v3, Lmxw;->k:Ljava/lang/Object;

    .line 2143
    invoke-virtual {v0, v1, v2, v3}, Loce;->a([Luay;Lwji;Ljava/lang/Object;)V

    .line 2147
    :cond_0
    iget-object v0, p1, Luyb;->a:Luse;

    invoke-static {v0}, Lnnb;->a(Luse;)Ljava/lang/Object;

    move-result-object v1

    .line 2148
    if-eqz v1, :cond_1

    .line 2151
    iget-object v10, p0, Lmxx;->a:Lmxw;

    .line 8158
    invoke-virtual {v10}, Lmxw;->b()Landroid/net/Uri;

    move-result-object v2

    .line 8159
    if-eqz v2, :cond_1

    .line 8162
    iget-object v0, v10, Lmxw;->e:Lxcz;

    .line 8163
    invoke-virtual {v0, v2}, Lxcz;->a(Landroid/net/Uri;)Lxda;

    move-result-object v0

    check-cast v0, Lndg;

    .line 9078
    iget-boolean v7, v0, Lndg;->d:Z

    .line 8165
    iget-boolean v0, v10, Lmxw;->h:Z

    if-ne v7, v0, :cond_2

    .line 9180
    iget-object v0, v10, Lmxw;->e:Lxcz;

    new-instance v3, Lndh;

    iget-object v4, v10, Lmxw;->f:Ljava/lang/String;

    .line 9184
    invoke-static {v1}, Lndk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v3, v4, v5, v7}, Lndh;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 9185
    invoke-virtual {v3}, Lndh;->a()Lndg;

    move-result-object v3

    .line 9180
    invoke-virtual {v0, v2, v3}, Lxcz;->b(Landroid/net/Uri;Lxda;)Lxda;

    .line 9188
    iget-object v0, v10, Lmxw;->d:Lmxy;

    if-eqz v0, :cond_1

    .line 9189
    iget-object v0, v10, Lmxw;->d:Lmxy;

    invoke-interface {v0, v1}, Lmxy;->b(Ljava/lang/Object;)V

    .line 9216
    :cond_1
    :goto_0
    return-void

    .line 9197
    :cond_2
    :try_start_0
    iget-object v0, v10, Lmxw;->i:Lwji;

    if-nez v0, :cond_3

    .line 9198
    const-string v0, "Cannot run reverse EditConversationPostServiceEndpointCommand because the reverse service endpoint is missing!"

    invoke-static {v0}, Lmpg;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Loez; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9214
    :catch_0
    move-exception v0

    .line 9215
    const-string v1, "Exception while executing reverse edit conversation post command"

    invoke-static {v1, v0}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9203
    :cond_3
    :try_start_1
    new-instance v0, Lmxw;

    iget-object v1, v10, Lmxw;->a:Lopo;

    iget-object v2, v10, Lmxw;->b:Lmlm;

    iget-object v3, v10, Lmxw;->i:Lwji;

    iget-object v4, v10, Lmxw;->e:Lxcz;

    iget-object v5, v10, Lmxw;->f:Ljava/lang/String;

    iget-object v6, v10, Lmxw;->g:Ljava/lang/String;

    iget-object v8, v10, Lmxw;->c:Lwji;

    iget-object v9, v10, Lmxw;->d:Lmxy;

    iget-object v10, v10, Lmxw;->j:Loce;

    invoke-direct/range {v0 .. v10}, Lmxw;-><init>(Lopo;Lmlm;Lwji;Lxcz;Ljava/lang/String;Ljava/lang/String;ZLwji;Ljava/lang/Object;Loce;)V

    .line 9213
    invoke-virtual {v0}, Lmxw;->a()V
    :try_end_1
    .catch Loez; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
