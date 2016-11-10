.class public final Lrtm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lrub;

.field final b:Lmoa;

.field private final c:Lyyy;

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 39
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    return-void
.end method

.method public constructor <init>(Lyyy;Lrub;Lmoa;J)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrub;

    iput-object v0, p0, Lrtm;->a:Lrub;

    .line 59
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Lrtm;->c:Lyyy;

    .line 60
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoa;

    iput-object v0, p0, Lrtm;->b:Lmoa;

    .line 61
    iput-wide p4, p0, Lrtm;->d:J

    .line 62
    return-void
.end method

.method private final a(Lokz;)Llee;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3174
    iget-object v0, p1, Lokz;->a:Lwck;

    invoke-static {v0}, Lokz;->a(Lwck;)Ljava/lang/String;

    move-result-object v2

    .line 119
    :try_start_0
    iget-object v0, p0, Lrtm;->c:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqf;

    .line 120
    invoke-interface {v0, p1}, Lrqf;->b(Lokz;)Llee;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_0

    .line 4042
    iget-object v3, v0, Llee;->a:Ljava/util/List;

    .line 121
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catch Llcy; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 127
    :cond_1
    :goto_0
    return-object v0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x31

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error loading ad breaks for ad [originalVideoId="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 127
    goto :goto_0
.end method

.method private final a(Lleg;)Lohp;
    .locals 4

    .prologue
    .line 151
    invoke-static {}, Lmaz;->b()V

    .line 153
    :try_start_0
    new-instance v1, Lmqq;

    iget-object v0, p0, Lrtm;->b:Lmoa;

    iget-wide v2, p0, Lrtm;->d:J

    invoke-direct {v1, v0, v2, v3}, Lmqq;-><init>(Lmoa;J)V

    .line 154
    iget-object v0, p0, Lrtm;->c:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqf;

    .line 155
    invoke-interface {v0, p1, v1}, Lrqf;->a(Lleg;Lmqq;)Lohp;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lohp;->l()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lohp;->k()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5807
    iget-object v1, v0, Lohp;->e:Ljava/lang/String;

    .line 156
    if-nez v1, :cond_0

    .line 6608
    iget-object v0, p1, Lleg;->f:Ljava/lang/String;

    .line 158
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x34

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Error loading non-YouTube-hosted ad video [request="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    .line 160
    sget-object v0, Lohp;->a:Lohp;

    .line 174
    :goto_0
    return-object v0

    .line 163
    :cond_0
    invoke-virtual {v0}, Lohp;->aB()Loht;

    move-result-object v0

    .line 6808
    const/4 v1, 0x0

    iput-object v1, v0, Loht;->s:Lokq;

    .line 165
    invoke-virtual {v0}, Loht;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohp;
    :try_end_0
    .catch Llcx; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 168
    :catch_0
    move-exception v0

    .line 7608
    iget-object v1, p1, Lleg;->f:Ljava/lang/String;

    .line 169
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error loading vast ad [originalVideoId="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    sget-object v0, Lohp;->a:Lohp;

    goto :goto_0

    .line 171
    :catch_1
    move-exception v0

    .line 8608
    iget-object v1, p1, Lleg;->f:Ljava/lang/String;

    .line 173
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x30

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Timeout error loading vast ad [originalVideoId="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 172
    invoke-static {v1, v0}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    sget-object v0, Lohp;->a:Lohp;

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;Llee;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 132
    invoke-static {}, Lmaz;->b()V

    .line 134
    if-eqz p2, :cond_0

    .line 5042
    :try_start_0
    iget-object v0, p2, Llee;->a:Ljava/util/List;

    .line 134
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    :cond_0
    iget-object v2, p0, Lrtm;->a:Lrub;

    new-instance v0, Llef;

    invoke-direct {v0}, Llef;-><init>()V

    invoke-virtual {v0}, Llef;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llee;

    invoke-interface {v2, p1, v0}, Lrub;->a(Ljava/lang/String;Llee;)Z

    move v0, v1

    .line 146
    :goto_0
    return v0

    .line 140
    :cond_1
    iget-object v0, p0, Lrtm;->a:Lrub;

    invoke-interface {v0, p1, p2}, Lrub;->a(Ljava/lang/String;Llee;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    .line 141
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 143
    goto :goto_0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x30

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error saving ad breaks for ad [originalVideoId="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 146
    goto :goto_0
.end method

.method private final a(Lleg;Lohp;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 182
    invoke-static {}, Lmaz;->b()V

    .line 184
    :try_start_0
    iget-object v1, p0, Lrtm;->a:Lrub;

    .line 9608
    iget-object v2, p1, Lleg;->f:Ljava/lang/String;

    .line 10603
    iget-object v3, p1, Lleg;->e:Ljava/lang/String;

    .line 184
    invoke-interface {v1, v2, v3, p2}, Lrub;->a(Ljava/lang/String;Ljava/lang/String;Lohp;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10807
    iget-object v1, p2, Lohp;->e:Ljava/lang/String;

    .line 188
    if-eqz v1, :cond_0

    .line 189
    iget-object v1, p0, Lrtm;->a:Lrub;

    .line 11807
    iget-object v2, p2, Lohp;->e:Ljava/lang/String;

    .line 189
    invoke-interface {v1, v2}, Lrub;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    :cond_0
    const/4 v0, 0x1

    .line 196
    :cond_1
    :goto_0
    return v0

    .line 194
    :catch_0
    move-exception v1

    .line 12608
    iget-object v2, p1, Lleg;->f:Ljava/lang/String;

    .line 195
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error saving vast ad [originalVideoId="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lokz;I)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-static {}, Lmaz;->b()V

    .line 85
    invoke-direct {p0, p2}, Lrtm;->a(Lokz;)Llee;

    move-result-object v3

    .line 86
    if-nez v3, :cond_0

    .line 87
    iget-object v0, p0, Lrtm;->a:Lrub;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lrub;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 89
    invoke-direct {p0, p1, v3}, Lrtm;->a(Ljava/lang/String;Llee;)Z

    move-object v0, v1

    .line 110
    :goto_0
    return-object v0

    .line 92
    :cond_0
    invoke-virtual {v3}, Llee;->a()Lleg;

    move-result-object v4

    .line 93
    invoke-direct {p0, v4}, Lrtm;->a(Lleg;)Lohp;

    move-result-object v5

    .line 95
    invoke-virtual {v5}, Lohp;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v2, v1

    .line 96
    :goto_1
    if-nez v2, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 99
    :goto_2
    iget-object v6, p0, Lrtm;->a:Lrub;

    invoke-interface {v6, p1, v0}, Lrub;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 101
    invoke-direct {p0, p1, v3}, Lrtm;->a(Ljava/lang/String;Llee;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 102
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Error saving adbreaks [originalVideoId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    move-object v0, v1

    .line 103
    goto :goto_0

    .line 2807
    :cond_1
    iget-object v2, v5, Lohp;->e:Ljava/lang/String;

    goto :goto_1

    .line 97
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_2

    .line 105
    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v5}, Lohp;->l()Z

    move-result v0

    if-nez v0, :cond_4

    .line 106
    invoke-direct {p0, v4, v5}, Lrtm;->a(Lleg;Lohp;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v2

    .line 107
    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 110
    goto :goto_0
.end method
