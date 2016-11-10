.class public final Lgid;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field private final c:Luoa;

.field private final d:I

.field private volatile e:I

.field private volatile f:Ltcz;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmaz;->a(Z)V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lgid;->c:Luoa;

    .line 34
    iput-object p1, p0, Lgid;->a:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lgid;->b:Ljava/lang/String;

    .line 36
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p3, -0x1

    :cond_1
    iput p3, p0, Lgid;->d:I

    .line 37
    return-void

    .line 32
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ltcz;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2316
    iget-object v0, p1, Ltcz;->d:Luoa;

    .line 41
    iput-object v0, p0, Lgid;->c:Luoa;

    .line 3262
    iget-object v0, p1, Ltcz;->a:Lgxo;

    .line 4038
    iget-object v0, v0, Lgxo;->b:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lgid;->a:Ljava/lang/String;

    .line 4269
    iget-object v0, p1, Ltcz;->a:Lgxo;

    .line 5063
    iget-object v0, v0, Lgxo;->d:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lgid;->b:Ljava/lang/String;

    .line 5273
    iget-object v0, p1, Ltcz;->a:Lgxo;

    .line 6085
    iget v0, v0, Lgxo;->e:I

    .line 44
    iput v0, p0, Lgid;->d:I

    .line 45
    iput-object p1, p0, Lgid;->f:Ltcz;

    .line 46
    return-void
.end method

.method public constructor <init>(Luoa;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luoa;

    iput-object v0, p0, Lgid;->c:Luoa;

    .line 26
    invoke-static {p1}, Lgid;->a(Luoa;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgid;->a:Ljava/lang/String;

    .line 27
    invoke-static {p1}, Lgid;->b(Luoa;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgid;->b:Ljava/lang/String;

    .line 2179
    if-eqz p1, :cond_2

    .line 2180
    iget-object v0, p1, Luoa;->e:Lwza;

    if-eqz v0, :cond_0

    iget-object v0, p1, Luoa;->e:Lwza;

    iget-object v0, v0, Lwza;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2181
    iget-object v0, p1, Luoa;->e:Lwza;

    iget v0, v0, Lwza;->e:I

    .line 28
    :goto_0
    iput v0, p0, Lgid;->d:I

    .line 29
    return-void

    .line 2182
    :cond_0
    iget-object v0, p1, Luoa;->k:Lwzp;

    if-eqz v0, :cond_1

    .line 2183
    iget-object v0, p1, Luoa;->k:Lwzp;

    iget v0, v0, Lwzp;->b:I

    goto :goto_0

    .line 2184
    :cond_1
    iget-object v0, p1, Luoa;->m:Lvxp;

    if-eqz v0, :cond_2

    iget-object v0, p1, Luoa;->m:Lvxp;

    iget-object v0, v0, Lvxp;->b:Ljava/lang/String;

    .line 2185
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2186
    iget-object v0, p1, Luoa;->m:Lvxp;

    iget v0, v0, Lvxp;->c:I

    goto :goto_0

    .line 2189
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method static final a(Luoa;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    if-eqz p0, :cond_1

    .line 156
    iget-object v0, p0, Luoa;->e:Lwza;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Luoa;->e:Lwza;

    iget-object v0, v0, Lwza;->c:Ljava/lang/String;

    .line 162
    :goto_0
    return-object v0

    .line 158
    :cond_0
    iget-object v0, p0, Luoa;->m:Lvxp;

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Luoa;->m:Lvxp;

    iget-object v0, v0, Lvxp;->a:Ljava/lang/String;

    goto :goto_0

    .line 162
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final b(Luoa;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    if-eqz p0, :cond_2

    .line 167
    iget-object v0, p0, Luoa;->e:Lwza;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Luoa;->e:Lwza;

    iget-object v0, v0, Lwza;->d:Ljava/lang/String;

    .line 175
    :goto_0
    return-object v0

    .line 169
    :cond_0
    iget-object v0, p0, Luoa;->k:Lwzp;

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Luoa;->k:Lwzp;

    iget-object v0, v0, Lwzp;->a:Ljava/lang/String;

    goto :goto_0

    .line 171
    :cond_1
    iget-object v0, p0, Luoa;->m:Lvxp;

    if-eqz v0, :cond_2

    .line 172
    iget-object v0, p0, Luoa;->m:Lvxp;

    iget-object v0, v0, Lvxp;->b:Ljava/lang/String;

    goto :goto_0

    .line 175
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lwrh;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Lgid;->c()Lwzb;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    iget-object v0, v0, Lwzb;->a:Lwrh;

    .line 80
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lgid;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgid;->b:Ljava/lang/String;

    .line 146
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lgid;->d:I

    if-ne v0, p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 145
    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Lgid;->c()Lwzb;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    iget-object v0, v0, Lwzb;->b:Ljava/lang/String;

    .line 88
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()Lwzb;
    .locals 2

    .prologue
    .line 92
    invoke-virtual {p0}, Lgid;->d()Luoa;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    iget-object v1, v0, Luoa;->e:Lwza;

    if-eqz v1, :cond_0

    iget-object v1, v0, Luoa;->e:Lwza;

    iget-object v1, v1, Lwza;->n:Lwze;

    if-eqz v1, :cond_0

    .line 96
    iget-object v0, v0, Luoa;->e:Lwza;

    iget-object v0, v0, Lwza;->n:Lwze;

    iget-object v0, v0, Lwze;->a:Lwzb;

    .line 99
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Luoa;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lgid;->c:Luoa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgid;->c:Luoa;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lgid;->e()Ltcz;

    move-result-object v0

    .line 6316
    iget-object v0, v0, Ltcz;->d:Luoa;

    goto :goto_0
.end method

.method public final declared-synchronized e()Ltcz;
    .locals 6

    .prologue
    .line 107
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgid;->f:Ltcz;

    if-nez v0, :cond_0

    .line 7049
    iget-object v0, p0, Lgid;->c:Luoa;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 108
    :goto_0
    if-eqz v0, :cond_2

    .line 109
    new-instance v0, Ltcz;

    iget-object v1, p0, Lgid;->c:Luoa;

    invoke-direct {v0, v1}, Ltcz;-><init>(Luoa;)V

    iput-object v0, p0, Lgid;->f:Ltcz;

    .line 114
    :cond_0
    :goto_1
    iget-object v0, p0, Lgid;->f:Ltcz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 7049
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 111
    :cond_2
    :try_start_1
    new-instance v0, Ltcz;

    iget-object v1, p0, Lgid;->a:Ljava/lang/String;

    iget-object v2, p0, Lgid;->b:Ljava/lang/String;

    iget v3, p0, Lgid;->d:I

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v5}, Ltcz;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    iput-object v0, p0, Lgid;->f:Ltcz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 131
    if-ne p0, p1, :cond_0

    .line 132
    const/4 v0, 0x1

    .line 138
    :goto_0
    return v0

    .line 134
    :cond_0
    instance-of v0, p1, Lgid;

    if-eqz v0, :cond_1

    .line 135
    check-cast p1, Lgid;

    .line 136
    iget-object v0, p1, Lgid;->a:Ljava/lang/String;

    iget-object v1, p1, Lgid;->b:Ljava/lang/String;

    iget v2, p1, Lgid;->d:I

    invoke-virtual {p0, v0, v1, v2}, Lgid;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    goto :goto_0

    .line 138
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized hashCode()I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 119
    monitor-enter p0

    :try_start_0
    iget v1, p0, Lgid;->e:I

    if-nez v1, :cond_1

    .line 120
    iget-object v1, p0, Lgid;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lgid;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    iput v1, p0, Lgid;->e:I

    .line 121
    iget v1, p0, Lgid;->e:I

    mul-int/lit8 v1, v1, 0x25

    iput v1, p0, Lgid;->e:I

    .line 122
    iget v1, p0, Lgid;->e:I

    iget-object v2, p0, Lgid;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lgid;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :cond_0
    add-int/2addr v0, v1

    iput v0, p0, Lgid;->e:I

    .line 123
    iget v0, p0, Lgid;->e:I

    mul-int/lit8 v0, v0, 0x25

    iput v0, p0, Lgid;->e:I

    .line 124
    iget v0, p0, Lgid;->e:I

    iget v1, p0, Lgid;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lgid;->e:I

    .line 126
    :cond_1
    iget v0, p0, Lgid;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_2
    move v1, v0

    .line 120
    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
