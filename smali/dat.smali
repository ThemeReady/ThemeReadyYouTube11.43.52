.class public final Ldat;
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


# direct methods
.method public constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Ldat;->a:Lyyy;

    .line 49
    iput-object p2, p0, Ldat;->b:Lyyy;

    .line 51
    iput-object p3, p0, Ldat;->c:Lyyy;

    .line 53
    iput-object p4, p0, Ldat;->d:Lyyy;

    .line 55
    iput-object p5, p0, Ldat;->e:Lyyy;

    .line 57
    iput-object p6, p0, Ldat;->f:Lyyy;

    .line 59
    iput-object p7, p0, Ldat;->g:Lyyy;

    .line 61
    iput-object p8, p0, Ldat;->h:Lyyy;

    .line 62
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1066
    iget-object v0, p0, Ldat;->a:Lyyy;

    .line 1068
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Ldat;->b:Lyyy;

    .line 1069
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnyc;

    iget-object v0, p0, Ldat;->c:Lyyy;

    .line 1070
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    iget-object v0, p0, Ldat;->d:Lyyy;

    .line 1071
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnyu;

    iget-object v0, p0, Ldat;->e:Lyyy;

    .line 1072
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnys;

    iget-object v0, p0, Ldat;->f:Lyyy;

    .line 1073
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    iget-object v0, p0, Ldat;->g:Lyyy;

    .line 1074
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llfn;

    iget-object v0, p0, Ldat;->h:Lyyy;

    .line 1075
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lswa;

    .line 1565
    new-instance v0, Lnyg;

    invoke-direct/range {v0 .. v7}, Lnyg;-><init>(Landroid/content/Context;Lnyc;Ltid;Lnyu;Lnys;Llfn;Lswa;)V

    .line 1067
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1066
    invoke-static {v0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyg;

    .line 17
    return-object v0
.end method
