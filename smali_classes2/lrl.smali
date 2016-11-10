.class public final Llrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljnk;


# instance fields
.field private final a:Lxak;

.field private final b:Lxao;

.field private synthetic c:Llrj;


# direct methods
.method public constructor <init>(Llrj;Lxak;Lxao;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Llrl;->c:Llrj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    iput-object p2, p0, Llrl;->a:Lxak;

    .line 274
    iput-object p3, p0, Llrl;->b:Lxao;

    .line 275
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljnj;)V
    .locals 2

    .prologue
    .line 265
    check-cast p1, Ljtj;

    .line 1282
    iget-object v0, p0, Llrl;->c:Llrj;

    .line 2039
    iget-object v0, v0, Llrj;->d:Ljava/util/HashSet;

    .line 1282
    iget-object v1, p0, Llrl;->a:Lxak;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1283
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljtj;->a()Ljnl;

    move-result-object v0

    invoke-interface {v0}, Ljnl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1285
    invoke-interface {p1}, Ljtj;->b()Ljth;

    move-result-object v0

    .line 1287
    invoke-interface {v0}, Ljth;->a()[B

    move-result-object v0

    .line 1288
    iget-object v1, p0, Llrl;->b:Lxao;

    iput-object v0, v1, Lxao;->f:[B

    .line 1289
    iget-object v0, p0, Llrl;->a:Lxak;

    iget-object v0, v0, Lxak;->b:Lxal;

    iget-object v0, v0, Lxal;->a:Lxam;

    iget-object v1, p0, Llrl;->b:Lxao;

    .line 1290
    invoke-static {v1}, Lylf;->a(Lylf;)[B

    move-result-object v1

    iput-object v1, v0, Lxam;->a:[B

    .line 1293
    :cond_0
    iget-object v0, p0, Llrl;->c:Llrj;

    .line 3039
    iget-object v0, v0, Llrj;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1293
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrk;

    .line 1294
    invoke-interface {v0}, Llrk;->b()V

    goto :goto_0

    .line 265
    :cond_1
    return-void
.end method
