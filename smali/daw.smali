.class public final Ldaw;
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


# direct methods
.method public constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Ldaw;->a:Lyyy;

    .line 44
    iput-object p2, p0, Ldaw;->b:Lyyy;

    .line 46
    iput-object p3, p0, Ldaw;->c:Lyyy;

    .line 48
    iput-object p4, p0, Ldaw;->d:Lyyy;

    .line 50
    iput-object p5, p0, Ldaw;->e:Lyyy;

    .line 52
    iput-object p6, p0, Ldaw;->f:Lyyy;

    .line 54
    iput-object p7, p0, Ldaw;->g:Lyyy;

    .line 55
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1059
    iget-object v0, p0, Ldaw;->a:Lyyy;

    .line 1061
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Ldaw;->b:Lyyy;

    .line 1062
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsvf;

    iget-object v0, p0, Ldaw;->c:Lyyy;

    .line 1063
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrjv;

    iget-object v0, p0, Ldaw;->d:Lyyy;

    .line 1064
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luyt;

    iget-object v0, p0, Ldaw;->e:Lyyy;

    .line 1065
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    iget-object v0, p0, Ldaw;->f:Lyyy;

    .line 1066
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrkp;

    iget-object v0, p0, Ldaw;->g:Lyyy;

    .line 1067
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrmx;

    .line 1544
    new-instance v0, Lswa;

    invoke-direct/range {v0 .. v7}, Lswa;-><init>(Landroid/content/Context;Lsvy;Lrjv;Luyt;Ltid;Lrkp;Lrmx;)V

    .line 1060
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1059
    invoke-static {v0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswa;

    .line 16
    return-object v0
.end method
