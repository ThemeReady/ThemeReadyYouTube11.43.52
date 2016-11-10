.class public final Lysd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lyrz;

.field private synthetic b:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;


# direct methods
.method public constructor <init>(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;Lyrz;)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Lysd;->b:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    iput-object p2, p0, Lysd;->a:Lyrz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 454
    iget-object v1, p0, Lysd;->b:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    iget-object v0, p0, Lysd;->b:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    .line 1054
    iget-wide v2, v0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->f:J

    .line 454
    iget-object v4, p0, Lysd;->a:Lyrz;

    .line 1290
    iget-object v0, v4, Lyrz;->j:Lyss;

    if-eqz v0, :cond_0

    .line 1291
    iget-object v0, v4, Lyrz;->j:Lyss;

    invoke-virtual {v0}, Lyss;->c()Lylf;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Lyss;

    .line 1293
    :goto_0
    iget-object v5, v4, Lyrz;->a:Ljava/lang/String;

    .line 2050
    if-nez v5, :cond_1

    .line 2051
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1291
    :cond_0
    new-instance v0, Lyss;

    invoke-direct {v0}, Lyss;-><init>()V

    goto :goto_0

    .line 2053
    :cond_1
    iput-object v5, v0, Lyss;->b:Ljava/lang/String;

    .line 2054
    iget v5, v0, Lyss;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v0, Lyss;->a:I

    .line 1294
    iget-object v5, v4, Lyrz;->b:Ljava/lang/String;

    .line 2072
    if-nez v5, :cond_2

    .line 2073
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2075
    :cond_2
    iput-object v5, v0, Lyss;->c:Ljava/lang/String;

    .line 2076
    iget v5, v0, Lyss;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v0, Lyss;->a:I

    .line 1295
    iget v5, v4, Lyrz;->c:F

    .line 2113
    iput v5, v0, Lyss;->e:F

    .line 2114
    iget v5, v0, Lyss;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v0, Lyss;->a:I

    .line 1296
    iget-object v5, v4, Lyrz;->d:Lysa;

    .line 2414
    iget v5, v5, Lysa;->c:I

    .line 3135
    iput v5, v0, Lyss;->g:I

    .line 3136
    iget v5, v0, Lyss;->a:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v0, Lyss;->a:I

    .line 1297
    iget-object v5, v4, Lyrz;->d:Lysa;

    sget-object v6, Lysa;->b:Lysa;

    if-ne v5, v6, :cond_4

    .line 1302
    const v5, 0x3d0f5c29    # 0.035f

    invoke-virtual {v0, v5}, Lyss;->a(F)Lyss;

    .line 1306
    :goto_1
    iget v5, v4, Lyrz;->f:F

    .line 4094
    iput v5, v0, Lyss;->d:F

    .line 4095
    iget v5, v0, Lyss;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v0, Lyss;->a:I

    .line 1307
    iget-object v5, v4, Lyrz;->g:Lysl;

    .line 4103
    const/4 v6, 0x4

    new-array v6, v6, [F

    const/4 v7, 0x0

    iget v8, v5, Lysl;->a:F

    aput v8, v6, v7

    const/4 v7, 0x1

    iget v8, v5, Lysl;->b:F

    aput v8, v6, v7

    const/4 v7, 0x2

    iget v8, v5, Lysl;->c:F

    aput v8, v6, v7

    const/4 v7, 0x3

    iget v5, v5, Lysl;->d:F

    aput v5, v6, v7

    .line 1307
    iput-object v6, v0, Lyss;->f:[F

    .line 1308
    iget-object v5, v4, Lyrz;->i:Lysk;

    invoke-virtual {v5}, Lysk;->a()[F

    move-result-object v5

    iput-object v5, v0, Lyss;->i:[F

    .line 1310
    iget-boolean v5, v4, Lyrz;->h:Z

    if-eqz v5, :cond_3

    .line 1311
    iget-boolean v4, v4, Lyrz;->h:Z

    .line 4176
    iput-boolean v4, v0, Lyss;->j:Z

    .line 4177
    iget v4, v0, Lyss;->a:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v0, Lyss;->a:I

    .line 1277
    :cond_3
    invoke-static {v0}, Lylf;->a(Lylf;)[B

    move-result-object v0

    .line 454
    invoke-static {v1, v2, v3, v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->a(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;J[B)V

    .line 455
    return-void

    .line 1304
    :cond_4
    iget v5, v4, Lyrz;->e:F

    invoke-virtual {v0, v5}, Lyss;->a(F)Lyss;

    goto :goto_1
.end method
