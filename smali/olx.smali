.class public abstract Lolx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lomj;


# instance fields
.field private a:[B

.field private b:Loly;

.field private final c:Ljava/lang/Object;

.field public d:Ljava/util/Map;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/String;

.field public k:Loep;

.field private volatile l:Lvij;

.field private final m:Lomf;

.field private final n:Lrjf;


# direct methods
.method public constructor <init>(Lomf;)V
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lrjf;->d:Lrjf;

    invoke-direct {p0, p1, v0}, Lolx;-><init>(Lomf;Lrjf;)V

    .line 94
    return-void
.end method

.method public constructor <init>(Lomf;Lrjf;)V
    .locals 2

    .prologue
    .line 89
    sget-object v0, Loly;->a:Loly;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lolx;-><init>(Lomf;Lrjf;Loly;B)V

    .line 90
    return-void
.end method

.method private constructor <init>(Lomf;Lrjf;Loly;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    sget-object v0, Loly;->a:Loly;

    iput-object v0, p0, Lolx;->b:Loly;

    .line 60
    iput v1, p0, Lolx;->h:I

    .line 61
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lolx;->c:Ljava/lang/Object;

    .line 75
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomf;

    iput-object v0, p0, Lolx;->m:Lomf;

    .line 76
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjf;

    iput-object v0, p0, Lolx;->n:Lrjf;

    .line 77
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loly;

    iput-object v0, p0, Lolx;->b:Loly;

    .line 78
    iput-boolean v1, p0, Lolx;->f:Z

    .line 79
    return-void
.end method

.method public constructor <init>(Lomf;Lrjf;Loly;B)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1, p2, p3}, Lolx;-><init>(Lomf;Lrjf;Loly;)V

    .line 84
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 296
    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static varargs a([Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 280
    array-length v4, p0

    move v3, v2

    move v0, v2

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v5, p0, v3

    .line 281
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 282
    add-int/lit8 v0, v0, 0x1

    .line 280
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 285
    :cond_1
    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Lmaz;->b(Z)V

    .line 286
    return-void

    :cond_2
    move v0, v2

    .line 285
    goto :goto_1
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a(Loly;)V
    .locals 2

    .prologue
    .line 104
    sget-object v0, Loly;->a:Loly;

    if-eq p1, v0, :cond_0

    const-string v0, "NO_CACHE_KEY_VALUE"

    invoke-virtual {p0}, Lolx;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "You must override getCacheKey() in order to use forced caching."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_0
    iput-object p1, p0, Lolx;->b:Loly;

    .line 110
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 344
    iput-boolean p1, p0, Lolx;->e:Z

    .line 345
    return-void
.end method

.method public final a([B)V
    .locals 0

    .prologue
    .line 185
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    iput-object p1, p0, Lolx;->a:[B

    .line 187
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    const-string v0, "NO_CACHE_KEY_VALUE"

    return-object v0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lolx;->b:Loly;

    sget-object v1, Loly;->a:Loly;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lolx;->b:Loly;

    sget-object v1, Loly;->c:Loly;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 150
    iget-boolean v0, p0, Lolx;->f:Z

    return v0
.end method

.method public h()Ljava/util/Map;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lolx;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 169
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lolx;->d:Ljava/util/Map;

    .line 171
    :cond_0
    iget-object v0, p0, Lolx;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 199
    invoke-virtual {p0}, Lolx;->a()V

    .line 200
    iget-object v0, p0, Lolx;->a:[B

    if-nez v0, :cond_0

    .line 201
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must set clickTrackingParams."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203
    :cond_0
    return-void
.end method

.method public final j()Lvij;
    .locals 4

    .prologue
    .line 231
    iget-object v0, p0, Lolx;->l:Lvij;

    if-nez v0, :cond_8

    .line 232
    iget-object v1, p0, Lolx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 233
    :try_start_0
    iget-object v0, p0, Lolx;->l:Lvij;

    if-nez v0, :cond_7

    .line 1243
    iget-object v0, p0, Lolx;->m:Lomf;

    .line 2046
    invoke-static {}, Lmaz;->b()V

    .line 2049
    new-instance v2, Lvij;

    invoke-direct {v2}, Lvij;-><init>()V

    .line 2050
    new-instance v3, Lwvy;

    invoke-direct {v3}, Lwvy;-><init>()V

    iput-object v3, v2, Lvij;->b:Lwvy;

    .line 2052
    iget-object v0, v0, Lomf;->a:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2053
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2054
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomm;

    .line 2055
    invoke-interface {v0, v2}, Lomm;->a(Lvij;)V

    goto :goto_0

    .line 236
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1244
    :cond_0
    :try_start_1
    iget-object v0, v2, Lvij;->b:Lwvy;

    if-nez v0, :cond_1

    .line 1245
    new-instance v0, Lwvy;

    invoke-direct {v0}, Lwvy;-><init>()V

    iput-object v0, v2, Lvij;->b:Lwvy;

    .line 1247
    :cond_1
    iget-object v0, v2, Lvij;->b:Lwvy;

    iget-object v3, p0, Lolx;->n:Lrjf;

    invoke-interface {v3}, Lrjf;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lwvy;->a:Ljava/lang/String;

    .line 1249
    new-instance v0, Luml;

    invoke-direct {v0}, Luml;-><init>()V

    .line 1250
    iget-object v3, p0, Lolx;->a:[B

    iput-object v3, v0, Luml;->a:[B

    .line 1251
    iput-object v0, v2, Lvij;->d:Luml;

    .line 1252
    iget-object v0, v2, Lvij;->a:Lunp;

    if-nez v0, :cond_2

    .line 1253
    new-instance v0, Lunp;

    invoke-direct {v0}, Lunp;-><init>()V

    iput-object v0, v2, Lvij;->a:Lunp;

    .line 1258
    :cond_2
    iget v0, p0, Lolx;->h:I

    if-eqz v0, :cond_3

    .line 1259
    iget-object v0, v2, Lvij;->a:Lunp;

    iget v3, p0, Lolx;->h:I

    iput v3, v0, Lunp;->q:I

    .line 1261
    :cond_3
    iget-boolean v0, p0, Lolx;->g:Z

    if-eqz v0, :cond_5

    .line 1262
    iget-object v0, v2, Lvij;->c:Lwhe;

    if-nez v0, :cond_4

    .line 1263
    new-instance v0, Lwhe;

    invoke-direct {v0}, Lwhe;-><init>()V

    iput-object v0, v2, Lvij;->c:Lwhe;

    .line 1265
    :cond_4
    iget-object v0, v2, Lvij;->c:Lwhe;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lwhe;->a:Z

    .line 1267
    :cond_5
    iget-object v0, p0, Lolx;->j:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 1268
    iget-object v0, v2, Lvij;->a:Lunp;

    iget-object v3, p0, Lolx;->j:Ljava/lang/String;

    iput-object v3, v0, Lunp;->m:Ljava/lang/String;

    .line 234
    :cond_6
    iput-object v2, p0, Lolx;->l:Lvij;

    .line 236
    :cond_7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    :cond_8
    iget-object v0, p0, Lolx;->l:Lvij;

    return-object v0
.end method

.method public final k()Lrdz;
    .locals 3

    .prologue
    .line 321
    new-instance v1, Lrdz;

    invoke-direct {v1}, Lrdz;-><init>()V

    .line 322
    const-string v0, "serviceName"

    invoke-virtual {p0}, Lolx;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lrdz;->a(Ljava/lang/String;Ljava/lang/String;)Lrdz;

    .line 323
    const-string v2, "clickTrackingParams"

    .line 2176
    iget-object v0, p0, Lolx;->a:[B

    .line 2303
    if-nez v0, :cond_0

    .line 2304
    sget-object v0, Lodv;->a:[B

    .line 323
    :cond_0
    invoke-virtual {v1, v2, v0}, Lrdz;->a(Ljava/lang/String;[B)Lrdz;

    .line 324
    const-string v0, "identity"

    iget-object v2, p0, Lolx;->n:Lrjf;

    invoke-interface {v2}, Lrjf;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lrdz;->a(Ljava/lang/String;Ljava/lang/String;)Lrdz;

    .line 326
    return-object v1
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 353
    iget-boolean v0, p0, Lolx;->e:Z

    return v0
.end method

.method public final m()Lrjf;
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lolx;->n:Lrjf;

    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lolx;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final o()Loep;
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lolx;->k:Loep;

    return-object v0
.end method
