.class public final Lppi;
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
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lppi;->a:Lyyy;

    .line 80
    iput-object p2, p0, Lppi;->b:Lyyy;

    .line 82
    iput-object p3, p0, Lppi;->c:Lyyy;

    .line 84
    iput-object p4, p0, Lppi;->d:Lyyy;

    .line 86
    iput-object p5, p0, Lppi;->e:Lyyy;

    .line 88
    iput-object p6, p0, Lppi;->f:Lyyy;

    .line 90
    iput-object p7, p0, Lppi;->g:Lyyy;

    .line 92
    iput-object p8, p0, Lppi;->h:Lyyy;

    .line 94
    iput-object p9, p0, Lppi;->i:Lyyy;

    .line 96
    iput-object p10, p0, Lppi;->j:Lyyy;

    .line 98
    iput-object p11, p0, Lppi;->k:Lyyy;

    .line 100
    iput-object p12, p0, Lppi;->l:Lyyy;

    .line 102
    iput-object p13, p0, Lppi;->m:Lyyy;

    .line 104
    iput-object p14, p0, Lppi;->n:Lyyy;

    .line 106
    move-object/from16 v0, p15

    iput-object v0, p0, Lppi;->o:Lyyy;

    .line 108
    move-object/from16 v0, p16

    iput-object v0, p0, Lppi;->p:Lyyy;

    .line 110
    move-object/from16 v0, p17

    iput-object v0, p0, Lppi;->q:Lyyy;

    .line 111
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 21
    check-cast p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 1153
    if-nez p1, :cond_0

    .line 1154
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1156
    :cond_0
    iget-object v0, p0, Lppi;->a:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->f:Landroid/os/Handler;

    .line 1157
    iget-object v0, p0, Lppi;->b:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->g:Ljava/util/concurrent/Executor;

    .line 1158
    iget-object v0, p0, Lppi;->c:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->h:Llzy;

    .line 1159
    iget-object v0, p0, Lppi;->d:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppp;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->i:Lppp;

    .line 1160
    iget-object v0, p0, Lppi;->e:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppj;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->j:Lppj;

    .line 1161
    iget-object v0, p0, Lppi;->f:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjh;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->k:Lrjh;

    .line 1162
    iget-object v0, p0, Lppi;->g:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrq;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->l:Lkrq;

    .line 1163
    iget-object v0, p0, Lppi;->h:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofa;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->m:Lofa;

    .line 1164
    iget-object v0, p0, Lppi;->i:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklu;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->n:Lklu;

    .line 1165
    iget-object v0, p0, Lppi;->j:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmd;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->o:Lkmd;

    .line 1166
    iget-object v0, p0, Lppi;->k:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkoy;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->p:Lkoy;

    .line 1167
    iget-object v0, p0, Lppi;->l:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpoo;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->q:Lpoo;

    .line 1168
    iget-object v0, p0, Lppi;->m:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjw;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->r:Lpjw;

    .line 1169
    iget-object v0, p0, Lppi;->n:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoa;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->s:Lmoa;

    .line 1170
    iget-object v0, p0, Lppi;->o:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Choreographer;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->t:Landroid/view/Choreographer;

    .line 1171
    iget-object v0, p0, Lppi;->p:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpun;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->u:Lpun;

    .line 1172
    iget-object v0, p0, Lppi;->q:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->v:Landroid/hardware/display/DisplayManager;

    .line 21
    return-void
.end method
