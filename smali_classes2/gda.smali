.class public final Lgda;
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

.field private final i:Lyyy;


# direct methods
.method public constructor <init>(Lywr;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lgda;->a:Lywr;

    .line 48
    iput-object p2, p0, Lgda;->b:Lyyy;

    .line 50
    iput-object p3, p0, Lgda;->c:Lyyy;

    .line 52
    iput-object p4, p0, Lgda;->d:Lyyy;

    .line 54
    iput-object p5, p0, Lgda;->e:Lyyy;

    .line 56
    iput-object p6, p0, Lgda;->f:Lyyy;

    .line 58
    iput-object p7, p0, Lgda;->g:Lyyy;

    .line 60
    iput-object p8, p0, Lgda;->h:Lyyy;

    .line 62
    iput-object p9, p0, Lgda;->i:Lyyy;

    .line 63
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1067
    iget-object v8, p0, Lgda;->a:Lywr;

    new-instance v0, Lgcn;

    iget-object v1, p0, Lgda;->b:Lyyy;

    .line 1070
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lgda;->c:Lyyy;

    .line 1071
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfpm;

    iget-object v3, p0, Lgda;->d:Lyyy;

    .line 1072
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsha;

    iget-object v4, p0, Lgda;->e:Lyyy;

    .line 1073
    invoke-interface {v4}, Lyyy;->get()Ljava/lang/Object;

    iget-object v4, p0, Lgda;->f:Lyyy;

    .line 1074
    invoke-interface {v4}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltnw;

    iget-object v5, p0, Lgda;->g:Lyyy;

    .line 1075
    invoke-interface {v5}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lscz;

    iget-object v6, p0, Lgda;->h:Lyyy;

    .line 1076
    invoke-interface {v6}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgcq;

    iget-object v7, p0, Lgda;->i:Lyyy;

    .line 1077
    invoke-interface {v7}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Less;

    invoke-direct/range {v0 .. v7}, Lgcn;-><init>(Landroid/app/Activity;Lfpm;Lsha;Ltnw;Lscz;Lgcq;Less;)V

    .line 1067
    invoke-static {v8, v0}, Lyxa;->a(Lywr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcn;

    .line 15
    return-object v0
.end method
