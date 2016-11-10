.class public final Lczp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lyyy;

.field private final b:Lyyy;

.field private final c:Lyyy;

.field private final d:Lyyy;

.field private final e:Lyyy;


# direct methods
.method public constructor <init>(Lczn;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p2, p0, Lczp;->a:Lyyy;

    .line 41
    iput-object p3, p0, Lczp;->b:Lyyy;

    .line 43
    iput-object p4, p0, Lczp;->c:Lyyy;

    .line 45
    iput-object p5, p0, Lczp;->d:Lyyy;

    .line 47
    iput-object p6, p0, Lczp;->e:Lyyy;

    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1052
    iget-object v0, p0, Lczp;->a:Lyyy;

    .line 1054
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, p0, Lczp;->b:Lyyy;

    .line 1055
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lczp;->c:Lyyy;

    .line 1056
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrjh;

    iget-object v0, p0, Lczp;->d:Lyyy;

    .line 1057
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljla;

    iget-object v0, p0, Lczp;->e:Lyyy;

    .line 1058
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrje;

    .line 1111
    new-instance v6, Ltjm;

    new-instance v0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;-><init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lrjh;Ljla;Lrje;)V

    invoke-direct {v6, v1, v0}, Ltjm;-><init>(Landroid/app/Activity;Ltjv;)V

    .line 1053
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1052
    invoke-static {v6, v0}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltjm;

    .line 14
    return-object v0
.end method
