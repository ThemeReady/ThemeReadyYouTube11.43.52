.class public final Lkvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkxl;
.implements Llct;


# instance fields
.field public final a:Lkux;

.field public final b:Lktm;

.field public final c:Lyyy;

.field public final d:Llzy;

.field public e:Lkvc;

.field private final f:Lkul;

.field private final g:Lkvs;


# direct methods
.method public constructor <init>(Lkux;Lktm;Lkul;Lkvs;Lyyy;Llzy;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lkvf;->a:Lkux;

    .line 63
    iput-object p2, p0, Lkvf;->b:Lktm;

    .line 64
    iput-object p3, p0, Lkvf;->f:Lkul;

    .line 65
    iput-object p4, p0, Lkvf;->g:Lkvs;

    .line 66
    iput-object p5, p0, Lkvf;->c:Lyyy;

    .line 68
    iput-object p6, p0, Lkvf;->d:Llzy;

    .line 70
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Llcs;
    .locals 4

    .prologue
    .line 233
    invoke-static {}, Lmaz;->a()V

    .line 234
    iget-object v0, p0, Lkvf;->e:Lkvc;

    if-nez v0, :cond_1

    .line 235
    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    .line 236
    :cond_1
    iget-object v1, p0, Lkvf;->a:Lkux;

    iget-object v2, p0, Lkvf;->e:Lkvc;

    .line 1615
    iget-object v0, v1, Lkux;->b:Lktm;

    .line 2107
    iget-object v3, v2, Lkvc;->b:Lktx;

    .line 1616
    invoke-virtual {v0, v3, p1}, Lktm;->a(Lktx;Ljava/lang/String;)Llcs;

    move-result-object v0

    .line 1617
    if-nez v0, :cond_0

    .line 2126
    iget-object v2, v2, Lkvc;->e:Ljava/util/List;

    .line 1620
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktx;

    .line 1621
    iget-object v3, v1, Lkux;->b:Lktm;

    invoke-virtual {v3, v0, p1}, Lktm;->a(Lktx;Ljava/lang/String;)Llcs;

    move-result-object v0

    .line 1622
    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method public final a(Lkxk;)V
    .locals 1

    .prologue
    .line 90
    invoke-static {}, Lmaz;->a()V

    .line 91
    iget-object v0, p0, Lkvf;->b:Lktm;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lkvf;->b:Lktm;

    invoke-virtual {v0, p1}, Lktm;->a(Lkxk;)V

    .line 94
    :cond_0
    return-void
.end method

.method public final a(Lkxn;)V
    .locals 2

    .prologue
    .line 74
    invoke-static {}, Lmaz;->a()V

    .line 75
    iget-object v0, p0, Lkvf;->f:Lkul;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lkvf;->f:Lkul;

    .line 1078
    invoke-static {}, Lmaz;->a()V

    .line 1079
    iget-object v1, v0, Lkul;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxn;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_0
    return-void
.end method

.method public final a(Ltxm;)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lkvf;->g:Lkvs;

    invoke-interface {p1, v0}, Ltxm;->b(Ltxs;)V

    .line 181
    iget-object v0, p0, Lkvf;->g:Lkvs;

    invoke-interface {p1, v0}, Ltxm;->a(Ltxs;)V

    .line 182
    return-void
.end method

.method public final b(Lkxn;)V
    .locals 2

    .prologue
    .line 82
    invoke-static {}, Lmaz;->a()V

    .line 83
    iget-object v0, p0, Lkvf;->f:Lkul;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lkvf;->f:Lkul;

    .line 1084
    invoke-static {}, Lmaz;->a()V

    .line 1085
    iget-object v0, v0, Lkul;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 86
    :cond_0
    return-void
.end method
