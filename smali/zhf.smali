.class public Lzhf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lzhg;


# direct methods
.method public constructor <init>(Lzhg;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lzhf;->a:Lzhg;

    .line 60
    return-void
.end method

.method public static a(Lzhg;)Lzhf;
    .locals 2

    .prologue
    .line 98
    new-instance v1, Lzhf;

    .line 11328
    sget-object v0, Lzmq;->a:Lzio;

    .line 11329
    if-eqz v0, :cond_0

    .line 11330
    invoke-interface {v0, p0}, Lzio;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzhg;

    .line 98
    :goto_0
    invoke-direct {v1, v0}, Lzhf;-><init>(Lzhg;)V

    return-object v1

    :cond_0
    move-object v0, p0

    .line 11332
    goto :goto_0
.end method

.method public static a(Lzho;Lzhf;)Lzhp;
    .locals 5

    .prologue
    .line 10282
    iget-object v0, p1, Lzhf;->a:Lzhg;

    if-nez v0, :cond_0

    .line 10283
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onSubscribe function can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10298
    :cond_0
    instance-of v0, p0, Lzmn;

    if-nez v0, :cond_1

    .line 10300
    new-instance v0, Lzmn;

    invoke-direct {v0, p0}, Lzmn;-><init>(Lzho;)V

    move-object p0, v0

    .line 10307
    :cond_1
    :try_start_0
    iget-object v0, p1, Lzhf;->a:Lzhg;

    invoke-static {p1, v0}, Lzmq;->a(Lzhf;Lzhg;)Lzhg;

    move-result-object v0

    invoke-interface {v0, p0}, Lzhg;->a(Ljava/lang/Object;)V

    .line 10308
    invoke-static {p0}, Lzmq;->a(Lzhp;)Lzhp;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 10330
    :goto_0
    return-object v0

    .line 10309
    :catch_0
    move-exception v0

    .line 10311
    invoke-static {v0}, Lzib;->a(Ljava/lang/Throwable;)V

    .line 16108
    iget-object v1, p0, Lzho;->a:Lzlg;

    .line 17059
    iget-boolean v1, v1, Lzlg;->b:Z

    .line 10313
    if-eqz v1, :cond_2

    .line 10314
    invoke-static {v0}, Lzmq;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lzmq;->a(Ljava/lang/Throwable;)V

    .line 17067
    :goto_1
    sget-object v0, Lzoa;->a:Lzob;

    goto :goto_0

    .line 10318
    :cond_2
    :try_start_1
    invoke-static {v0}, Lzmq;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lzho;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 10319
    :catch_1
    move-exception v1

    .line 10320
    invoke-static {v1}, Lzib;->a(Ljava/lang/Throwable;)V

    .line 10323
    new-instance v2, Lzie;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error occurred attempting to subscribe ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "] and then again while trying to pass to onError."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lzie;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10325
    invoke-static {v2}, Lzmq;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 10327
    throw v2
.end method


# virtual methods
.method public final a()Lzhf;
    .locals 2

    .prologue
    .line 11450
    new-instance v0, Lzji;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lzji;-><init>(I)V

    invoke-virtual {p0, v0}, Lzhf;->a(Lzhh;)Lzhf;

    move-result-object v0

    .line 13049
    sget-object v1, Lzjg;->a:Lzjf;

    .line 12397
    invoke-virtual {v0, v1}, Lzhf;->a(Lzhh;)Lzhf;

    move-result-object v0

    .line 6695
    return-object v0
.end method

.method public final a(Lzhh;)Lzhf;
    .locals 2

    .prologue
    .line 267
    new-instance v0, Lziu;

    iget-object v1, p0, Lzhf;->a:Lzhg;

    invoke-direct {v0, v1, p1}, Lziu;-><init>(Lzhg;Lzhh;)V

    invoke-static {v0}, Lzhf;->a(Lzhg;)Lzhf;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lzhk;)Lzhf;
    .locals 3

    .prologue
    .line 7684
    sget v0, Lzkv;->a:I

    .line 13789
    instance-of v1, p0, Lzla;

    if-eqz v1, :cond_1

    .line 14097
    instance-of v0, p1, Lzjn;

    if-eqz v0, :cond_0

    .line 14098
    check-cast p1, Lzjn;

    .line 14099
    new-instance v0, Lzlb;

    invoke-direct {v0, p1}, Lzlb;-><init>(Lzjn;)V

    .line 14125
    :goto_0
    new-instance v1, Lzle;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lzle;-><init>(Ljava/lang/Object;Lzio;)V

    invoke-static {v1}, Lzla;->a(Lzhg;)Lzhf;

    move-result-object v0

    .line 13790
    :goto_1
    return-object v0

    .line 14106
    :cond_0
    new-instance v0, Lzlc;

    invoke-direct {v0, p1}, Lzlc;-><init>(Lzhk;)V

    goto :goto_0

    .line 13792
    :cond_1
    new-instance v1, Lzjc;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0}, Lzjc;-><init>(Lzhk;ZI)V

    invoke-virtual {p0, v1}, Lzhf;->a(Lzhh;)Lzhf;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Lzho;)Lzhp;
    .locals 5

    .prologue
    .line 10211
    :try_start_0
    iget-object v0, p0, Lzhf;->a:Lzhg;

    invoke-static {p0, v0}, Lzmq;->a(Lzhf;Lzhg;)Lzhg;

    move-result-object v0

    invoke-interface {v0, p1}, Lzhg;->a(Ljava/lang/Object;)V

    .line 10212
    invoke-static {p1}, Lzmq;->a(Lzhp;)Lzhp;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 10229
    :goto_0
    return-object v0

    .line 10213
    :catch_0
    move-exception v0

    .line 10215
    invoke-static {v0}, Lzib;->a(Ljava/lang/Throwable;)V

    .line 10218
    :try_start_1
    invoke-static {v0}, Lzmq;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lzho;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 16067
    sget-object v0, Lzoa;->a:Lzob;

    goto :goto_0

    .line 10219
    :catch_1
    move-exception v1

    .line 10220
    invoke-static {v1}, Lzib;->a(Ljava/lang/Throwable;)V

    .line 10223
    new-instance v2, Lzie;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error occurred attempting to subscribe ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "] and then again while trying to pass to onError."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lzie;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10225
    invoke-static {v2}, Lzmq;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 10227
    throw v2
.end method

.method public final a(Lzil;)Lzhp;
    .locals 3

    .prologue
    .line 10073
    if-nez p1, :cond_0

    .line 10074
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "onNext can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10077
    :cond_0
    sget-object v0, Lzkj;->a:Lzil;

    .line 15031
    sget-object v1, Lzim;->a:Lzin;

    .line 10079
    new-instance v2, Lzki;

    invoke-direct {v2, p1, v0, v1}, Lzki;-><init>(Lzil;Lzil;Lzik;)V

    .line 15274
    invoke-static {v2, p0}, Lzhf;->a(Lzho;Lzhf;)Lzhp;

    move-result-object v0

    .line 10079
    return-object v0
.end method
