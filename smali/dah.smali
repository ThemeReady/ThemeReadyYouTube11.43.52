.class public final Ldah;
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

.field private final f:Lyyy;

.field private final g:Lyyy;

.field private final h:Lyyy;

.field private final i:Lyyy;


# direct methods
.method public constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Ldah;->a:Lyyy;

    .line 52
    iput-object p2, p0, Ldah;->b:Lyyy;

    .line 54
    iput-object p3, p0, Ldah;->c:Lyyy;

    .line 56
    iput-object p4, p0, Ldah;->d:Lyyy;

    .line 58
    iput-object p5, p0, Ldah;->e:Lyyy;

    .line 60
    iput-object p6, p0, Ldah;->f:Lyyy;

    .line 62
    iput-object p7, p0, Ldah;->g:Lyyy;

    .line 64
    iput-object p8, p0, Ldah;->h:Lyyy;

    .line 66
    iput-object p9, p0, Ldah;->i:Lyyy;

    .line 67
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1071
    iget-object v0, p0, Ldah;->a:Lyyy;

    .line 1073
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Ldah;->b:Lyyy;

    .line 1074
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsur;

    iget-object v0, p0, Ldah;->c:Lyyy;

    .line 1075
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldvz;

    iget-object v0, p0, Ldah;->d:Lyyy;

    .line 1076
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxcp;

    iget-object v0, p0, Ldah;->e:Lyyy;

    .line 1077
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luyt;

    iget-object v0, p0, Ldah;->f:Lyyy;

    .line 1078
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltgm;

    iget-object v0, p0, Ldah;->g:Lyyy;

    .line 1079
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    iget-object v0, p0, Ldah;->h:Lyyy;

    .line 1080
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltnw;

    iget-object v0, p0, Ldah;->i:Lyyy;

    .line 1081
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrkp;

    .line 1588
    new-instance v0, Lsuv;

    new-instance v10, Lrmx;

    invoke-direct {v10}, Lrmx;-><init>()V

    invoke-direct/range {v0 .. v10}, Lsuv;-><init>(Landroid/content/Context;Lsur;Lsve;Lxcp;Luyt;Ltgm;Ltvq;Ltnw;Lrkp;Lrmx;)V

    .line 1072
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1071
    invoke-static {v0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsuv;

    .line 18
    return-object v0
.end method
