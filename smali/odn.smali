.class final Lodn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/SharedPreferences;

.field private synthetic b:Lodm;


# direct methods
.method constructor <init>(Lodm;Landroid/content/SharedPreferences;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lodn;->b:Lodm;

    iput-object p2, p0, Lodn;->a:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 127
    iget-object v0, p0, Lodn;->b:Lodm;

    iget-object v1, p0, Lodn;->a:Landroid/content/SharedPreferences;

    .line 1135
    const-string v2, "com.google.android.libraries.youtube.innertube.pref.inner_tube_config"

    const/4 v3, 0x0

    .line 1136
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1137
    if-nez v2, :cond_0

    .line 2103
    new-instance v1, Lodj;

    invoke-direct {v1}, Lodj;-><init>()V

    .line 1138
    iput-object v1, v0, Lodm;->d:Lodj;

    .line 128
    :goto_0
    iget-object v0, p0, Lodn;->b:Lodm;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 6073
    iput-object v1, v0, Lodm;->e:Ljava/lang/Boolean;

    .line 129
    iget-object v0, p0, Lodn;->b:Lodm;

    .line 7073
    iget-object v0, v0, Lodm;->c:Landroid/os/ConditionVariable;

    .line 129
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 130
    return-void

    .line 1142
    :cond_0
    const/4 v3, 0x0

    :try_start_0
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 1143
    new-instance v3, Luqb;

    invoke-direct {v3}, Luqb;-><init>()V

    .line 1144
    invoke-static {v3, v2}, Lylf;->a(Lylf;[B)Lylf;

    .line 1145
    new-instance v2, Lodj;

    invoke-direct {v2, v3}, Lodj;-><init>(Luqb;)V

    iput-object v2, v0, Lodm;->d:Lodj;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lyle; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1153
    :goto_1
    const-string v2, "com.google.android.libraries.youtube.innertube.pref.inner_tube_config_last_sync_timestamp"

    const-wide v4, 0x7fffffffffffffffL

    .line 1154
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lodm;->f:J

    goto :goto_0

    .line 1147
    :catch_0
    move-exception v2

    .line 3103
    new-instance v2, Lodj;

    invoke-direct {v2}, Lodj;-><init>()V

    .line 1147
    iput-object v2, v0, Lodm;->d:Lodj;

    goto :goto_1

    .line 1149
    :catch_1
    move-exception v2

    .line 4103
    new-instance v2, Lodj;

    invoke-direct {v2}, Lodj;-><init>()V

    .line 1149
    iput-object v2, v0, Lodm;->d:Lodj;

    goto :goto_1

    .line 1151
    :catch_2
    move-exception v2

    .line 5103
    new-instance v2, Lodj;

    invoke-direct {v2}, Lodj;-><init>()V

    .line 1151
    iput-object v2, v0, Lodm;->d:Lodj;

    goto :goto_1
.end method
