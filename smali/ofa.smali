.class public final Lofa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lofc;
.implements Loft;


# static fields
.field private static final c:Ljava/lang/Integer;


# instance fields
.field public a:Lofj;

.field private final d:Lmqh;

.field private final e:Llzy;

.field private final f:Lofg;

.field private final g:Lofs;

.field private final h:Ljava/util/List;

.field private final i:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lofa;->c:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lmqh;Llzy;Lofg;)V
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lofw;->e:Lofw;

    invoke-direct {p0, p1, p2, p3, v0}, Lofa;-><init>(Lmqh;Llzy;Lofg;Lofw;)V

    .line 62
    return-void
.end method

.method private constructor <init>(Lmqh;Llzy;Lofg;Lofw;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofg;

    iput-object v0, p0, Lofa;->f:Lofg;

    .line 77
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqh;

    iput-object v0, p0, Lofa;->d:Lmqh;

    .line 78
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p0, Lofa;->e:Llzy;

    .line 79
    new-instance v0, Lofs;

    invoke-direct {v0, p3, p0, p4}, Lofs;-><init>(Lofg;Loft;Lofw;)V

    iput-object v0, p0, Lofa;->g:Lofs;

    .line 82
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lofa;->h:Ljava/util/List;

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lofa;->i:Ljava/util/Map;

    .line 84
    return-void
.end method


# virtual methods
.method public final a(Lofw;)Lofc;
    .locals 4

    .prologue
    .line 319
    new-instance v0, Lofa;

    iget-object v1, p0, Lofa;->d:Lmqh;

    iget-object v2, p0, Lofa;->e:Llzy;

    iget-object v3, p0, Lofa;->f:Lofg;

    invoke-direct {v0, v1, v2, v3, p1}, Lofa;-><init>(Lmqh;Llzy;Lofg;Lofw;)V

    .line 321
    iget-object v1, p0, Lofa;->a:Lofj;

    invoke-interface {v0, v1}, Lofc;->a(Lofj;)V

    .line 322
    iget-object v1, p0, Lofa;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lofe;)Lwxx;
    .locals 1

    .prologue
    .line 265
    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lofa;->a(Ljava/lang/Object;Lofe;I)Lwxx;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lofe;I)Lwxx;
    .locals 4

    .prologue
    .line 273
    iget-object v0, p0, Lofa;->a:Lofj;

    if-nez v0, :cond_1

    .line 274
    const/4 v0, 0x0

    .line 285
    :cond_0
    :goto_0
    return-object v0

    .line 277
    :cond_1
    if-nez p1, :cond_2

    .line 278
    sget-object p1, Lofa;->c:Ljava/lang/Integer;

    .line 280
    :cond_2
    iget-object v0, p0, Lofa;->i:Ljava/util/Map;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwxx;

    .line 281
    if-nez v0, :cond_0

    .line 282
    iget-object v2, p0, Lofa;->a:Lofj;

    .line 12363
    new-instance v1, Lwxx;

    invoke-direct {v1}, Lwxx;-><init>()V

    .line 12469
    iget v0, p2, Lofe;->bk:I

    .line 12364
    iput v0, v1, Lwxx;->b:I

    .line 12365
    if-lez p3, :cond_3

    .line 12366
    iput p3, v1, Lwxx;->c:I

    .line 13394
    :cond_3
    iget-object v0, v2, Lofj;->h:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13395
    iget v0, v2, Lofj;->i:I

    add-int/lit8 v3, v0, 0x1

    iput v3, v2, Lofj;->i:I

    .line 12368
    :goto_1
    iput v0, v1, Lwxx;->e:I

    .line 283
    iget-object v0, p0, Lofa;->i:Ljava/util/Map;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 13397
    :cond_4
    iget-object v0, v2, Lofj;->h:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13398
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 253
    const/4 v0, 0x0

    iput-object v0, p0, Lofa;->a:Lofj;

    .line 254
    iget-object v0, p0, Lofa;->g:Lofs;

    .line 12085
    iget-object v0, v0, Lofs;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 255
    iget-object v0, p0, Lofa;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 256
    iget-object v0, p0, Lofa;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofc;

    .line 257
    invoke-interface {v0}, Lofc;->a()V

    goto :goto_0

    .line 259
    :cond_0
    return-void
.end method

.method public final a(Lofe;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7133
    iget-object v0, p0, Lofa;->f:Lofg;

    iget-object v1, p0, Lofa;->a:Lofj;

    invoke-virtual {v0, v1, p1, v2}, Lofg;->a(Lofj;Lofe;Lumo;)V

    .line 181
    invoke-virtual {p0, p1, v2}, Lofa;->a(Lofe;Lumo;)V

    .line 182
    return-void
.end method

.method public final a(Lofe;Lofe;Lumo;)V
    .locals 2

    .prologue
    .line 7122
    iget-object v0, p0, Lofa;->f:Lofg;

    iget-object v1, p0, Lofa;->a:Lofj;

    invoke-virtual {v0, v1, p1, p2, p3}, Lofg;->a(Lofj;Lofe;Lofe;Lumo;)V

    .line 173
    invoke-virtual {p0, p1, p3}, Lofa;->a(Lofe;Lumo;)V

    .line 174
    return-void
.end method

.method public final a(Lofe;Lumo;)V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lofa;->g:Lofs;

    .line 8051
    if-eqz p1, :cond_0

    .line 8054
    new-instance v1, Lofu;

    invoke-direct {v1, p1, p2}, Lofu;-><init>(Lofe;Lumo;)V

    invoke-virtual {v0, v1}, Lofs;->a(Lofu;)V

    .line 209
    :cond_0
    return-void
.end method

.method public final a(Lofe;Luoa;Lumo;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 92
    new-instance v0, Lofj;

    iget-object v1, p0, Lofa;->d:Lmqh;

    invoke-direct {v0, v1, p2, p1}, Lofj;-><init>(Lmqh;Luoa;Lofe;)V

    invoke-virtual {p0, v0}, Lofa;->a(Lofj;)V

    .line 94
    iget-object v0, p0, Lofa;->f:Lofg;

    iget-object v1, p0, Lofa;->a:Lofj;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lofg;->a(Lofj;Lumo;)V

    .line 95
    iget-object v0, p0, Lofa;->e:Llzy;

    new-instance v1, Lofp;

    invoke-direct {v1, p0}, Lofp;-><init>(Lofc;)V

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    .line 96
    return-void
.end method

.method public final a(Lofj;)V
    .locals 2

    .prologue
    .line 311
    iput-object p1, p0, Lofa;->a:Lofj;

    .line 312
    iget-object v0, p0, Lofa;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofc;

    .line 313
    invoke-interface {v0, p1}, Lofc;->a(Lofj;)V

    goto :goto_0

    .line 315
    :cond_0
    return-void
.end method

.method public final a(Lofq;Luoa;)V
    .locals 3

    .prologue
    .line 103
    new-instance v0, Lofj;

    iget-object v1, p0, Lofa;->d:Lmqh;

    invoke-direct {v0, v1, p2, p1}, Lofj;-><init>(Lmqh;Luoa;Lofq;)V

    invoke-virtual {p0, v0}, Lofa;->a(Lofj;)V

    .line 105
    iget-object v0, p0, Lofa;->f:Lofg;

    iget-object v1, p0, Lofa;->a:Lofj;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lofg;->a(Lofj;Lumo;)V

    .line 106
    iget-object v0, p0, Lofa;->e:Llzy;

    new-instance v1, Lofp;

    invoke-direct {v1, p0}, Lofp;-><init>(Lofc;)V

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    .line 107
    return-void
.end method

.method public final a(Luoa;)V
    .locals 2

    .prologue
    .line 235
    if-eqz p1, :cond_1

    .line 11306
    iget-object v0, p0, Lofa;->a:Lofj;

    .line 237
    if-eqz v0, :cond_2

    .line 238
    iget-object v0, p1, Luoa;->S:Lvuf;

    if-nez v0, :cond_0

    .line 239
    new-instance v0, Lvuf;

    invoke-direct {v0}, Lvuf;-><init>()V

    iput-object v0, p1, Luoa;->S:Lvuf;

    .line 242
    :cond_0
    iget-object v0, p1, Luoa;->S:Lvuf;

    iget-object v0, v0, Lvuf;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p1, Luoa;->S:Lvuf;

    invoke-virtual {p0}, Lofa;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lvuf;->a:Ljava/lang/String;

    .line 249
    :cond_1
    :goto_0
    return-void

    .line 246
    :cond_2
    const-string v0, "Failed to set parent screen"

    invoke-static {v0}, Lmpg;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lwxx;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 151
    iget-object v0, p0, Lofa;->f:Lofg;

    iget-object v1, p0, Lofa;->a:Lofj;

    .line 4218
    const/4 v2, 0x1

    new-array v2, v2, [Lwxx;

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lofg;->a(Lofj;[Lwxx;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4308
    iget-object v2, v1, Lofj;->e:Lofq;

    .line 5308
    iget-object v2, v1, Lofj;->e:Lofq;

    .line 6249
    iget v2, v2, Lofq;->bi:I

    .line 4225
    invoke-static {v2, v3}, Lofg;->a(IZ)Lwxx;

    move-result-object v2

    const/4 v3, 0x0

    .line 4222
    invoke-virtual {v0, v1, p1, v2, v3}, Lofg;->a(Lofj;Lwxx;Lwxx;Lumo;)V

    .line 153
    :cond_0
    return-void
.end method

.method public final a(Lwxx;Lumo;)V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lofa;->g:Lofs;

    .line 8058
    if-eqz p1, :cond_0

    .line 8061
    new-instance v1, Lofu;

    invoke-direct {v1, p1, p2}, Lofu;-><init>(Lwxx;Lumo;)V

    invoke-virtual {v0, v1}, Lofs;->a(Lofu;)V

    .line 214
    :cond_0
    return-void
.end method

.method public final a(Lwxx;Lwxx;Lumo;)V
    .locals 2

    .prologue
    .line 7142
    iget-object v0, p0, Lofa;->f:Lofg;

    .line 7306
    iget-object v1, p0, Lofa;->a:Lofj;

    .line 7142
    invoke-virtual {v0, v1, p1, p2, p3}, Lofg;->a(Lofj;Lwxx;Lwxx;Lumo;)V

    .line 190
    invoke-virtual {p0, p1, p3}, Lofa;->a(Lwxx;Lumo;)V

    .line 191
    return-void
.end method

.method public final a([B)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 163
    invoke-virtual {p0, p1, v0}, Lofa;->a([BLumo;)V

    .line 164
    invoke-virtual {p0, p1, v0}, Lofa;->b([BLumo;)V

    .line 165
    return-void
.end method

.method public final a([BLumo;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 111
    iget-object v0, p0, Lofa;->f:Lofg;

    iget-object v1, p0, Lofa;->a:Lofj;

    .line 1440
    new-array v2, v6, [Lofe;

    invoke-virtual {v0, v1, p1, v2}, Lofg;->a(Lofj;[B[Lofe;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1443
    invoke-virtual {v0, v1, p2}, Lofg;->b(Lofj;Lumo;)Lviz;

    move-result-object v2

    .line 1445
    invoke-static {p1}, Lofg;->a([B)Lwxx;

    move-result-object v3

    .line 1446
    iget-object v4, v2, Lviz;->e:Lwht;

    const/4 v5, 0x1

    new-array v5, v5, [Lwxx;

    aput-object v3, v5, v6

    iput-object v5, v4, Lwht;->b:[Lwxx;

    .line 2308
    iget-object v4, v1, Lofj;->e:Lofq;

    .line 3249
    iget v4, v4, Lofq;->bi:I

    .line 1448
    invoke-static {v4, v6}, Lofg;->a(IZ)Lwxx;

    move-result-object v4

    .line 1451
    iget-object v5, v2, Lviz;->e:Lwht;

    iput-object v4, v5, Lwht;->a:Lwxx;

    .line 1452
    invoke-virtual {v0, v2}, Lofg;->a(Lviz;)V

    .line 1453
    invoke-virtual {v0}, Lofg;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1454
    const-string v0, "ATTACH_CHILD:"

    .line 3286
    iget-object v1, v1, Lofj;->a:Ljava/lang/String;

    .line 1454
    invoke-static {v0, v3, v4, v1}, Lofg;->a(Ljava/lang/String;Lwxx;Lwxx;Ljava/lang/String;)V

    .line 115
    :cond_0
    return-void
.end method

.method public final b()Lofe;
    .locals 1

    .prologue
    .line 14306
    iget-object v0, p0, Lofa;->a:Lofj;

    .line 292
    if-nez v0, :cond_0

    .line 293
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 15306
    :cond_0
    iget-object v0, p0, Lofa;->a:Lofj;

    .line 15308
    iget-object v0, v0, Lofj;->e:Lofq;

    .line 16249
    iget v0, v0, Lofq;->bi:I

    .line 294
    invoke-static {v0}, Lofe;->a(I)Lofe;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Lofe;Lumo;)V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lofa;->f:Lofg;

    .line 9306
    iget-object v1, p0, Lofa;->a:Lofj;

    .line 225
    invoke-virtual {v0, v1, p1, p2}, Lofg;->b(Lofj;Lofe;Lumo;)V

    .line 226
    return-void
.end method

.method public final b(Lwxx;)V
    .locals 3

    .prologue
    .line 230
    iget-object v0, p0, Lofa;->f:Lofg;

    .line 10306
    iget-object v1, p0, Lofa;->a:Lofj;

    .line 230
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lofg;->a(Lofj;Lwxx;Lumo;)V

    .line 231
    return-void
.end method

.method public final b([BLumo;)V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lofa;->g:Lofs;

    .line 8042
    if-eqz p1, :cond_0

    .line 8045
    new-instance v1, Lofu;

    invoke-direct {v1, p1, p2}, Lofu;-><init>([BLumo;)V

    invoke-virtual {v0, v1}, Lofs;->a(Lofu;)V

    .line 202
    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 16306
    iget-object v0, p0, Lofa;->a:Lofj;

    .line 301
    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    .line 17306
    :cond_0
    iget-object v0, p0, Lofa;->a:Lofj;

    .line 18286
    iget-object v0, v0, Lofj;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public final c([BLumo;)V
    .locals 3

    .prologue
    .line 218
    iget-object v0, p0, Lofa;->f:Lofg;

    .line 8306
    iget-object v1, p0, Lofa;->a:Lofj;

    .line 8486
    const/4 v2, 0x0

    new-array v2, v2, [Lofe;

    invoke-virtual {v0, v1, p1, v2}, Lofg;->a(Lofj;[B[Lofe;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8489
    invoke-static {p1}, Lofg;->a([B)Lwxx;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Lofg;->a(Lofj;Lwxx;Lumo;)V

    .line 219
    :cond_0
    return-void
.end method

.method public final d()Lofj;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lofa;->a:Lofj;

    return-object v0
.end method
