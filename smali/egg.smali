.class public final Legg;
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


# direct methods
.method public constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Legg;->a:Lyyy;

    .line 42
    iput-object p2, p0, Legg;->b:Lyyy;

    .line 44
    iput-object p3, p0, Legg;->c:Lyyy;

    .line 46
    iput-object p4, p0, Legg;->d:Lyyy;

    .line 48
    iput-object p5, p0, Legg;->e:Lyyy;

    .line 50
    iput-object p6, p0, Legg;->f:Lyyy;

    .line 52
    iput-object p7, p0, Legg;->g:Lyyy;

    .line 53
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 14
    check-cast p1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    .line 1075
    if-nez p1, :cond_0

    .line 1076
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1078
    :cond_0
    iget-object v0, p0, Legg;->a:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscz;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->a:Lscz;

    .line 1079
    iget-object v0, p0, Legg;->b:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjh;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->b:Lrjh;

    .line 1080
    iget-object v0, p0, Legg;->c:Lyyy;

    invoke-static {v0}, Lywu;->b(Lyyy;)Lywq;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->c:Lywq;

    .line 1081
    iget-object v0, p0, Legg;->d:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscl;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->d:Lscl;

    .line 1082
    iget-object v0, p0, Legg;->e:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcii;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->e:Lcii;

    .line 1083
    iget-object v0, p0, Legg;->f:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjo;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->f:Lmjo;

    .line 1084
    iget-object v0, p0, Legg;->g:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legh;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->g:Legh;

    .line 14
    return-void
.end method
