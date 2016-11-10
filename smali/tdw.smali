.class public final Ltdw;
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
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Ltdw;->a:Lyyy;

    .line 41
    iput-object p2, p0, Ltdw;->b:Lyyy;

    .line 43
    iput-object p3, p0, Ltdw;->c:Lyyy;

    .line 45
    iput-object p4, p0, Ltdw;->d:Lyyy;

    .line 47
    iput-object p5, p0, Ltdw;->e:Lyyy;

    .line 49
    iput-object p6, p0, Ltdw;->f:Lyyy;

    .line 51
    iput-object p7, p0, Ltdw;->g:Lyyy;

    .line 52
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1056
    new-instance v1, Ltdr;

    iget-object v0, p0, Ltdw;->a:Lyyy;

    .line 1057
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzy;

    iget-object v0, p0, Ltdw;->b:Lyyy;

    .line 1058
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loxc;

    iget-object v0, p0, Ltdw;->c:Lyyy;

    .line 1059
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Ltdw;->d:Lyyy;

    .line 1060
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    iget-object v0, p0, Ltdw;->e:Lyyy;

    .line 1061
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, p0, Ltdw;->f:Lyyy;

    .line 1062
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loxb;

    iget-object v0, p0, Ltdw;->g:Lyyy;

    .line 1063
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmoa;

    invoke-direct/range {v1 .. v9}, Ltdr;-><init>(Llzy;Loxc;Ljava/util/concurrent/Executor;Ljava/util/Set;JLoxb;Lmoa;)V

    .line 14
    return-object v1
.end method
