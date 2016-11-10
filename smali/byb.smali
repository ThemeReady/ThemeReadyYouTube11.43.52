.class public final Lbyb;
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
    iput-object p1, p0, Lbyb;->a:Lyyy;

    .line 52
    iput-object p2, p0, Lbyb;->b:Lyyy;

    .line 54
    iput-object p3, p0, Lbyb;->c:Lyyy;

    .line 56
    iput-object p4, p0, Lbyb;->d:Lyyy;

    .line 58
    iput-object p5, p0, Lbyb;->e:Lyyy;

    .line 60
    iput-object p6, p0, Lbyb;->f:Lyyy;

    .line 62
    iput-object p7, p0, Lbyb;->g:Lyyy;

    .line 64
    iput-object p8, p0, Lbyb;->h:Lyyy;

    .line 66
    iput-object p9, p0, Lbyb;->i:Lyyy;

    .line 67
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1071
    iget-object v0, p0, Lbyb;->a:Lyyy;

    .line 1073
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmeh;

    iget-object v1, p0, Lbyb;->b:Lyyy;

    .line 1074
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrjh;

    iget-object v2, p0, Lbyb;->c:Lyyy;

    .line 1075
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lknp;

    iget-object v3, p0, Lbyb;->d:Lyyy;

    .line 1076
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v4, p0, Lbyb;->e:Lyyy;

    .line 1077
    invoke-interface {v4}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmoa;

    iget-object v5, p0, Lbyb;->f:Lyyy;

    .line 1078
    invoke-interface {v5}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llzy;

    iget-object v6, p0, Lbyb;->g:Lyyy;

    .line 1079
    invoke-interface {v6}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpcq;

    iget-object v7, p0, Lbyb;->h:Lyyy;

    .line 1080
    invoke-interface {v7}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leem;

    iget-object v8, p0, Lbyb;->i:Lyyy;

    .line 1081
    invoke-interface {v8}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpcg;

    .line 1072
    invoke-static/range {v0 .. v8}, Lbxf;->a(Lmeh;Lrjh;Lknp;Ljava/util/concurrent/ScheduledExecutorService;Lmoa;Llzy;Lpcq;Leem;Lpcg;)Lpcj;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1071
    invoke-static {v0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcj;

    .line 18
    return-object v0
.end method
