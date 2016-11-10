.class public final Lpra;
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


# direct methods
.method public constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lpra;->a:Lyyy;

    .line 84
    iput-object p2, p0, Lpra;->b:Lyyy;

    .line 86
    iput-object p3, p0, Lpra;->c:Lyyy;

    .line 88
    iput-object p4, p0, Lpra;->d:Lyyy;

    .line 90
    iput-object p5, p0, Lpra;->e:Lyyy;

    .line 92
    iput-object p6, p0, Lpra;->f:Lyyy;

    .line 94
    iput-object p7, p0, Lpra;->g:Lyyy;

    .line 96
    iput-object p8, p0, Lpra;->h:Lyyy;

    .line 98
    iput-object p9, p0, Lpra;->i:Lyyy;

    .line 100
    iput-object p10, p0, Lpra;->j:Lyyy;

    .line 102
    iput-object p11, p0, Lpra;->k:Lyyy;

    .line 104
    iput-object p12, p0, Lpra;->l:Lyyy;

    .line 106
    iput-object p13, p0, Lpra;->m:Lyyy;

    .line 108
    iput-object p14, p0, Lpra;->n:Lyyy;

    .line 110
    move-object/from16 v0, p15

    iput-object v0, p0, Lpra;->o:Lyyy;

    .line 112
    move-object/from16 v0, p16

    iput-object v0, p0, Lpra;->p:Lyyy;

    .line 114
    move-object/from16 v0, p17

    iput-object v0, p0, Lpra;->q:Lyyy;

    .line 115
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 24
    check-cast p1, Lpqr;

    .line 1157
    if-nez p1, :cond_0

    .line 1158
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1160
    :cond_0
    iget-object v0, p0, Lpra;->a:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjv;

    iput-object v0, p1, Lpqr;->a:Lrjv;

    .line 1161
    iget-object v0, p0, Lpra;->b:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopo;

    iput-object v0, p1, Lpqr;->b:Lopo;

    .line 1162
    iget-object v0, p0, Lpra;->c:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdi;

    iput-object v0, p1, Lpqr;->c:Lpdi;

    .line 1163
    iget-object v0, p0, Lpra;->d:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdf;

    iput-object v0, p1, Lpqr;->Y:Lpdf;

    .line 1164
    iget-object v0, p0, Lpra;->e:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroo;

    iput-object v0, p1, Lpqr;->Z:Lroo;

    .line 1165
    iget-object v0, p0, Lpra;->f:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p1, Lpqr;->aa:Llzy;

    .line 1166
    iget-object v0, p0, Lpra;->g:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlm;

    iput-object v0, p1, Lpqr;->ab:Lmlm;

    .line 1167
    iget-object v0, p0, Lpra;->h:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppj;

    iput-object v0, p1, Lpqr;->ac:Lppj;

    .line 1168
    iget-object v0, p0, Lpra;->i:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgn;

    iput-object v0, p1, Lpqr;->ad:Lxgn;

    .line 1169
    iget-object v0, p0, Lpra;->j:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofc;

    iput-object v0, p1, Lpqr;->ae:Lofc;

    .line 1170
    iget-object v0, p0, Lpra;->k:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjh;

    iput-object v0, p1, Lpqr;->af:Lrjh;

    .line 1171
    iget-object v0, p0, Lpra;->l:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loce;

    iput-object v0, p1, Lpqr;->ag:Loce;

    .line 1172
    iget-object v0, p0, Lpra;->m:Lyyy;

    iput-object v0, p1, Lpqr;->ah:Lyyy;

    .line 1173
    iget-object v0, p0, Lpra;->n:Lyyy;

    iput-object v0, p1, Lpqr;->ai:Lyyy;

    .line 1175
    iget-object v0, p0, Lpra;->o:Lyyy;

    iput-object v0, p1, Lpqr;->aj:Lyyy;

    .line 1177
    iget-object v0, p0, Lpra;->p:Lyyy;

    iput-object v0, p1, Lpqr;->ak:Lyyy;

    .line 1179
    iget-object v0, p0, Lpra;->q:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoa;

    iput-object v0, p1, Lpqr;->al:Lmoa;

    .line 24
    return-void
.end method
