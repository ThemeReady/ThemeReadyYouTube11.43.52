.class public final Lcpk;
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


# direct methods
.method public constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lcpk;->a:Lyyy;

    .line 104
    iput-object p2, p0, Lcpk;->b:Lyyy;

    .line 106
    iput-object p3, p0, Lcpk;->c:Lyyy;

    .line 108
    iput-object p4, p0, Lcpk;->d:Lyyy;

    .line 110
    iput-object p5, p0, Lcpk;->e:Lyyy;

    .line 112
    iput-object p6, p0, Lcpk;->f:Lyyy;

    .line 114
    iput-object p7, p0, Lcpk;->g:Lyyy;

    .line 116
    iput-object p8, p0, Lcpk;->h:Lyyy;

    .line 118
    iput-object p9, p0, Lcpk;->i:Lyyy;

    .line 120
    iput-object p10, p0, Lcpk;->j:Lyyy;

    .line 122
    iput-object p11, p0, Lcpk;->k:Lyyy;

    .line 124
    iput-object p12, p0, Lcpk;->l:Lyyy;

    .line 126
    iput-object p13, p0, Lcpk;->m:Lyyy;

    .line 129
    iput-object p14, p0, Lcpk;->n:Lyyy;

    .line 131
    move-object/from16 v0, p15

    iput-object v0, p0, Lcpk;->o:Lyyy;

    .line 133
    move-object/from16 v0, p16

    iput-object v0, p0, Lcpk;->p:Lyyy;

    .line 135
    move-object/from16 v0, p17

    iput-object v0, p0, Lcpk;->q:Lyyy;

    .line 137
    move-object/from16 v0, p18

    iput-object v0, p0, Lcpk;->r:Lyyy;

    .line 139
    move-object/from16 v0, p19

    iput-object v0, p0, Lcpk;->s:Lyyy;

    .line 141
    move-object/from16 v0, p20

    iput-object v0, p0, Lcpk;->t:Lyyy;

    .line 143
    move-object/from16 v0, p21

    iput-object v0, p0, Lcpk;->u:Lyyy;

    .line 144
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 25
    check-cast p1, Lcpg;

    .line 1197
    if-nez p1, :cond_0

    .line 1198
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1200
    :cond_0
    iget-object v0, p0, Lcpk;->a:Lyyy;

    .line 2125
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlm;

    iput-object v0, p1, Lnbm;->an:Lmlm;

    .line 1202
    iget-object v0, p0, Lcpk;->b:Lyyy;

    .line 2130
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofc;

    iput-object v0, p1, Lnbm;->ao:Lofc;

    .line 1204
    iget-object v0, p0, Lcpk;->c:Lyyy;

    .line 2136
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpe;

    iput-object v0, p1, Lnbm;->ar:Lrpe;

    .line 1206
    iget-object v0, p0, Lcpk;->d:Lyyy;

    .line 2141
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwm;

    iput-object v0, p1, Lnbm;->au:Lmwm;

    .line 1208
    iget-object v0, p0, Lcpk;->e:Lyyy;

    .line 2146
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroo;

    iput-object v0, p1, Lnbm;->av:Lroo;

    .line 1210
    iget-object v0, p0, Lcpk;->f:Lyyy;

    .line 2151
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcz;

    iput-object v0, p1, Lnbm;->aw:Lxcz;

    .line 1212
    iget-object v0, p0, Lcpk;->g:Lyyy;

    .line 2156
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjv;

    iput-object v0, p1, Lnbm;->ax:Lrjv;

    .line 1214
    iget-object v0, p0, Lcpk;->h:Lyyy;

    .line 2161
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p1, Lnbm;->ay:Llzy;

    .line 1216
    iget-object v0, p0, Lcpk;->i:Lyyy;

    .line 2166
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loce;

    iput-object v0, p1, Lnbm;->az:Loce;

    .line 1218
    iget-object v0, p0, Lcpk;->j:Lyyy;

    .line 2172
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtg;

    iput-object v0, p1, Lnbm;->aA:Lmtg;

    .line 1220
    iget-object v0, p0, Lcpk;->k:Lyyy;

    .line 2176
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoa;

    iput-object v0, p1, Lnbm;->aB:Lmoa;

    .line 1222
    iget-object v0, p0, Lcpk;->f:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcz;

    iput-object v0, p1, Lcpg;->b:Lxcz;

    .line 1223
    iget-object v0, p0, Lcpk;->l:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdx;

    iput-object v0, p1, Lcpg;->c:Lfdx;

    .line 1224
    iget-object v0, p0, Lcpk;->m:Lyyy;

    .line 1225
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqk;

    iput-object v0, p1, Lcpg;->Y:Lcqk;

    .line 1226
    iget-object v0, p0, Lcpk;->n:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdc;

    iput-object v0, p1, Lcpg;->Z:Lfdc;

    .line 1227
    iget-object v0, p0, Lcpk;->o:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnw;

    iput-object v0, p1, Lcpg;->aa:Ltnw;

    .line 1228
    iget-object v0, p0, Lcpk;->p:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerf;

    iput-object v0, p1, Lcpg;->ab:Lerf;

    .line 1229
    iget-object v0, p0, Lcpk;->i:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loce;

    iput-object v0, p1, Lcpg;->ac:Loce;

    .line 1230
    iget-object v0, p0, Lcpk;->j:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtg;

    iput-object v0, p1, Lcpg;->ad:Lmtg;

    .line 1231
    iget-object v0, p0, Lcpk;->q:Lyyy;

    iput-object v0, p1, Lcpg;->ae:Lyyy;

    .line 1232
    iget-object v0, p0, Lcpk;->r:Lyyy;

    iput-object v0, p1, Lcpg;->af:Lyyy;

    .line 1233
    iget-object v0, p0, Lcpk;->s:Lyyy;

    iput-object v0, p1, Lcpg;->ag:Lyyy;

    .line 1234
    iget-object v0, p0, Lcpk;->t:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhr;

    iput-object v0, p1, Lcpg;->ah:Lnhr;

    .line 1235
    iget-object v0, p0, Lcpk;->k:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoa;

    iput-object v0, p1, Lcpg;->ai:Lmoa;

    .line 1236
    iget-object v0, p0, Lcpk;->u:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffv;

    iput-object v0, p1, Lcpg;->aj:Lffv;

    .line 25
    return-void
.end method
