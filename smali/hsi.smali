.class public final Lhsi;
.super Ljava/lang/Object;


# static fields
.field public static A:Lhsj;

.field public static B:Lhsj;

.field public static C:Lhsj;

.field public static D:Lhsj;

.field public static E:Lhsj;

.field public static a:Lhsj;

.field public static b:Lhsj;

.field public static c:Lhsj;

.field public static d:Lhsj;

.field public static e:Lhsj;

.field public static f:Lhsj;

.field public static g:Lhsj;

.field public static h:Lhsj;

.field public static i:Lhsj;

.field public static j:Lhsj;

.field public static k:Lhsj;

.field public static l:Lhsj;

.field public static m:Lhsj;

.field public static n:Lhsj;

.field public static o:Lhsj;

.field public static p:Lhsj;

.field public static q:Lhsj;

.field public static r:Lhsj;

.field public static s:Lhsj;

.field public static t:Lhsj;

.field public static u:Lhsj;

.field public static v:Lhsj;

.field public static w:Lhsj;

.field public static x:Lhsj;

.field public static y:Lhsj;

.field public static z:Lhsj;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const-wide/32 v12, 0x5265c00

    const/16 v10, 0x2000

    const/16 v9, 0x14

    const/4 v8, 0x0

    const-wide/16 v6, 0x1388

    .line 0
    const-string v0, "analytics.service_enabled"

    .line 2000
    new-instance v1, Lhsj;

    invoke-static {v0, v8}, Lixo;->a(Ljava/lang/String;Z)Lixo;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lhsj;-><init>(Lixo;Ljava/lang/Object;)V

    .line 0
    const-string v0, "analytics.service_client_enabled"

    .line 4000
    new-instance v1, Lhsj;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lixo;->a(Ljava/lang/String;Z)Lixo;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lhsj;-><init>(Lixo;Ljava/lang/Object;)V

    .line 0
    sput-object v1, Lhsi;->a:Lhsj;

    const-string v0, "analytics.log_tag"

    const-string v1, "GAv4"

    const-string v2, "GAv4-SVC"

    invoke-static {v0, v1, v2}, Lhsj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhsj;

    move-result-object v0

    sput-object v0, Lhsi;->b:Lhsj;

    const-string v0, "analytics.max_tokens"

    .line 5000
    const-wide/16 v2, 0x3c

    const-wide/16 v4, 0x3c

    invoke-static {v0, v2, v3, v4, v5}, Lhsj;->a(Ljava/lang/String;JJ)Lhsj;

    .line 0
    const-string v0, "analytics.tokens_per_sec"

    .line 7000
    new-instance v1, Lhsj;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, v2}, Lixo;->a(Ljava/lang/String;Ljava/lang/Float;)Lixo;

    move-result-object v0

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lhsj;-><init>(Lixo;Ljava/lang/Object;)V

    .line 0
    const-string v0, "analytics.max_stored_hits"

    const/16 v1, 0x7d0

    const/16 v2, 0x4e20

    invoke-static {v0, v1, v2}, Lhsj;->a(Ljava/lang/String;II)Lhsj;

    move-result-object v0

    sput-object v0, Lhsi;->c:Lhsj;

    const-string v0, "analytics.max_stored_hits_per_app"

    .line 8000
    const/16 v1, 0x7d0

    const/16 v2, 0x7d0

    invoke-static {v0, v1, v2}, Lhsj;->a(Ljava/lang/String;II)Lhsj;

    .line 0
    const-string v0, "analytics.max_stored_properties_per_app"

    .line 9000
    const/16 v1, 0x64

    const/16 v2, 0x64

    invoke-static {v0, v1, v2}, Lhsj;->a(Ljava/lang/String;II)Lhsj;

    move-result-object v0

    .line 0
    sput-object v0, Lhsi;->d:Lhsj;

    const-string v0, "analytics.local_dispatch_millis"

    const-wide/32 v2, 0x1b7740

    const-wide/32 v4, 0x1d4c0

    invoke-static {v0, v2, v3, v4, v5}, Lhsj;->a(Ljava/lang/String;JJ)Lhsj;

    move-result-object v0

    sput-object v0, Lhsi;->e:Lhsj;

    const-string v0, "analytics.initial_local_dispatch_millis"

    invoke-static {v0, v6, v7, v6, v7}, Lhsj;->a(Ljava/lang/String;JJ)Lhsj;

    move-result-object v0

    sput-object v0, Lhsi;->f:Lhsj;

    const-string v0, "analytics.min_local_dispatch_millis"

    .line 10000
    const-wide/32 v2, 0x1d4c0

    const-wide/32 v4, 0x1d4c0

    invoke-static {v0, v2, v3, v4, v5}, Lhsj;->a(Ljava/lang/String;JJ)Lhsj;

    .line 0
    const-string v0, "analytics.max_local_dispatch_millis"

    .line 11000
    const-wide/32 v2, 0x6ddd00

    const-wide/32 v4, 0x6ddd00

    invoke-static {v0, v2, v3, v4, v5}, Lhsj;->a(Ljava/lang/String;JJ)Lhsj;

    .line 0
    const-string v0, "analytics.dispatch_alarm_millis"

    .line 12000
    const-wide/32 v2, 0x6ddd00

    const-wide/32 v4, 0x6ddd00

    invoke-static {v0, v2, v3, v4, v5}, Lhsj;->a(Ljava/lang/String;JJ)Lhsj;

    move-result-object v0

    .line 0
    sput-object v0, Lhsi;->g:Lhsj;

    const-string v0, "analytics.max_dispatch_alarm_millis"

    .line 13000
    const-wide/32 v2, 0x1ee6280

    const-wide/32 v4, 0x1ee6280

    invoke-static {v0, v2, v3, v4, v5}, Lhsj;->a(Ljava/lang/String;JJ)Lhsj;

    move-result-object v0

    .line 0
    sput-object v0, Lhsi;->h:Lhsj;

    const-string v0, "analytics.max_hits_per_dispatch"

    .line 14000
    invoke-static {v0, v9, v9}, Lhsj;->a(Ljava/lang/String;II)Lhsj;

    move-result-object v0

    .line 0
    sput-object v0, Lhsi;->i:Lhsj;

    const-string v0, "analytics.max_hits_per_batch"

    .line 15000
    invoke-static {v0, v9, v9}, Lhsj;->a(Ljava/lang/String;II)Lhsj;

    move-result-object v0

    .line 0
    sput-object v0, Lhsi;->j:Lhsj;

    const-string v0, "analytics.insecure_host"

    const-string v1, "http://www.google-analytics.com"

    .line 16000
    invoke-static {v0, v1, v1}, Lhsj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhsj;

    move-result-object v0

    .line 0
    sput-object v0, Lhsi;->k:Lhsj;

    const-string v0, "analytics.secure_host"

    const-string v1, "https://ssl.google-analytics.com"

    .line 17000
    invoke-static {v0, v1, v1}, Lhsj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhsj;

    move-result-object v0

    .line 0
    sput-object v0, Lhsi;->l:Lhsj;

    const-string v0, "analytics.simple_endpoint"

    const-string v1, "/collect"

    .line 18000
    invoke-static {v0, v1, v1}, Lhsj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhsj;

    move-result-object v0

    .line 0
    sput-object v0, Lhsi;->m:Lhsj;

    const-string v0, "analytics.batching_endpoint"

    const-string v1, "/batch"

    .line 19000
    invoke-static {v0, v1, v1}, Lhsj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhsj;

    move-result-object v0

    .line 0
    sput-object v0, Lhsi;->n:Lhsj;

    const-string v0, "analytics.max_get_length"

    .line 20000
    const/16 v1, 0x7f4

    const/16 v2, 0x7f4

    invoke-static {v0, v1, v2}, Lhsj;->a(Ljava/lang/String;II)Lhsj;

    move-result-object v0

    .line 0
    sput-object v0, Lhsi;->o:Lhsj;

    const-string v0, "analytics.batching_strategy.k"

    sget-object v1, Lhua;->b:Lhua;

    invoke-virtual {v1}, Lhua;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lhua;->b:Lhua;

    invoke-virtual {v2}, Lhua;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lhsj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhsj;

    move-result-object v0

    sput-object v0, Lhsi;->p:Lhsj;

    const-string v0, "analytics.compression_strategy.k"

    sget-object v1, Lhue;->a:Lhue;

    invoke-virtual {v1}, Lhue;->name()Ljava/lang/String;

    move-result-object v1

    .line 21000
    invoke-static {v0, v1, v1}, Lhsj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhsj;

    move-result-object v0

    .line 0
    sput-object v0, Lhsi;->q:Lhsj;

    const-string v0, "analytics.max_hits_per_request.k"

    .line 22000
    invoke-static {v0, v9, v9}, Lhsj;->a(Ljava/lang/String;II)Lhsj;

    .line 0
    const-string v0, "analytics.max_hit_length.k"

    .line 23000
    invoke-static {v0, v10, v10}, Lhsj;->a(Ljava/lang/String;II)Lhsj;

    move-result-object v0

    .line 0
    sput-object v0, Lhsi;->r:Lhsj;

    const-string v0, "analytics.max_post_length.k"

    .line 24000
    invoke-static {v0, v10, v10}, Lhsj;->a(Ljava/lang/String;II)Lhsj;

    move-result-object v0

    .line 0
    sput-object v0, Lhsi;->s:Lhsj;

    const-string v0, "analytics.max_batch_post_length"

    .line 25000
    invoke-static {v0, v10, v10}, Lhsj;->a(Ljava/lang/String;II)Lhsj;

    move-result-object v0

    .line 0
    sput-object v0, Lhsi;->t:Lhsj;

    const-string v0, "analytics.fallback_responses.k"

    const-string v1, "404,502"

    .line 26000
    invoke-static {v0, v1, v1}, Lhsj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhsj;

    move-result-object v0

    .line 0
    sput-object v0, Lhsi;->u:Lhsj;

    const-string v0, "analytics.batch_retry_interval.seconds.k"

    .line 27000
    const/16 v1, 0xe10

    const/16 v2, 0xe10

    invoke-static {v0, v1, v2}, Lhsj;->a(Ljava/lang/String;II)Lhsj;

    move-result-object v0

    .line 0
    sput-object v0, Lhsi;->v:Lhsj;

    const-string v0, "analytics.service_monitor_interval"

    .line 28000
    invoke-static {v0, v12, v13, v12, v13}, Lhsj;->a(Ljava/lang/String;JJ)Lhsj;

    .line 0
    const-string v0, "analytics.http_connection.connect_timeout_millis"

    .line 29000
    const v1, 0xea60

    const v2, 0xea60

    invoke-static {v0, v1, v2}, Lhsj;->a(Ljava/lang/String;II)Lhsj;

    move-result-object v0

    .line 0
    sput-object v0, Lhsi;->w:Lhsj;

    const-string v0, "analytics.http_connection.read_timeout_millis"

    .line 30000
    const v1, 0xee48

    const v2, 0xee48

    invoke-static {v0, v1, v2}, Lhsj;->a(Ljava/lang/String;II)Lhsj;

    move-result-object v0

    .line 0
    sput-object v0, Lhsi;->x:Lhsj;

    const-string v0, "analytics.campaigns.time_limit"

    .line 31000
    invoke-static {v0, v12, v13, v12, v13}, Lhsj;->a(Ljava/lang/String;JJ)Lhsj;

    move-result-object v0

    .line 0
    sput-object v0, Lhsi;->y:Lhsj;

    const-string v0, "analytics.first_party_experiment_id"

    const-string v1, ""

    .line 32000
    invoke-static {v0, v1, v1}, Lhsj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhsj;

    .line 0
    const-string v0, "analytics.first_party_experiment_variant"

    .line 33000
    invoke-static {v0, v8, v8}, Lhsj;->a(Ljava/lang/String;II)Lhsj;

    .line 0
    const-string v0, "analytics.test.disable_receiver"

    .line 35000
    new-instance v1, Lhsj;

    invoke-static {v0, v8}, Lixo;->a(Ljava/lang/String;Z)Lixo;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lhsj;-><init>(Lixo;Ljava/lang/Object;)V

    .line 0
    sput-object v1, Lhsi;->z:Lhsj;

    const-string v0, "analytics.service_client.idle_disconnect_millis"

    const-wide/16 v2, 0x2710

    const-wide/16 v4, 0x2710

    invoke-static {v0, v2, v3, v4, v5}, Lhsj;->a(Ljava/lang/String;JJ)Lhsj;

    move-result-object v0

    sput-object v0, Lhsi;->A:Lhsj;

    const-string v0, "analytics.service_client.connect_timeout_millis"

    .line 36000
    invoke-static {v0, v6, v7, v6, v7}, Lhsj;->a(Ljava/lang/String;JJ)Lhsj;

    move-result-object v0

    .line 0
    sput-object v0, Lhsi;->B:Lhsj;

    const-string v0, "analytics.service_client.second_connect_delay_millis"

    .line 37000
    invoke-static {v0, v6, v7, v6, v7}, Lhsj;->a(Ljava/lang/String;JJ)Lhsj;

    .line 0
    const-string v0, "analytics.service_client.unexpected_reconnect_millis"

    .line 38000
    const-wide/32 v2, 0xea60

    const-wide/32 v4, 0xea60

    invoke-static {v0, v2, v3, v4, v5}, Lhsj;->a(Ljava/lang/String;JJ)Lhsj;

    .line 0
    const-string v0, "analytics.service_client.reconnect_throttle_millis"

    .line 39000
    const-wide/32 v2, 0x1b7740

    const-wide/32 v4, 0x1b7740

    invoke-static {v0, v2, v3, v4, v5}, Lhsj;->a(Ljava/lang/String;JJ)Lhsj;

    move-result-object v0

    .line 0
    sput-object v0, Lhsi;->C:Lhsj;

    const-string v0, "analytics.monitoring.sample_period_millis"

    .line 40000
    invoke-static {v0, v12, v13, v12, v13}, Lhsj;->a(Ljava/lang/String;JJ)Lhsj;

    move-result-object v0

    .line 0
    sput-object v0, Lhsi;->D:Lhsj;

    const-string v0, "analytics.initialization_warning_threshold"

    .line 41000
    invoke-static {v0, v6, v7, v6, v7}, Lhsj;->a(Ljava/lang/String;JJ)Lhsj;

    move-result-object v0

    .line 0
    sput-object v0, Lhsi;->E:Lhsj;

    return-void
.end method
