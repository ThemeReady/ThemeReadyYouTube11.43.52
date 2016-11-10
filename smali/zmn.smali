.class public final Lzmn;
.super Lzho;
.source "SourceFile"


# instance fields
.field private final b:Lzho;

.field private c:Z


# direct methods
.method public constructor <init>(Lzho;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lzho;-><init>(Lzho;)V

    .line 66
    iput-object p1, p0, Lzmn;->b:Lzho;

    .line 67
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 133
    :try_start_0
    iget-boolean v0, p0, Lzmn;->c:Z

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lzmn;->b:Lzho;

    invoke-virtual {v0, p1}, Lzho;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 139
    :catch_0
    move-exception v0

    .line 5215
    invoke-static {v0}, Lzib;->a(Ljava/lang/Throwable;)V

    .line 5216
    invoke-interface {p0, v0}, Lzhi;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 112
    invoke-static {p1}, Lzib;->a(Ljava/lang/Throwable;)V

    .line 113
    iget-boolean v0, p0, Lzmn;->c:Z

    if-nez v0, :cond_0

    .line 114
    iput-boolean v7, p0, Lzmn;->c:Z

    .line 2150
    invoke-static {p1}, Lzmq;->a(Ljava/lang/Throwable;)V

    .line 2152
    :try_start_0
    iget-object v0, p0, Lzmn;->b:Lzho;

    invoke-virtual {v0, p1}, Lzho;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Lzif; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 5098
    :try_start_1
    iget-object v0, p0, Lzho;->a:Lzlg;

    invoke-virtual {v0}, Lzlg;->iN_()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4

    .line 2194
    :cond_0
    return-void

    .line 2153
    :catch_0
    move-exception v0

    .line 3098
    :try_start_2
    iget-object v1, p0, Lzho;->a:Lzlg;

    invoke-virtual {v1}, Lzlg;->iN_()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 2171
    throw v0

    .line 2167
    :catch_1
    move-exception v0

    .line 2168
    invoke-static {v0}, Lzmq;->a(Ljava/lang/Throwable;)V

    .line 2169
    new-instance v1, Lzif;

    const-string v2, "Observer.onError not implemented and error while unsubscribing."

    new-instance v3, Lzhw;

    new-array v4, v8, [Ljava/lang/Throwable;

    aput-object p1, v4, v6

    aput-object v0, v4, v7

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0, v6}, Lzhw;-><init>(Ljava/util/Collection;B)V

    invoke-direct {v1, v2, v3}, Lzif;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 2172
    :catch_2
    move-exception v0

    .line 2178
    invoke-static {v0}, Lzmq;->a(Ljava/lang/Throwable;)V

    .line 4098
    :try_start_3
    iget-object v1, p0, Lzho;->a:Lzlg;

    invoke-virtual {v1}, Lzlg;->iN_()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    .line 2186
    new-instance v1, Lzie;

    const-string v2, "Error occurred when trying to propagate error to Observer.onError"

    new-instance v3, Lzhw;

    new-array v4, v8, [Ljava/lang/Throwable;

    aput-object p1, v4, v6

    aput-object v0, v4, v7

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0, v6}, Lzhw;-><init>(Ljava/util/Collection;B)V

    invoke-direct {v1, v2, v3}, Lzie;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 2181
    :catch_3
    move-exception v1

    .line 2182
    invoke-static {v1}, Lzmq;->a(Ljava/lang/Throwable;)V

    .line 2183
    new-instance v2, Lzie;

    const-string v3, "Error occurred when trying to propagate error to Observer.onError and during unsubscription."

    new-instance v4, Lzhw;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Throwable;

    aput-object p1, v5, v6

    aput-object v0, v5, v7

    aput-object v1, v5, v8

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0, v6}, Lzhw;-><init>(Ljava/util/Collection;B)V

    invoke-direct {v2, v3, v4}, Lzie;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 2191
    :catch_4
    move-exception v0

    .line 2192
    invoke-static {v0}, Lzmq;->a(Ljava/lang/Throwable;)V

    .line 2193
    new-instance v1, Lzie;

    invoke-direct {v1, v0}, Lzie;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final iO_()V
    .locals 3

    .prologue
    .line 76
    iget-boolean v0, p0, Lzmn;->c:Z

    if-nez v0, :cond_0

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzmn;->c:Z

    .line 79
    :try_start_0
    iget-object v0, p0, Lzmn;->b:Lzho;

    invoke-virtual {v0}, Lzho;->iO_()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1098
    :try_start_1
    iget-object v0, p0, Lzho;->a:Lzlg;

    invoke-virtual {v0}, Lzlg;->iN_()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    :cond_0
    return-void

    .line 91
    :catch_0
    move-exception v0

    .line 92
    invoke-static {v0}, Lzmq;->a(Ljava/lang/Throwable;)V

    .line 93
    new-instance v1, Lzij;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lzij;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 80
    :catch_1
    move-exception v0

    .line 83
    :try_start_2
    invoke-static {v0}, Lzib;->a(Ljava/lang/Throwable;)V

    .line 84
    invoke-static {v0}, Lzmq;->a(Ljava/lang/Throwable;)V

    .line 85
    new-instance v1, Lzid;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lzid;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    :catchall_0
    move-exception v0

    .line 2098
    :try_start_3
    iget-object v1, p0, Lzho;->a:Lzlg;

    invoke-virtual {v1}, Lzlg;->iN_()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 93
    throw v0

    .line 91
    :catch_2
    move-exception v0

    .line 92
    invoke-static {v0}, Lzmq;->a(Ljava/lang/Throwable;)V

    .line 93
    new-instance v1, Lzij;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lzij;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
