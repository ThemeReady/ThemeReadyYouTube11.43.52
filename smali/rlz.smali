.class public final Lrlz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrlt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lrjm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrhl;Lrjm;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lrlz;->a:Landroid/content/Context;

    .line 35
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjm;

    iput-object v0, p0, Lrlz;->b:Lrjm;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/util/Map;Lrmb;)V
    .locals 4

    .prologue
    .line 49
    invoke-interface {p2}, Lrmb;->i()Ljava/lang/String;

    move-result-object v0

    .line 1364
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lmrc;->c(Landroid/net/Uri;)Z

    move-result v0

    .line 49
    invoke-static {v0}, Lmaz;->b(Z)V

    .line 52
    invoke-interface {p2}, Lrmb;->h()Lrjf;

    move-result-object v0

    .line 53
    sget-object v1, Lrjf;->d:Lrjf;

    if-ne v0, v1, :cond_0

    .line 59
    :goto_0
    return-void

    .line 57
    :cond_0
    invoke-interface {p2}, Lrmb;->h()Lrjf;

    move-result-object v0

    .line 2080
    iget-object v1, p0, Lrlz;->b:Lrjm;

    invoke-interface {v1, v0}, Lrjm;->a(Lrjf;)Lrjk;

    move-result-object v1

    .line 2081
    invoke-interface {v1, v0}, Lrjk;->b(Lrjf;)Lrjj;

    move-result-object v0

    .line 2063
    invoke-virtual {v0}, Lrjj;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2064
    invoke-virtual {v0}, Lrjj;->d()Landroid/util/Pair;

    move-result-object v1

    .line 58
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2067
    :cond_1
    invoke-virtual {v0}, Lrjj;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2068
    new-instance v1, Lawi;

    .line 2143
    invoke-virtual {v0}, Lrjj;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2144
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call getRecoveryIntent() on a successful fetch."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2146
    :cond_2
    invoke-virtual {v0}, Lrjj;->b()Z

    move-result v2

    if-nez v2, :cond_3

    .line 2147
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call getRecoveryIntent() on an unrecoverable fetch."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2149
    :cond_3
    iget-object v0, v0, Lrjj;->a:Landroid/content/Intent;

    .line 2068
    invoke-direct {v1, v0}, Lawi;-><init>(Landroid/content/Intent;)V

    throw v1

    .line 2159
    :cond_4
    iget-object v1, v0, Lrjj;->b:Ljava/lang/Exception;

    if-nez v1, :cond_5

    .line 2160
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call getException() on a successful or recoverable fetch."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2163
    :cond_5
    iget-object v0, v0, Lrjj;->b:Ljava/lang/Exception;

    .line 2072
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_6

    .line 2073
    new-instance v1, Lawi;

    iget-object v2, p0, Lrlz;->a:Landroid/content/Context;

    const v3, 0x7f110166

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lawi;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 2075
    :cond_6
    new-instance v0, Lawi;

    invoke-direct {v0}, Lawi;-><init>()V

    throw v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    return v0
.end method
