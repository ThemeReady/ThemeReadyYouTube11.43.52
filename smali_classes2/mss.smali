.class public final Lmss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnie;


# instance fields
.field private final a:Luyt;

.field private b:Z


# direct methods
.method public constructor <init>(Luyt;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lmss;->a:Luyt;

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmss;->b:Z

    .line 49
    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/Object;Lusa;Lnif;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 118
    iget-object v0, p3, Lusa;->a:Lujh;

    if-nez v0, :cond_1

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    iget-object v0, p3, Lusa;->a:Lujh;

    iget-object v5, v0, Lujh;->b:Lwse;

    .line 122
    if-eqz v5, :cond_0

    .line 128
    iget-boolean v0, v5, Lwse;->a:Z

    if-eqz v0, :cond_3

    .line 129
    iget-object v3, v5, Lwse;->h:Lwji;

    .line 130
    iget-object v0, v5, Lwse;->e:Lwji;

    move-object v4, v3

    move-object v3, v0

    .line 136
    :goto_1
    if-eqz v4, :cond_2

    .line 137
    iget-object v6, p0, Lmss;->a:Luyt;

    .line 2053
    invoke-static {p2}, Lnnb;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 1156
    invoke-static {p3}, Lnnb;->a(Lusa;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 3049
    :goto_2
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 3050
    const-string v9, "conversation_id"

    invoke-interface {v8, v9, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3051
    const-string v9, "item_id"

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3052
    const-string v7, "set_hearted"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v8, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3053
    const-string v0, "reverse_endpoint"

    invoke-interface {v8, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3054
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v8, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-interface {v6, v4, v8}, Luyt;->a(Lwji;Ljava/util/Map;)V

    .line 142
    :cond_2
    iget-boolean v0, v5, Lwse;->a:Z

    if-nez v0, :cond_5

    :goto_3
    iput-boolean v1, v5, Lwse;->a:Z

    .line 144
    invoke-interface {p4, p3}, Lnif;->a(Lusa;)V

    goto :goto_0

    .line 132
    :cond_3
    iget-object v3, v5, Lwse;->e:Lwji;

    .line 133
    iget-object v0, v5, Lwse;->h:Lwji;

    move-object v4, v3

    move-object v3, v0

    goto :goto_1

    :cond_4
    move v0, v2

    .line 1156
    goto :goto_2

    :cond_5
    move v1, v2

    .line 142
    goto :goto_3
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;Lusa;Lnif;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 57
    if-eqz p3, :cond_0

    if-nez p4, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 1081
    :cond_1
    iget-object v2, p3, Lusa;->a:Lujh;

    if-eqz v2, :cond_4

    .line 1084
    iget-object v2, p3, Lusa;->a:Lujh;

    iget-object v2, v2, Lujh;->b:Lwse;

    .line 1085
    if-eqz v2, :cond_2

    iget-boolean v2, v2, Lwse;->a:Z

    if-eqz v2, :cond_3

    :cond_2
    move v2, v1

    .line 61
    :goto_1
    if-eqz v2, :cond_5

    .line 62
    iget-object v0, p0, Lmss;->a:Luyt;

    iget-object v1, p3, Lusa;->d:Luoa;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luyt;->a(Luoa;Ljava/util/Map;)V

    goto :goto_0

    .line 1088
    :cond_3
    iget-object v2, p3, Lusa;->d:Luoa;

    if-eqz v2, :cond_4

    move v2, v0

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_1

    .line 1092
    :cond_5
    iget-boolean v2, p0, Lmss;->b:Z

    if-nez v2, :cond_9

    .line 1096
    iget-object v2, p3, Lusa;->a:Lujh;

    if-eqz v2, :cond_9

    .line 1099
    iget-object v2, p3, Lusa;->a:Lujh;

    iget-object v2, v2, Lujh;->b:Lwse;

    .line 1100
    if-eqz v2, :cond_6

    iget-boolean v2, v2, Lwse;->a:Z

    if-eqz v2, :cond_8

    :cond_6
    move v0, v1

    .line 63
    :cond_7
    :goto_2
    if-eqz v0, :cond_a

    .line 1107
    iget-object v0, p3, Lusa;->b:Luoa;

    .line 1108
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1109
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1110
    iget-object v2, p0, Lmss;->a:Luyt;

    invoke-interface {v2, v0, v1}, Luyt;->a(Luoa;Ljava/util/Map;)V

    goto :goto_0

    .line 1103
    :cond_8
    iget-object v2, p3, Lusa;->b:Luoa;

    if-nez v2, :cond_7

    :cond_9
    move v0, v1

    goto :goto_2

    .line 66
    :cond_a
    invoke-direct {p0, p1, p2, p3, p4}, Lmss;->c(Ljava/lang/String;Ljava/lang/Object;Lusa;Lnif;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;Lusa;Lnif;)V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmss;->b:Z

    .line 77
    invoke-direct {p0, p1, p2, p3, p4}, Lmss;->c(Ljava/lang/String;Ljava/lang/Object;Lusa;Lnif;)V

    .line 78
    return-void
.end method
