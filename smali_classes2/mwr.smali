.class final Lmwr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lwkx;

.field private synthetic b:Lmwp;


# direct methods
.method constructor <init>(Lmwp;Lwkx;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lmwr;->b:Lmwp;

    iput-object p2, p0, Lmwr;->a:Lwkx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 267
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 268
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Lmwr;->b:Lmwp;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    const-string v1, "endpoint_resolver_override"

    iget-object v2, p0, Lmwr;->b:Lmwp;

    .line 1058
    iget-object v2, v2, Lmwp;->a:Luyt;

    .line 269
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    const-string v1, "interaction_logger_override"

    iget-object v2, p0, Lmwr;->b:Lmwp;

    .line 2058
    iget-object v2, v2, Lmwp;->c:Lofc;

    .line 272
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    const-string v1, "click_tracking_params"

    iget-object v2, p0, Lmwr;->a:Lwkx;

    .line 3030
    iget-object v2, v2, Lviq;->H:[B

    .line 275
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    iget-object v1, p0, Lmwr;->b:Lmwp;

    .line 3058
    iget-object v1, v1, Lmwp;->a:Luyt;

    .line 278
    iget-object v2, p0, Lmwr;->a:Lwkx;

    iget-object v3, p0, Lmwr;->b:Lmwp;

    .line 4058
    iget-object v3, v3, Lmwp;->f:Ljava/lang/String;

    .line 281
    iget-object v4, p0, Lmwr;->b:Lmwp;

    .line 5058
    iget-boolean v4, v4, Lmwp;->e:Z

    .line 5086
    iget-object v2, v2, Lwkx;->c:Lwji;

    .line 5087
    invoke-static {v2}, Lylf;->a(Lylf;)[B

    move-result-object v2

    invoke-static {v2}, Loey;->a([B)Lwji;

    move-result-object v2

    .line 5088
    iget-object v5, v2, Lwji;->N:Lwiy;

    .line 5090
    if-eqz v5, :cond_1

    .line 5091
    iget-object v6, v5, Lwiy;->a:Lwli;

    if-eqz v6, :cond_0

    .line 5092
    iget-object v6, v5, Lwiy;->a:Lwli;

    invoke-static {v3}, Lmqn;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lwli;->b:Ljava/lang/String;

    .line 5094
    :cond_0
    iget-object v3, v5, Lwiy;->b:Lwki;

    if-eqz v3, :cond_1

    .line 5095
    iget-object v3, v5, Lwiy;->b:Lwki;

    iput-boolean v4, v3, Lwki;->b:Z

    .line 278
    :cond_1
    invoke-interface {v1, v2, v0}, Luyt;->a(Lwji;Ljava/util/Map;)V

    .line 284
    iget-object v0, p0, Lmwr;->b:Lmwp;

    .line 6058
    iget-object v0, v0, Lmwp;->b:Lmxe;

    .line 284
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lmxe;->b(Z)V

    .line 285
    return-void
.end method
