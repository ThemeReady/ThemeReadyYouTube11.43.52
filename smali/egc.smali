.class public final Legc;
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


# direct methods
.method public constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Legc;->a:Lyyy;

    .line 61
    iput-object p2, p0, Legc;->b:Lyyy;

    .line 63
    iput-object p3, p0, Legc;->c:Lyyy;

    .line 65
    iput-object p4, p0, Legc;->d:Lyyy;

    .line 67
    iput-object p5, p0, Legc;->e:Lyyy;

    .line 69
    iput-object p6, p0, Legc;->f:Lyyy;

    .line 71
    iput-object p7, p0, Legc;->g:Lyyy;

    .line 73
    iput-object p8, p0, Legc;->h:Lyyy;

    .line 75
    iput-object p9, p0, Legc;->i:Lyyy;

    .line 77
    iput-object p10, p0, Legc;->j:Lyyy;

    .line 79
    iput-object p11, p0, Legc;->k:Lyyy;

    .line 81
    iput-object p12, p0, Legc;->l:Lyyy;

    .line 82
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 18
    check-cast p1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    .line 1114
    if-nez p1, :cond_0

    .line 1115
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1117
    :cond_0
    iget-object v0, p0, Legc;->a:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfq;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->a:Lmfq;

    .line 1118
    iget-object v0, p0, Legc;->b:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->b:Landroid/content/SharedPreferences;

    .line 1119
    iget-object v0, p0, Legc;->c:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxv;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->c:Ldxv;

    .line 1120
    iget-object v0, p0, Legc;->d:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->d:Lsyw;

    .line 1121
    iget-object v0, p0, Legc;->e:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->e:Ljava/util/concurrent/Executor;

    .line 1122
    iget-object v0, p0, Legc;->f:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->f:Ljava/util/concurrent/Executor;

    .line 1123
    iget-object v0, p0, Legc;->g:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjh;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->g:Lrjh;

    .line 1124
    iget-object v0, p0, Legc;->h:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrje;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->h:Lrje;

    .line 1125
    iget-object v0, p0, Legc;->i:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->i:Luyt;

    .line 1126
    iget-object v0, p0, Legc;->j:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    .line 1127
    iget-object v0, p0, Legc;->k:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodh;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->j:Lodh;

    .line 1128
    iget-object v0, p0, Legc;->l:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodq;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->k:Lodq;

    .line 18
    return-void
.end method
