.class public final Lgdd;
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

.field private final g:Lyyy;

.field private final h:Lyyy;


# direct methods
.method public constructor <init>(Lywr;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lgdd;->a:Lywr;

    .line 47
    iput-object p2, p0, Lgdd;->b:Lyyy;

    .line 49
    iput-object p3, p0, Lgdd;->c:Lyyy;

    .line 51
    iput-object p4, p0, Lgdd;->d:Lyyy;

    .line 53
    iput-object p5, p0, Lgdd;->e:Lyyy;

    .line 55
    iput-object p6, p0, Lgdd;->f:Lyyy;

    .line 57
    iput-object p7, p0, Lgdd;->g:Lyyy;

    .line 59
    iput-object p8, p0, Lgdd;->h:Lyyy;

    .line 61
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1065
    iget-object v8, p0, Lgdd;->a:Lywr;

    new-instance v0, Lgdb;

    iget-object v1, p0, Lgdd;->b:Lyyy;

    .line 1068
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lgdd;->c:Lyyy;

    .line 1069
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfpm;

    iget-object v3, p0, Lgdd;->d:Lyyy;

    .line 1070
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxcp;

    iget-object v4, p0, Lgdd;->e:Lyyy;

    .line 1071
    invoke-interface {v4}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luyt;

    iget-object v5, p0, Lgdd;->f:Lyyy;

    .line 1072
    invoke-interface {v5}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Levh;

    iget-object v6, p0, Lgdd;->g:Lyyy;

    .line 1073
    invoke-interface {v6}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lewh;

    iget-object v7, p0, Lgdd;->h:Lyyy;

    .line 1074
    invoke-interface {v7}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Levk;

    invoke-direct/range {v0 .. v7}, Lgdb;-><init>(Landroid/app/Activity;Lfpm;Lxcp;Luyt;Levh;Lewh;Levk;)V

    .line 1065
    invoke-static {v8, v0}, Lyxa;->a(Lywr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdb;

    .line 15
    return-object v0
.end method
