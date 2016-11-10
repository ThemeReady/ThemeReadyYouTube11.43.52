.class public final Lcbi;
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


# direct methods
.method public constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcbi;->a:Lyyy;

    .line 39
    iput-object p2, p0, Lcbi;->b:Lyyy;

    .line 41
    iput-object p3, p0, Lcbi;->c:Lyyy;

    .line 43
    iput-object p4, p0, Lcbi;->d:Lyyy;

    .line 45
    iput-object p5, p0, Lcbi;->e:Lyyy;

    .line 47
    iput-object p6, p0, Lcbi;->f:Lyyy;

    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1052
    iget-object v0, p0, Lcbi;->a:Lyyy;

    .line 1054
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, p0, Lcbi;->b:Lyyy;

    .line 1055
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzy;

    iget-object v0, p0, Lcbi;->c:Lyyy;

    .line 1056
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luyt;

    iget-object v0, p0, Lcbi;->d:Lyyy;

    .line 1057
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfql;

    iget-object v0, p0, Lcbi;->e:Lyyy;

    .line 1058
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lehy;

    iget-object v0, p0, Lcbi;->f:Lyyy;

    .line 1059
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loga;

    .line 1236
    new-instance v0, Lexd;

    invoke-direct/range {v0 .. v6}, Lexd;-><init>(Landroid/app/Activity;Llzy;Luyt;Lxgz;Lofz;Loga;)V

    .line 1243
    invoke-virtual {v4, v0}, Lfql;->a(Lxgp;)V

    .line 1053
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1052
    invoke-static {v0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexd;

    .line 14
    return-object v0
.end method
