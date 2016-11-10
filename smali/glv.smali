.class public final Lglv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywr;


# instance fields
.field private final a:Lyyy;

.field private final b:Lyyy;

.field private final c:Lyyy;

.field private final d:Lyyy;

.field private final e:Lyyy;

.field private final f:Lyyy;

.field private final g:Lyyy;

.field private final h:Lyyy;

.field private final i:Lyyy;

.field private final j:Lyyy;

.field private final k:Lyyy;

.field private final l:Lyyy;

.field private final m:Lyyy;

.field private final n:Lyyy;

.field private final o:Lyyy;

.field private final p:Lyyy;

.field private final q:Lyyy;

.field private final r:Lyyy;

.field private final s:Lyyy;


# direct methods
.method public constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lglv;->a:Lyyy;

    .line 90
    iput-object p2, p0, Lglv;->b:Lyyy;

    .line 92
    iput-object p3, p0, Lglv;->c:Lyyy;

    .line 94
    iput-object p4, p0, Lglv;->d:Lyyy;

    .line 96
    iput-object p5, p0, Lglv;->e:Lyyy;

    .line 98
    iput-object p6, p0, Lglv;->f:Lyyy;

    .line 101
    iput-object p7, p0, Lglv;->g:Lyyy;

    .line 103
    iput-object p8, p0, Lglv;->h:Lyyy;

    .line 105
    iput-object p9, p0, Lglv;->i:Lyyy;

    .line 107
    iput-object p10, p0, Lglv;->j:Lyyy;

    .line 109
    iput-object p11, p0, Lglv;->k:Lyyy;

    .line 111
    iput-object p12, p0, Lglv;->l:Lyyy;

    .line 113
    iput-object p13, p0, Lglv;->m:Lyyy;

    .line 115
    iput-object p14, p0, Lglv;->n:Lyyy;

    .line 117
    move-object/from16 v0, p15

    iput-object v0, p0, Lglv;->o:Lyyy;

    .line 119
    move-object/from16 v0, p16

    iput-object v0, p0, Lglv;->p:Lyyy;

    .line 121
    move-object/from16 v0, p17

    iput-object v0, p0, Lglv;->q:Lyyy;

    .line 123
    move-object/from16 v0, p18

    iput-object v0, p0, Lglv;->r:Lyyy;

    .line 125
    move-object/from16 v0, p19

    iput-object v0, p0, Lglv;->s:Lyyy;

    .line 126
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 26
    check-cast p1, Lglp;

    .line 1172
    if-nez p1, :cond_0

    .line 1173
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1175
    :cond_0
    iget-object v0, p0, Lglv;->a:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnw;

    iput-object v0, p1, Lglp;->b:Ltnw;

    .line 1176
    iget-object v0, p0, Lglv;->b:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpak;

    iput-object v0, p1, Lglp;->c:Lpak;

    .line 1177
    iget-object v0, p0, Lglv;->c:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltsg;

    iput-object v0, p1, Lglp;->d:Ltsg;

    .line 1178
    iget-object v0, p0, Lglv;->d:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltux;

    iput-object v0, p1, Lglp;->e:Ltux;

    .line 1179
    iget-object v0, p0, Lglv;->e:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnt;

    iput-object v0, p1, Lglp;->f:Lsnt;

    .line 1180
    iget-object v0, p0, Lglv;->f:Lyyy;

    .line 1181
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltfv;

    iput-object v0, p1, Lglp;->g:Ltfv;

    .line 1182
    iget-object v0, p0, Lglv;->g:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltdp;

    iput-object v0, p1, Lglp;->h:Ltdp;

    .line 1183
    iget-object v0, p0, Lglv;->h:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltzp;

    iput-object v0, p1, Lglp;->i:Ltzp;

    .line 1184
    iget-object v0, p0, Lglv;->i:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthw;

    iput-object v0, p1, Lglp;->j:Lthw;

    .line 1185
    iget-object v0, p0, Lglv;->j:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    .line 1186
    iget-object v0, p0, Lglv;->k:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llix;

    iput-object v0, p1, Lglp;->k:Llix;

    .line 1187
    iget-object v0, p0, Lglv;->l:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llar;

    iput-object v0, p1, Lglp;->l:Llar;

    .line 1188
    iget-object v0, p0, Lglv;->m:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    .line 1189
    iget-object v0, p0, Lglv;->n:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    .line 1190
    iget-object v0, p0, Lglv;->o:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p1, Lglp;->m:Ljava/util/concurrent/Executor;

    .line 1191
    iget-object v0, p0, Lglv;->p:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyd;

    iput-object v0, p1, Lglp;->n:Ltyd;

    .line 1192
    iget-object v0, p0, Lglv;->q:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoa;

    iput-object v0, p1, Lglp;->o:Lmoa;

    .line 1193
    iget-object v0, p0, Lglv;->r:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p1, Lglp;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1194
    iget-object v0, p0, Lglv;->s:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrt;

    iput-object v0, p1, Lglp;->q:Ltrt;

    .line 26
    return-void
.end method
