.class public final Lsaa;
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

.field private final j:Lyyy;


# direct methods
.method public constructor <init>(Lywr;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lsaa;->a:Lywr;

    .line 57
    iput-object p2, p0, Lsaa;->b:Lyyy;

    .line 59
    iput-object p3, p0, Lsaa;->c:Lyyy;

    .line 61
    iput-object p4, p0, Lsaa;->d:Lyyy;

    .line 63
    iput-object p5, p0, Lsaa;->e:Lyyy;

    .line 65
    iput-object p6, p0, Lsaa;->f:Lyyy;

    .line 67
    iput-object p7, p0, Lsaa;->g:Lyyy;

    .line 69
    iput-object p8, p0, Lsaa;->h:Lyyy;

    .line 71
    iput-object p9, p0, Lsaa;->i:Lyyy;

    .line 73
    iput-object p10, p0, Lsaa;->j:Lyyy;

    .line 74
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1078
    iget-object v12, p0, Lsaa;->a:Lywr;

    new-instance v1, Lrzz;

    iget-object v0, p0, Lsaa;->b:Lyyy;

    .line 1081
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzy;

    iget-object v0, p0, Lsaa;->c:Lyyy;

    .line 1082
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loxc;

    iget-object v4, p0, Lsaa;->d:Lyyy;

    iget-object v5, p0, Lsaa;->e:Lyyy;

    iget-object v0, p0, Lsaa;->f:Lyyy;

    .line 1085
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lsaa;->g:Lyyy;

    .line 1086
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    iget-object v0, p0, Lsaa;->h:Lyyy;

    .line 1087
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v0, p0, Lsaa;->i:Lyyy;

    .line 1088
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loxb;

    iget-object v0, p0, Lsaa;->j:Lyyy;

    .line 1089
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmoa;

    invoke-direct/range {v1 .. v11}, Lrzz;-><init>(Llzy;Loxc;Lyyy;Lyyy;Ljava/util/concurrent/Executor;Ljava/util/Set;JLoxb;Lmoa;)V

    .line 1078
    invoke-static {v12, v1}, Lyxa;->a(Lywr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzz;

    .line 18
    return-object v0
.end method
