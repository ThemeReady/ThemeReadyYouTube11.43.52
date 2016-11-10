.class public final Loop;
.super Lolx;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field private final l:Lomk;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lomf;Lrjf;Lomk;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 185
    sget-object v0, Loly;->c:Loly;

    invoke-direct {p0, p1, p2, v0, v1}, Lolx;-><init>(Lomf;Lrjf;Loly;B)V

    .line 165
    iput-boolean v1, p0, Loop;->a:Z

    .line 166
    const-string v0, ""

    iput-object v0, p0, Loop;->m:Ljava/lang/String;

    .line 167
    const-string v0, ""

    iput-object v0, p0, Loop;->b:Ljava/lang/String;

    .line 168
    const-string v0, ""

    iput-object v0, p0, Loop;->n:Ljava/lang/String;

    .line 169
    const-string v0, ""

    iput-object v0, p0, Loop;->o:Ljava/lang/String;

    .line 186
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomk;

    iput-object v0, p0, Loop;->l:Lomk;

    .line 1145
    iput-boolean p4, p0, Lolx;->f:Z

    .line 188
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 260
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Loop;->m:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Loop;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Loop;->a([Ljava/lang/String;)V

    .line 261
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 265
    const-string v0, "browse"

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Loop;
    .locals 1

    .prologue
    .line 191
    invoke-static {p1}, Loop;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loop;->m:Ljava/lang/String;

    .line 192
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Loop;
    .locals 1

    .prologue
    .line 207
    invoke-static {p1}, Loop;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loop;->n:Ljava/lang/String;

    .line 208
    return-object p0
.end method

.method public final synthetic c()Lykz;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1282
    new-instance v0, Luix;

    invoke-direct {v0}, Luix;-><init>()V

    .line 1283
    iget-object v1, p0, Loop;->m:Ljava/lang/String;

    iput-object v1, v0, Luix;->a:Ljava/lang/String;

    .line 1284
    iget-object v1, p0, Loop;->b:Ljava/lang/String;

    iput-object v1, v0, Luix;->c:Ljava/lang/String;

    .line 1285
    iget-object v1, p0, Loop;->n:Ljava/lang/String;

    iput-object v1, v0, Luix;->b:Ljava/lang/String;

    .line 1286
    iget-object v1, p0, Loop;->o:Ljava/lang/String;

    iput-object v1, v0, Luix;->e:Ljava/lang/String;

    .line 1287
    iget-boolean v1, p0, Loop;->a:Z

    iput-boolean v1, v0, Luix;->g:Z

    .line 1288
    iput-object v2, v0, Luix;->j:Lvlb;

    .line 1289
    iput-object v2, v0, Luix;->h:Lwtz;

    .line 1290
    iget-object v1, p0, Loop;->l:Lomk;

    invoke-interface {v1}, Lomk;->a()Lwcj;

    move-result-object v1

    iput-object v1, v0, Luix;->d:Lwcj;

    .line 1294
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1295
    new-instance v1, Lvas;

    invoke-direct {v1}, Lvas;-><init>()V

    iput-object v1, v0, Luix;->f:Lvas;

    .line 1296
    iget-object v1, v0, Luix;->f:Lvas;

    iput-object v2, v1, Lvas;->b:Ljava/lang/String;

    .line 1301
    :cond_0
    :goto_0
    iget-object v1, p0, Loop;->c:[Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Loop;->c:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_1

    .line 1302
    new-instance v1, Luiu;

    invoke-direct {v1}, Luiu;-><init>()V

    iput-object v1, v0, Luix;->i:Luiu;

    .line 1303
    iget-object v1, v0, Luix;->i:Luiu;

    iget-object v2, p0, Loop;->c:[Ljava/lang/String;

    iput-object v2, v1, Luiu;->a:[Ljava/lang/String;

    .line 159
    :cond_1
    return-object v0

    .line 1297
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1298
    new-instance v1, Lvas;

    invoke-direct {v1}, Lvas;-><init>()V

    iput-object v1, v0, Luix;->f:Lvas;

    .line 1299
    iget-object v1, v0, Luix;->f:Lvas;

    iput-object v2, v1, Lvas;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 313
    invoke-virtual {p0}, Loop;->k()Lrdz;

    move-result-object v0

    .line 314
    const-string v1, "browseId"

    iget-object v2, p0, Loop;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lrdz;->a(Ljava/lang/String;Ljava/lang/String;)Lrdz;

    .line 315
    const-string v1, "continuation"

    iget-object v2, p0, Loop;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lrdz;->a(Ljava/lang/String;Ljava/lang/String;)Lrdz;

    .line 316
    const-string v1, "params"

    iget-object v2, p0, Loop;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lrdz;->a(Ljava/lang/String;Ljava/lang/String;)Lrdz;

    .line 317
    const-string v1, "query"

    iget-object v2, p0, Loop;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lrdz;->a(Ljava/lang/String;Ljava/lang/String;)Lrdz;

    .line 318
    const-string v1, "offline"

    iget-boolean v2, p0, Loop;->a:Z

    invoke-virtual {v0, v1, v2}, Lrdz;->a(Ljava/lang/String;Z)Lrdz;

    .line 319
    const-string v1, "forceAdUrls"

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrdz;->a(Ljava/lang/String;Ljava/lang/String;)Lrdz;

    .line 320
    const-string v1, "forceAdKeyword"

    invoke-virtual {v0, v1, v3}, Lrdz;->a(Ljava/lang/String;Ljava/lang/String;)Lrdz;

    .line 321
    const-string v1, "forceAdGroupId"

    invoke-virtual {v0, v1, v3}, Lrdz;->a(Ljava/lang/String;Ljava/lang/String;)Lrdz;

    .line 325
    invoke-virtual {v0}, Lrdz;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
