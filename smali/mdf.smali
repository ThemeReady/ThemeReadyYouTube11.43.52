.class public final Lmdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmdq;


# instance fields
.field private final a:Lmfq;

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Lmot;

.field private final d:Lmde;

.field private final e:Lmdj;

.field private final f:Lmdo;

.field private g:Lmdp;

.field private h:Lmdm;


# direct methods
.method public constructor <init>(Lmdh;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1180
    iget-object v0, p1, Lmdh;->b:Lmfq;

    .line 46
    iput-object v0, p0, Lmdf;->a:Lmfq;

    .line 2180
    iget-object v0, p1, Lmdh;->c:Ljava/util/concurrent/ExecutorService;

    .line 47
    iput-object v0, p0, Lmdf;->b:Ljava/util/concurrent/ExecutorService;

    .line 3180
    iget-object v0, p1, Lmdh;->d:Lmot;

    .line 48
    iput-object v0, p0, Lmdf;->c:Lmot;

    .line 3245
    new-instance v0, Lmde;

    iget-object v1, p1, Lmdh;->e:Lmeh;

    iget-object v2, p1, Lmdh;->a:Lmoa;

    invoke-direct {v0, v1, v2, v4, v4}, Lmde;-><init>(Lmeh;Lmoa;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iput-object v0, p0, Lmdf;->d:Lmde;

    .line 3249
    new-instance v0, Lmdj;

    iget-object v1, p1, Lmdh;->f:Lmeh;

    iget-object v2, p1, Lmdh;->h:Landroid/net/Uri;

    iget-object v3, p1, Lmdh;->i:Ljava/lang/String;

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lmdj;-><init>(Lmeh;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iput-object v0, p0, Lmdf;->e:Lmdj;

    .line 3254
    new-instance v0, Lmdp;

    iget-object v1, p1, Lmdh;->a:Lmoa;

    invoke-direct {v0, v1}, Lmdp;-><init>(Lmoa;)V

    .line 51
    iput-object v0, p0, Lmdf;->g:Lmdp;

    .line 3258
    new-instance v0, Lmdo;

    invoke-direct {v0}, Lmdo;-><init>()V

    .line 52
    iput-object v0, p0, Lmdf;->f:Lmdo;

    .line 53
    return-void
.end method


# virtual methods
.method public final a()Lmdr;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lmdf;->g:Lmdp;

    invoke-virtual {v0}, Lmdp;->d()Lmdr;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lmdm;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lmdf;->h:Lmdm;

    .line 58
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 4155
    iget-object v0, p0, Lmdf;->g:Lmdp;

    invoke-virtual {v0}, Lmdp;->a()Z

    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 89
    :goto_0
    return-void

    .line 78
    :cond_0
    if-eqz p1, :cond_1

    .line 79
    iget-object v0, p0, Lmdf;->g:Lmdp;

    invoke-virtual {v0}, Lmdp;->e()V

    .line 82
    :cond_1
    iget-object v0, p0, Lmdf;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lmdg;

    invoke-direct {v1, p0}, Lmdg;-><init>(Lmdf;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 93
    invoke-static {}, Lmaz;->b()V

    .line 94
    iget-object v0, p0, Lmdf;->h:Lmdm;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5155
    iget-object v0, p0, Lmdf;->g:Lmdp;

    invoke-virtual {v0}, Lmdp;->a()Z

    move-result v0

    .line 96
    if-nez v0, :cond_1

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 6069
    :cond_1
    iget-object v0, p0, Lmdf;->g:Lmdp;

    invoke-virtual {v0}, Lmdp;->d()Lmdr;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_8

    .line 7027
    iget-object v0, v0, Lmdr;->a:Lmdd;

    .line 106
    :goto_1
    if-nez v0, :cond_5

    .line 107
    iget-object v1, p0, Lmdf;->h:Lmdm;

    .line 108
    invoke-interface {v1}, Lmdm;->a()Lvrz;

    move-result-object v1

    .line 109
    iget-boolean v3, v1, Lvrz;->a:Z

    if-eqz v3, :cond_2

    iget-object v3, v1, Lvrz;->b:[Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, v1, Lvrz;->b:[Ljava/lang/String;

    array-length v3, v3

    if-gtz v3, :cond_3

    .line 112
    :cond_2
    iget-object v0, p0, Lmdf;->g:Lmdp;

    invoke-virtual {v0}, Lmdp;->c()V

    goto :goto_0

    .line 119
    :cond_3
    iget-object v1, v1, Lvrz;->b:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 120
    if-eqz v3, :cond_7

    .line 121
    iget-object v0, p0, Lmdf;->d:Lmde;

    iget-object v1, p0, Lmdf;->c:Lmot;

    invoke-virtual {v1}, Lmot;->a()Lmos;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lmde;->a(Landroid/net/Uri;Lmos;)Lmdd;

    move-result-object v1

    .line 124
    :goto_2
    if-nez v1, :cond_4

    .line 127
    iget-object v0, p0, Lmdf;->g:Lmdp;

    invoke-virtual {v0}, Lmdp;->c()V

    .line 128
    iget-object v0, p0, Lmdf;->f:Lmdo;

    const-string v1, "Failed to retrieve CPID"

    invoke-virtual {v0, v1}, Lmdo;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 131
    :cond_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    .line 132
    iget-object v5, p0, Lmdf;->f:Lmdo;

    .line 7040
    const-string v6, "Accessed API end point: "

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v5, v0}, Lmdo;->a(Ljava/lang/String;)V

    .line 7042
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7043
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyy-MM-dd kk:mm:ss"

    invoke-direct {v3, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 7044
    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 7046
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x12

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Received CPID at "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8021
    iget-object v3, v1, Lmdd;->a:Ljava/lang/String;

    .line 7047
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xb

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Raw CPID: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8025
    iget-wide v6, v1, Lmdd;->b:J

    .line 7048
    const/16 v3, 0x22

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "CPID TTL (ms) "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lmdo;->a(Ljava/lang/String;)V

    move-object v0, v1

    .line 138
    :cond_5
    :try_start_0
    iget-object v1, p0, Lmdf;->e:Lmdj;

    iget-object v3, p0, Lmdf;->c:Lmot;

    .line 139
    invoke-virtual {v3}, Lmot;->a()Lmos;

    move-result-object v3

    .line 138
    invoke-virtual {v1, v0, v3}, Lmdj;->a(Lmdd;Lmos;)Lmdr;
    :try_end_0
    .catch Lmdk; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lmdl; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lmri; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 148
    :goto_4
    if-eqz v0, :cond_0

    .line 149
    iget-object v1, p0, Lmdf;->g:Lmdp;

    invoke-virtual {v1, v0}, Lmdp;->a(Lmdr;)V

    goto/16 :goto_0

    .line 7040
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 142
    :catch_0
    move-exception v0

    iget-object v0, p0, Lmdf;->g:Lmdp;

    invoke-virtual {v0}, Lmdp;->e()V

    move-object v0, v2

    .line 147
    goto :goto_4

    .line 144
    :catch_1
    move-exception v0

    iget-object v0, p0, Lmdf;->g:Lmdp;

    invoke-virtual {v0}, Lmdp;->c()V

    move-object v0, v2

    .line 147
    goto :goto_4

    :catch_2
    move-exception v0

    move-object v0, v2

    goto :goto_4

    :cond_7
    move-object v1, v0

    goto/16 :goto_2

    :cond_8
    move-object v0, v2

    goto/16 :goto_1
.end method

.method public final handleConnectivityChangedEvent(Lmec;)V
    .locals 1
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 9025
    iget-boolean v0, p1, Lmec;->a:Z

    .line 169
    if-eqz v0, :cond_0

    iget-object v0, p0, Lmdf;->a:Lmfq;

    invoke-interface {v0}, Lmfq;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lmdf;->g:Lmdp;

    invoke-virtual {v0}, Lmdp;->b()V

    .line 171
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmdf;->a(Z)V

    .line 175
    :goto_0
    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Lmdf;->g:Lmdp;

    invoke-virtual {v0}, Lmdp;->c()V

    goto :goto_0
.end method
