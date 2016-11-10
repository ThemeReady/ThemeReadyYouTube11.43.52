.class public final Lggg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lywr;

.field private final b:Lyyy;

.field private final c:Lyyy;

.field private final d:Lyyy;

.field private final e:Lyyy;

.field private final f:Lyyy;


# direct methods
.method public constructor <init>(Lywr;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lggg;->a:Lywr;

    .line 39
    iput-object p2, p0, Lggg;->b:Lyyy;

    .line 41
    iput-object p3, p0, Lggg;->c:Lyyy;

    .line 43
    iput-object p4, p0, Lggg;->d:Lyyy;

    .line 45
    iput-object p5, p0, Lggg;->e:Lyyy;

    .line 47
    iput-object p6, p0, Lggg;->f:Lyyy;

    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1052
    iget-object v6, p0, Lggg;->a:Lywr;

    new-instance v0, Lgge;

    iget-object v1, p0, Lggg;->b:Lyyy;

    .line 1055
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lggg;->c:Lyyy;

    .line 1056
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxcp;

    iget-object v3, p0, Lggg;->d:Lyyy;

    .line 1057
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lggz;

    iget-object v4, p0, Lggg;->e:Lyyy;

    .line 1058
    invoke-interface {v4}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lels;

    iget-object v5, p0, Lggg;->f:Lyyy;

    .line 1059
    invoke-interface {v5}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxis;

    invoke-direct/range {v0 .. v5}, Lgge;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lxcp;Lggz;Lels;Lxis;)V

    .line 1052
    invoke-static {v6, v0}, Lyxa;->a(Lywr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgge;

    .line 13
    return-object v0
.end method
