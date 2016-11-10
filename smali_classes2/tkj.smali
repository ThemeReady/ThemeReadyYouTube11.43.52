.class public final Ltkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbb;


# instance fields
.field private final a:Lmbb;

.field private final b:Lmbb;

.field private final c:Lmbb;

.field private final d:Ljava/security/Key;

.field private final e:Lrcn;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private final g:Lodq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object v0, p0, Ltkj;->a:Lmbb;

    .line 60
    iput-object v0, p0, Ltkj;->b:Lmbb;

    .line 61
    iput-object v0, p0, Ltkj;->c:Lmbb;

    .line 62
    iput-object v0, p0, Ltkj;->d:Ljava/security/Key;

    .line 63
    iput-object v0, p0, Ltkj;->e:Lrcn;

    .line 64
    iput-object v0, p0, Ltkj;->g:Lodq;

    .line 65
    iput-object v0, p0, Ltkj;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 66
    return-void
.end method

.method public constructor <init>(Lmbb;Lmbb;Lmbb;Ljava/security/Key;Lrcn;Ljava/util/concurrent/ScheduledExecutorService;Lodq;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbb;

    iput-object v0, p0, Ltkj;->a:Lmbb;

    .line 47
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbb;

    iput-object v0, p0, Ltkj;->b:Lmbb;

    .line 48
    invoke-static {p7}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodq;

    iput-object v0, p0, Ltkj;->g:Lodq;

    .line 49
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Ltkj;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    iput-object p3, p0, Ltkj;->c:Lmbb;

    .line 51
    iput-object p4, p0, Ltkj;->d:Ljava/security/Key;

    .line 52
    iput-object p5, p0, Ltkj;->e:Lrcn;

    .line 53
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1078
    iget-object v0, p0, Ltkj;->a:Lmbb;

    invoke-interface {v0}, Lmbb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhjo;

    .line 1080
    iget-object v0, p0, Ltkj;->b:Lmbb;

    invoke-interface {v0}, Lmbb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhkq;

    .line 1081
    if-eqz v1, :cond_0

    .line 1082
    new-instance v0, Lhlc;

    iget-object v3, p0, Ltkj;->d:Ljava/security/Key;

    .line 1083
    invoke-interface {v3}, Ljava/security/Key;->getEncoded()[B

    move-result-object v3

    const/16 v4, 0x1000

    new-array v4, v4, [B

    new-instance v7, Lhks;

    invoke-direct {v7, v1}, Lhks;-><init>(Lhkq;)V

    invoke-direct {v0, v3, v4, v7}, Lhlc;-><init>([B[BLhjn;)V

    .line 1086
    iget-object v3, p0, Ltkj;->g:Lodq;

    invoke-virtual {v3}, Lodq;->a()Lvgk;

    move-result-object v3

    iget-object v3, v3, Lvgk;->c:Lugb;

    if-eqz v3, :cond_2

    iget-object v3, p0, Ltkj;->g:Lodq;

    .line 1087
    invoke-virtual {v3}, Lodq;->a()Lvgk;

    move-result-object v3

    iget-object v3, v3, Lvgk;->c:Lugb;

    iget-boolean v3, v3, Lugb;->a:Z

    if-eqz v3, :cond_2

    .line 1088
    new-instance v4, Ltka;

    iget-object v3, p0, Ltkj;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v7, p0, Ltkj;->g:Lodq;

    .line 1092
    invoke-virtual {v7}, Lodq;->a()Lvgk;

    move-result-object v7

    iget-object v7, v7, Lvgk;->c:Lugb;

    invoke-direct {v4, v0, v3, v7}, Ltka;-><init>(Lhjn;Ljava/util/concurrent/ExecutorService;Lugb;)V

    .line 1095
    :goto_0
    new-instance v3, Lhld;

    iget-object v0, p0, Ltkj;->d:Ljava/security/Key;

    .line 1096
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    new-instance v7, Lhjw;

    invoke-direct {v7}, Lhjw;-><init>()V

    invoke-direct {v3, v0, v7}, Lhld;-><init>([BLhjo;)V

    .line 1097
    new-instance v0, Lhku;

    iget-object v7, p0, Ltkj;->e:Lrcn;

    invoke-direct/range {v0 .. v7}, Lhku;-><init>(Lhkq;Lhjo;Lhjo;Lhjn;ZZLhkv;)V

    move-object v2, v0

    .line 1108
    :cond_0
    iget-object v0, p0, Ltkj;->c:Lmbb;

    if-eqz v0, :cond_1

    .line 1109
    iget-object v0, p0, Ltkj;->c:Lmbb;

    invoke-interface {v0}, Lmbb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhkq;

    .line 1110
    new-instance v0, Lhku;

    new-instance v3, Lhld;

    iget-object v4, p0, Ltkj;->d:Ljava/security/Key;

    .line 1113
    invoke-interface {v4}, Ljava/security/Key;->getEncoded()[B

    move-result-object v4

    new-instance v7, Lhjw;

    invoke-direct {v7}, Lhjw;-><init>()V

    invoke-direct {v3, v4, v7}, Lhld;-><init>([BLhjo;)V

    move-object v4, v9

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lhku;-><init>(Lhkq;Lhjo;Lhjo;Lhjn;ZZLhkv;)V

    move-object v2, v0

    .line 1118
    goto :goto_1

    .line 27
    :cond_1
    return-object v2

    :cond_2
    move-object v4, v0

    goto :goto_0
.end method
