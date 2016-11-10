.class public final Lczf;
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
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lczf;->a:Lyyy;

    .line 92
    iput-object p2, p0, Lczf;->b:Lyyy;

    .line 94
    iput-object p3, p0, Lczf;->c:Lyyy;

    .line 96
    iput-object p4, p0, Lczf;->d:Lyyy;

    .line 98
    iput-object p5, p0, Lczf;->e:Lyyy;

    .line 100
    iput-object p6, p0, Lczf;->f:Lyyy;

    .line 102
    iput-object p7, p0, Lczf;->g:Lyyy;

    .line 104
    iput-object p8, p0, Lczf;->h:Lyyy;

    .line 106
    iput-object p9, p0, Lczf;->i:Lyyy;

    .line 108
    iput-object p10, p0, Lczf;->j:Lyyy;

    .line 110
    iput-object p11, p0, Lczf;->k:Lyyy;

    .line 112
    iput-object p12, p0, Lczf;->l:Lyyy;

    .line 114
    iput-object p13, p0, Lczf;->m:Lyyy;

    .line 116
    iput-object p14, p0, Lczf;->n:Lyyy;

    .line 118
    move-object/from16 v0, p15

    iput-object v0, p0, Lczf;->o:Lyyy;

    .line 120
    move-object/from16 v0, p16

    iput-object v0, p0, Lczf;->p:Lyyy;

    .line 122
    move-object/from16 v0, p17

    iput-object v0, p0, Lczf;->q:Lyyy;

    .line 124
    move-object/from16 v0, p18

    iput-object v0, p0, Lczf;->r:Lyyy;

    .line 126
    move-object/from16 v0, p19

    iput-object v0, p0, Lczf;->s:Lyyy;

    .line 127
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 28
    check-cast p1, Lczc;

    .line 1173
    if-nez p1, :cond_0

    .line 1174
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1176
    :cond_0
    iget-object v0, p0, Lczf;->a:Lyyy;

    .line 1177
    invoke-static {v0}, Lywu;->b(Lyyy;)Lywq;

    move-result-object v0

    iput-object v0, p1, Lcmg;->c:Lywq;

    .line 1178
    iget-object v0, p0, Lczf;->b:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodm;

    iput-object v0, p1, Lcmg;->Y:Lodm;

    .line 1179
    iget-object v0, p0, Lczf;->c:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclc;

    iput-object v0, p1, Lcmg;->Z:Lclc;

    .line 1180
    iget-object v0, p0, Lczf;->d:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmh;

    iput-object v0, p1, Lcmg;->aa:Lcmh;

    .line 1181
    iget-object v0, p0, Lczf;->e:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmj;

    iput-object v0, p1, Lcmg;->ab:Lcmj;

    .line 1182
    iget-object v0, p0, Lczf;->f:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p1, Lczc;->ac:Llzy;

    .line 1183
    iget-object v0, p0, Lczf;->g:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfq;

    iput-object v0, p1, Lczc;->ad:Lmfq;

    .line 1184
    iget-object v0, p0, Lczf;->h:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtv;

    iput-object v0, p1, Lczc;->af:Lrtv;

    .line 1185
    iget-object v0, p0, Lczf;->i:Lyyy;

    invoke-static {v0}, Lywu;->b(Lyyy;)Lywq;

    move-result-object v0

    iput-object v0, p1, Lczc;->ag:Lywq;

    .line 1186
    iget-object v0, p0, Lczf;->j:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgn;

    iput-object v0, p1, Lczc;->ah:Lxgn;

    .line 1187
    iget-object v0, p0, Lczf;->k:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzf;

    iput-object v0, p1, Lczc;->ai:Lbzf;

    .line 1188
    iget-object v0, p0, Lczf;->l:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoa;

    iput-object v0, p1, Lczc;->aj:Lmoa;

    .line 1189
    iget-object v0, p0, Lczf;->m:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcp;

    iput-object v0, p1, Lczc;->ak:Lxcp;

    .line 1190
    iget-object v0, p0, Lczf;->n:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjh;

    iput-object v0, p1, Lczc;->al:Lrjh;

    .line 1191
    iget-object v0, p0, Lczf;->o:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltjq;

    iput-object v0, p1, Lczc;->am:Ltjq;

    .line 1192
    iget-object v0, p0, Lczf;->p:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsha;

    iput-object v0, p1, Lczc;->an:Lsha;

    .line 1193
    iget-object v0, p0, Lczf;->q:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgx;

    iput-object v0, p1, Lczc;->ao:Lsgx;

    .line 1194
    iget-object v0, p0, Lczf;->r:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p1, Lczc;->ap:Luyt;

    .line 1195
    iget-object v0, p0, Lczf;->s:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduq;

    iput-object v0, p1, Lczc;->aq:Lduq;

    .line 28
    return-void
.end method
