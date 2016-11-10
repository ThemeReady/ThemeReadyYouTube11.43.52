.class public final Lqkj;
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

.field private final t:Lyyy;

.field private final u:Lyyy;

.field private final v:Lyyy;

.field private final w:Lyyy;

.field private final x:Lyyy;


# direct methods
.method public constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lqkj;->a:Lyyy;

    .line 106
    iput-object p2, p0, Lqkj;->b:Lyyy;

    .line 108
    iput-object p3, p0, Lqkj;->c:Lyyy;

    .line 110
    iput-object p4, p0, Lqkj;->d:Lyyy;

    .line 112
    iput-object p5, p0, Lqkj;->e:Lyyy;

    .line 114
    iput-object p6, p0, Lqkj;->f:Lyyy;

    .line 116
    iput-object p7, p0, Lqkj;->g:Lyyy;

    .line 118
    iput-object p8, p0, Lqkj;->h:Lyyy;

    .line 120
    iput-object p9, p0, Lqkj;->i:Lyyy;

    .line 122
    iput-object p10, p0, Lqkj;->j:Lyyy;

    .line 124
    iput-object p11, p0, Lqkj;->k:Lyyy;

    .line 126
    iput-object p12, p0, Lqkj;->l:Lyyy;

    .line 128
    iput-object p13, p0, Lqkj;->m:Lyyy;

    .line 130
    iput-object p14, p0, Lqkj;->n:Lyyy;

    .line 132
    move-object/from16 v0, p15

    iput-object v0, p0, Lqkj;->o:Lyyy;

    .line 134
    move-object/from16 v0, p16

    iput-object v0, p0, Lqkj;->p:Lyyy;

    .line 136
    move-object/from16 v0, p17

    iput-object v0, p0, Lqkj;->q:Lyyy;

    .line 138
    move-object/from16 v0, p18

    iput-object v0, p0, Lqkj;->r:Lyyy;

    .line 140
    move-object/from16 v0, p19

    iput-object v0, p0, Lqkj;->s:Lyyy;

    .line 142
    move-object/from16 v0, p20

    iput-object v0, p0, Lqkj;->t:Lyyy;

    .line 144
    move-object/from16 v0, p21

    iput-object v0, p0, Lqkj;->u:Lyyy;

    .line 146
    move-object/from16 v0, p22

    iput-object v0, p0, Lqkj;->v:Lyyy;

    .line 148
    move-object/from16 v0, p23

    iput-object v0, p0, Lqkj;->w:Lyyy;

    .line 150
    move-object/from16 v0, p24

    iput-object v0, p0, Lqkj;->x:Lyyy;

    .line 151
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 28
    check-cast p1, Lqkh;

    .line 1207
    if-nez p1, :cond_0

    .line 1208
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1210
    :cond_0
    iget-object v0, p0, Lqkj;->a:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p1, Lqkh;->a:Landroid/content/Context;

    .line 1211
    iget-object v0, p0, Lqkj;->b:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lqkh;->b:Ljava/lang/String;

    .line 1212
    iget-object v0, p0, Lqkj;->c:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lqkh;->c:Ljava/lang/String;

    .line 1213
    iget-object v0, p0, Lqkj;->d:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    .line 1214
    iget-object v0, p0, Lqkj;->e:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    .line 1215
    iget-object v0, p0, Lqkj;->f:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltux;

    iput-object v0, p1, Lqkh;->d:Ltux;

    .line 1216
    iget-object v0, p0, Lqkj;->g:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p1, Lqkh;->e:Landroid/content/SharedPreferences;

    .line 1217
    iget-object v0, p0, Lqkj;->h:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbn;

    iput-object v0, p1, Lqkh;->f:Lqbn;

    .line 1218
    iget-object v0, p0, Lqkj;->i:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqap;

    iput-object v0, p1, Lqkh;->g:Lqap;

    .line 1219
    iget-object v0, p0, Lqkj;->j:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfn;

    iput-object v0, p1, Lqkh;->h:Lqfn;

    .line 1220
    iget-object v0, p0, Lqkj;->k:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfx;

    iput-object v0, p1, Lqkh;->i:Lqfx;

    .line 1221
    iget-object v0, p0, Lqkj;->l:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbc;

    iput-object v0, p1, Lqkh;->j:Lqbc;

    .line 1222
    iget-object v0, p0, Lqkj;->m:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljot;

    iput-object v0, p1, Lqkh;->k:Ljot;

    .line 1223
    iget-object v0, p0, Lqkj;->n:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlp;

    iput-object v0, p1, Lqkh;->l:Ljlp;

    .line 1224
    iget-object v0, p0, Lqkj;->o:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p1, Lqkh;->m:Llzy;

    .line 1225
    iget-object v0, p0, Lqkj;->p:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p1, Lqkh;->n:Landroid/os/Handler;

    .line 1226
    iget-object v0, p0, Lqkj;->q:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoa;

    iput-object v0, p1, Lqkh;->o:Lmoa;

    .line 1227
    iget-object v0, p0, Lqkj;->r:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpl;

    iput-object v0, p1, Lqkh;->p:Lmpl;

    .line 1228
    iget-object v0, p0, Lqkj;->s:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlm;

    iput-object v0, p1, Lqkh;->q:Lmlm;

    .line 1229
    iget-object v0, p0, Lqkj;->t:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfq;

    iput-object v0, p1, Lqkh;->r:Lmfq;

    .line 1230
    iget-object v0, p0, Lqkj;->u:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmy;

    iput-object v0, p1, Lqkh;->s:Lqmy;

    .line 1231
    iget-object v0, p0, Lqkj;->v:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llia;

    iput-object v0, p1, Lqkh;->t:Llia;

    .line 1232
    iget-object v0, p0, Lqkj;->w:Lyyy;

    iput-object v0, p1, Lqkh;->u:Lyyy;

    .line 1233
    iget-object v0, p0, Lqkj;->x:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokt;

    iput-object v0, p1, Lqkh;->v:Lokt;

    .line 28
    return-void
.end method
