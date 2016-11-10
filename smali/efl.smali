.class public final Lefl;
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


# direct methods
.method public constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lefl;->a:Lyyy;

    .line 47
    iput-object p2, p0, Lefl;->b:Lyyy;

    .line 49
    iput-object p3, p0, Lefl;->c:Lyyy;

    .line 51
    iput-object p4, p0, Lefl;->d:Lyyy;

    .line 53
    iput-object p5, p0, Lefl;->e:Lyyy;

    .line 55
    iput-object p6, p0, Lefl;->f:Lyyy;

    .line 57
    iput-object p7, p0, Lefl;->g:Lyyy;

    .line 59
    iput-object p8, p0, Lefl;->h:Lyyy;

    .line 60
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 16
    check-cast p1, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;

    .line 1084
    if-nez p1, :cond_0

    .line 1085
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1087
    :cond_0
    iget-object v0, p0, Lefl;->a:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->a:Landroid/content/SharedPreferences;

    .line 1088
    iget-object v0, p0, Lefl;->b:Lyyy;

    invoke-static {v0}, Lywu;->b(Lyyy;)Lywq;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->b:Lywq;

    .line 1089
    iget-object v0, p0, Lefl;->c:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->c:Ljava/util/concurrent/Executor;

    .line 1090
    iget-object v0, p0, Lefl;->d:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loon;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->d:Loon;

    .line 1091
    iget-object v0, p0, Lefl;->e:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldve;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->e:Ldve;

    .line 1092
    iget-object v0, p0, Lefl;->f:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->f:Landroid/os/Handler;

    .line 1093
    iget-object v0, p0, Lefl;->g:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodm;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->g:Lodm;

    .line 1094
    iget-object v0, p0, Lefl;->h:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhz;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->h:Lqhz;

    .line 16
    return-void
.end method
