.class public final Lrns;
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


# direct methods
.method public constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lrns;->a:Lyyy;

    .line 55
    iput-object p2, p0, Lrns;->b:Lyyy;

    .line 57
    iput-object p3, p0, Lrns;->c:Lyyy;

    .line 59
    iput-object p4, p0, Lrns;->d:Lyyy;

    .line 61
    iput-object p5, p0, Lrns;->e:Lyyy;

    .line 63
    iput-object p6, p0, Lrns;->f:Lyyy;

    .line 65
    iput-object p7, p0, Lrns;->g:Lyyy;

    .line 67
    iput-object p8, p0, Lrns;->h:Lyyy;

    .line 69
    iput-object p9, p0, Lrns;->i:Lyyy;

    .line 71
    iput-object p10, p0, Lrns;->j:Lyyy;

    .line 73
    iput-object p11, p0, Lrns;->k:Lyyy;

    .line 74
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 15
    check-cast p1, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;

    .line 1104
    if-nez p1, :cond_0

    .line 1105
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1107
    :cond_0
    iget-object v0, p0, Lrns;->a:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loce;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->a:Loce;

    .line 1108
    iget-object v0, p0, Lrns;->b:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->b:Landroid/content/Intent;

    .line 1109
    iget-object v0, p0, Lrns;->c:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->c:Landroid/content/Intent;

    .line 1110
    iget-object v0, p0, Lrns;->d:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgn;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->d:Lxgn;

    .line 1111
    iget-object v0, p0, Lrns;->e:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->e:I

    .line 1112
    iget-object v0, p0, Lrns;->f:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->f:I

    .line 1113
    iget-object v0, p0, Lrns;->g:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrof;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->g:Lrof;

    .line 1114
    iget-object v0, p0, Lrns;->h:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpe;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->h:Lrpe;

    .line 1115
    iget-object v0, p0, Lrns;->i:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->i:Ljava/util/concurrent/Executor;

    .line 1116
    iget-object v0, p0, Lrns;->j:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->j:Llzy;

    .line 1117
    iget-object v0, p0, Lrns;->k:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->k:Landroid/content/SharedPreferences;

    .line 15
    return-void
.end method
