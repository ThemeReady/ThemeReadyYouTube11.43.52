.class public final Lbce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbcq;
.implements Lbcu;
.implements Lbes;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lber;

.field public final c:Lbch;

.field public final d:Ljava/util/Map;

.field public final e:Lbcf;

.field private final f:Lbde;

.field private final g:Lbcj;

.field private h:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method public constructor <init>(Lber;Lbef;Lbfa;Lbfa;Lbfa;)V
    .locals 7

    .prologue
    .line 69
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lbce;-><init>(Lber;Lbef;Lbfa;Lbfa;Lbfa;B)V

    .line 71
    return-void
.end method

.method private constructor <init>(Lber;Lbef;Lbfa;Lbfa;Lbfa;B)V
    .locals 2

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lbce;->b:Lber;

    .line 86
    new-instance v0, Lbcj;

    invoke-direct {v0, p2}, Lbcj;-><init>(Lbef;)V

    iput-object v0, p0, Lbce;->g:Lbcj;

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 91
    iput-object v0, p0, Lbce;->d:Ljava/util/Map;

    .line 94
    new-instance v0, Lbcs;

    invoke-direct {v0}, Lbcs;-><init>()V

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 101
    iput-object v0, p0, Lbce;->a:Ljava/util/Map;

    .line 104
    new-instance v0, Lbch;

    invoke-direct {v0, p3, p4, p5, p0}, Lbch;-><init>(Lbfa;Lbfa;Lbfa;Lbcq;)V

    .line 107
    iput-object v0, p0, Lbce;->c:Lbch;

    .line 110
    new-instance v0, Lbcf;

    iget-object v1, p0, Lbce;->g:Lbcj;

    invoke-direct {v0, v1}, Lbcf;-><init>(Lbbs;)V

    .line 112
    iput-object v0, p0, Lbce;->e:Lbcf;

    .line 115
    new-instance v0, Lbde;

    invoke-direct {v0}, Lbde;-><init>()V

    .line 117
    iput-object v0, p0, Lbce;->f:Lbde;

    .line 119
    invoke-interface {p1, p0}, Lber;->a(Lbes;)V

    .line 120
    return-void
.end method

.method public static a(Ljava/lang/String;JLbaa;)V
    .locals 5

    .prologue
    .line 220
    invoke-static {p1, p2}, Lbnt;->a(J)D

    move-result-wide v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms, key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/ref/ReferenceQueue;
    .locals 4

    .prologue
    .line 327
    iget-object v0, p0, Lbce;->h:Ljava/lang/ref/ReferenceQueue;

    if-nez v0, :cond_0

    .line 328
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lbce;->h:Ljava/lang/ref/ReferenceQueue;

    .line 329
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    .line 330
    new-instance v1, Lbcl;

    iget-object v2, p0, Lbce;->d:Ljava/util/Map;

    iget-object v3, p0, Lbce;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, v2, v3}, Lbcl;-><init>(Ljava/util/Map;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 332
    :cond_0
    iget-object v0, p0, Lbce;->h:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method

.method public final a(Lbaa;Lbct;)V
    .locals 3

    .prologue
    .line 283
    invoke-static {}, Lbny;->a()V

    .line 285
    if-eqz p2, :cond_0

    .line 1031
    iput-object p1, p2, Lbct;->c:Lbaa;

    .line 1032
    iput-object p0, p2, Lbct;->b:Lbcu;

    .line 1036
    iget-boolean v0, p2, Lbct;->a:Z

    .line 288
    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lbce;->d:Ljava/util/Map;

    new-instance v1, Lbcm;

    invoke-virtual {p0}, Lbce;->a()Ljava/lang/ref/ReferenceQueue;

    move-result-object v2

    invoke-direct {v1, p1, p2, v2}, Lbcm;-><init>(Lbaa;Lbct;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    :cond_0
    iget-object v0, p0, Lbce;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    return-void
.end method

.method public final a(Lbcn;Lbaa;)V
    .locals 1

    .prologue
    .line 298
    invoke-static {}, Lbny;->a()V

    .line 299
    iget-object v0, p0, Lbce;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcn;

    .line 300
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lbce;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    :cond_0
    return-void
.end method

.method public final a(Lbdb;)V
    .locals 1

    .prologue
    .line 307
    invoke-static {}, Lbny;->a()V

    .line 308
    iget-object v0, p0, Lbce;->f:Lbde;

    invoke-virtual {v0, p1}, Lbde;->a(Lbdb;)V

    .line 309
    return-void
.end method

.method public final b(Lbaa;Lbct;)V
    .locals 1

    .prologue
    .line 313
    invoke-static {}, Lbny;->a()V

    .line 314
    iget-object v0, p0, Lbce;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2036
    iget-boolean v0, p2, Lbct;->a:Z

    .line 315
    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lbce;->b:Lber;

    invoke-interface {v0, p1, p2}, Lber;->a(Lbaa;Lbdb;)Lbdb;

    .line 320
    :goto_0
    return-void

    .line 318
    :cond_0
    iget-object v0, p0, Lbce;->f:Lbde;

    invoke-virtual {v0, p2}, Lbde;->a(Lbdb;)V

    goto :goto_0
.end method
