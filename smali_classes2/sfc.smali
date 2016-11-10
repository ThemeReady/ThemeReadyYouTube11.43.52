.class public final Lsfc;
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


# direct methods
.method public constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lsfc;->a:Lyyy;

    .line 90
    iput-object p2, p0, Lsfc;->b:Lyyy;

    .line 92
    iput-object p3, p0, Lsfc;->c:Lyyy;

    .line 94
    iput-object p4, p0, Lsfc;->d:Lyyy;

    .line 96
    iput-object p5, p0, Lsfc;->e:Lyyy;

    .line 98
    iput-object p6, p0, Lsfc;->f:Lyyy;

    .line 100
    iput-object p7, p0, Lsfc;->g:Lyyy;

    .line 102
    iput-object p8, p0, Lsfc;->h:Lyyy;

    .line 104
    iput-object p9, p0, Lsfc;->i:Lyyy;

    .line 106
    iput-object p10, p0, Lsfc;->j:Lyyy;

    .line 108
    iput-object p11, p0, Lsfc;->k:Lyyy;

    .line 110
    iput-object p12, p0, Lsfc;->l:Lyyy;

    .line 112
    iput-object p13, p0, Lsfc;->m:Lyyy;

    .line 114
    iput-object p14, p0, Lsfc;->n:Lyyy;

    .line 116
    move-object/from16 v0, p15

    iput-object v0, p0, Lsfc;->o:Lyyy;

    .line 118
    move-object/from16 v0, p16

    iput-object v0, p0, Lsfc;->p:Lyyy;

    .line 120
    move-object/from16 v0, p17

    iput-object v0, p0, Lsfc;->q:Lyyy;

    .line 122
    move-object/from16 v0, p18

    iput-object v0, p0, Lsfc;->r:Lyyy;

    .line 123
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 27
    check-cast p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;

    .line 1167
    if-nez p1, :cond_0

    .line 1168
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1170
    :cond_0
    iget-object v0, p0, Lsfc;->a:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoa;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->g:Lmoa;

    .line 1171
    iget-object v0, p0, Lsfc;->b:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->h:Landroid/content/SharedPreferences;

    .line 1172
    iget-object v0, p0, Lsfc;->c:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqh;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->i:Lmqh;

    .line 1173
    iget-object v0, p0, Lsfc;->d:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxo;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->j:Llxo;

    .line 1174
    iget-object v0, p0, Lsfc;->e:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbb;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->k:Lmbb;

    .line 1175
    iget-object v0, p0, Lsfc;->f:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbb;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->l:Lmbb;

    .line 1176
    iget-object v0, p0, Lsfc;->g:Lyyy;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->m:Lyyy;

    .line 1177
    iget-object v0, p0, Lsfc;->h:Lyyy;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->n:Lyyy;

    .line 1178
    iget-object v0, p0, Lsfc;->i:Lyyy;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->o:Lyyy;

    .line 1179
    iget-object v0, p0, Lsfc;->j:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmql;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->p:Lmql;

    .line 1180
    iget-object v0, p0, Lsfc;->k:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->q:Ljava/io/File;

    .line 1181
    iget-object v0, p0, Lsfc;->l:Lyyy;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->r:Lyyy;

    .line 1182
    iget-object v0, p0, Lsfc;->m:Lyyy;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->s:Lyyy;

    .line 1183
    iget-object v0, p0, Lsfc;->n:Lyyy;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->t:Lyyy;

    .line 1184
    iget-object v0, p0, Lsfc;->o:Lyyy;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->u:Lyyy;

    .line 1185
    iget-object v0, p0, Lsfc;->p:Lyyy;

    .line 1186
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryh;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->v:Lryh;

    .line 1187
    iget-object v0, p0, Lsfc;->q:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfq;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->w:Lmfq;

    .line 1188
    iget-object v0, p0, Lsfc;->r:Lyyy;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->x:Lyyy;

    .line 27
    return-void
.end method
