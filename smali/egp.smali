.class public final Legp;
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


# direct methods
.method public constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Legp;->a:Lyyy;

    .line 75
    iput-object p2, p0, Legp;->b:Lyyy;

    .line 77
    iput-object p3, p0, Legp;->c:Lyyy;

    .line 79
    iput-object p4, p0, Legp;->d:Lyyy;

    .line 81
    iput-object p5, p0, Legp;->e:Lyyy;

    .line 83
    iput-object p6, p0, Legp;->f:Lyyy;

    .line 85
    iput-object p7, p0, Legp;->g:Lyyy;

    .line 87
    iput-object p8, p0, Legp;->h:Lyyy;

    .line 89
    iput-object p9, p0, Legp;->i:Lyyy;

    .line 91
    iput-object p10, p0, Legp;->j:Lyyy;

    .line 93
    iput-object p11, p0, Legp;->k:Lyyy;

    .line 95
    iput-object p12, p0, Legp;->l:Lyyy;

    .line 97
    iput-object p13, p0, Legp;->m:Lyyy;

    .line 99
    iput-object p14, p0, Legp;->n:Lyyy;

    .line 101
    move-object/from16 v0, p15

    iput-object v0, p0, Legp;->o:Lyyy;

    .line 103
    move-object/from16 v0, p16

    iput-object v0, p0, Legp;->p:Lyyy;

    .line 104
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 21
    check-cast p1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 1144
    if-nez p1, :cond_0

    .line 1145
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1147
    :cond_0
    iget-object v0, p0, Legp;->a:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a:Llzy;

    .line 1148
    iget-object v0, p0, Legp;->b:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfq;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->b:Lmfq;

    .line 1149
    iget-object v0, p0, Legp;->c:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfw;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Ldfw;

    .line 1150
    iget-object v0, p0, Legp;->d:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawj;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->d:Lawj;

    .line 1151
    iget-object v0, p0, Legp;->e:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyx;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->e:Loyx;

    .line 1152
    iget-object v0, p0, Legp;->f:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldve;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->f:Ldve;

    .line 1153
    iget-object v0, p0, Legp;->g:Lyyy;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->g:Lyyy;

    .line 1154
    iget-object v0, p0, Legp;->h:Lyyy;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->h:Lyyy;

    .line 1155
    iget-object v0, p0, Legp;->i:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->i:Z

    .line 1156
    iget-object v0, p0, Legp;->j:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legh;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->j:Legh;

    .line 1157
    iget-object v0, p0, Legp;->k:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lskd;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->k:Lskd;

    .line 1158
    iget-object v0, p0, Legp;->l:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodq;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->l:Lodq;

    .line 1159
    iget-object v0, p0, Legp;->m:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->m:Ljava/util/concurrent/Executor;

    .line 1160
    iget-object v0, p0, Legp;->n:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losf;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->n:Losf;

    .line 1161
    iget-object v0, p0, Legp;->o:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->o:Landroid/os/Handler;

    .line 1162
    iget-object v0, p0, Legp;->p:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofc;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->q:Lofc;

    .line 21
    return-void
.end method
