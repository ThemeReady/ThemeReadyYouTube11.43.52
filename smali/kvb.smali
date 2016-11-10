.class public final Lkvb;
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
.method private constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lkvb;->a:Lyyy;

    .line 44
    iput-object p2, p0, Lkvb;->b:Lyyy;

    .line 46
    iput-object p3, p0, Lkvb;->c:Lyyy;

    .line 48
    iput-object p4, p0, Lkvb;->d:Lyyy;

    .line 50
    iput-object p5, p0, Lkvb;->e:Lyyy;

    .line 52
    iput-object p6, p0, Lkvb;->f:Lyyy;

    .line 54
    iput-object p7, p0, Lkvb;->g:Lyyy;

    .line 56
    iput-object p8, p0, Lkvb;->h:Lyyy;

    .line 57
    return-void
.end method

.method public static a(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)Lywv;
    .locals 9

    .prologue
    .line 81
    new-instance v0, Lkvb;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lkvb;-><init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1061
    new-instance v0, Lkux;

    iget-object v1, p0, Lkvb;->a:Lyyy;

    .line 1062
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkxb;

    iget-object v2, p0, Lkvb;->b:Lyyy;

    iget-object v3, p0, Lkvb;->c:Lyyy;

    .line 1064
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lkvb;->d:Lyyy;

    .line 1065
    invoke-interface {v4}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmoa;

    iget-object v5, p0, Lkvb;->e:Lyyy;

    .line 1066
    invoke-interface {v5}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llzy;

    iget-object v6, p0, Lkvb;->f:Lyyy;

    .line 1067
    invoke-interface {v6}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lktm;

    iget-object v7, p0, Lkvb;->g:Lyyy;

    .line 1068
    invoke-interface {v7}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lldo;

    iget-object v8, p0, Lkvb;->h:Lyyy;

    .line 1069
    invoke-interface {v8}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lokt;

    invoke-direct/range {v0 .. v8}, Lkux;-><init>(Lkxb;Lyyy;Ljava/util/concurrent/Executor;Lmoa;Llzy;Lktm;Lldo;Lokt;)V

    .line 14
    return-object v0
.end method
