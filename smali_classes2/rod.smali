.class final Lrod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvjh;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lroa;


# direct methods
.method constructor <init>(Lroa;Ljava/lang/String;Lvjh;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lrod;->c:Lroa;

    iput-object p2, p0, Lrod;->b:Ljava/lang/String;

    iput-object p3, p0, Lrod;->a:Lvjh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 201
    const-string v0, "Received GCM topic: "

    iget-object v1, p0, Lrod;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    :goto_0
    iget-object v0, p0, Lrod;->c:Lroa;

    .line 1029
    iget-object v0, v0, Lroa;->b:Ljava/util/Map;

    .line 203
    iget-object v1, p0, Lrod;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lmob;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 204
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 205
    const-string v1, "No listeners for GCM topic: "

    iget-object v0, p0, Lrod;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lmpg;->d(Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lrod;->c:Lroa;

    .line 2029
    invoke-virtual {v0}, Lroa;->a()Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 209
    const-string v1, "Attempting to unsubscribe from unlistened GCM topic: "

    iget-object v2, p0, Lrod;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    :goto_2
    :try_start_0
    iget-object v1, p0, Lrod;->c:Lroa;

    .line 3029
    iget-object v1, v1, Lroa;->a:Ljra;

    .line 211
    iget-object v2, p0, Lrod;->b:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljra;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    :cond_0
    :goto_3
    return-void

    .line 201
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 205
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 209
    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 212
    :catch_0
    move-exception v0

    .line 213
    const-string v1, "Unexpected exception while attempting to unsubscribe from GCM topic."

    invoke-static {v1, v0}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 219
    :cond_4
    new-instance v2, Lvjg;

    invoke-direct {v2}, Lvjg;-><init>()V

    .line 220
    iget-object v0, p0, Lrod;->b:Ljava/lang/String;

    .line 4055
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 4059
    const-string v3, "/topics/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 4060
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 220
    :cond_5
    iput-object v0, v2, Lvjg;->c:Ljava/lang/String;

    .line 221
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 223
    iget-object v1, p0, Lrod;->c:Lroa;

    .line 5029
    iget-object v1, v1, Lroa;->d:Ljava/util/concurrent/Executor;

    .line 223
    new-instance v3, Lroe;

    invoke-direct {v3, p0, v0, v2}, Lroe;-><init>(Lrod;Ljava/util/Set;Lvjg;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3
.end method
