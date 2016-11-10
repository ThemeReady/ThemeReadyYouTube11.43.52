.class public final Ltsb;
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


# direct methods
.method private constructor <init>(Lywr;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Ltsb;->a:Lywr;

    .line 44
    iput-object p2, p0, Ltsb;->b:Lyyy;

    .line 46
    iput-object p3, p0, Ltsb;->c:Lyyy;

    .line 48
    iput-object p4, p0, Ltsb;->d:Lyyy;

    .line 50
    iput-object p5, p0, Ltsb;->e:Lyyy;

    .line 52
    iput-object p6, p0, Ltsb;->f:Lyyy;

    .line 54
    iput-object p7, p0, Ltsb;->g:Lyyy;

    .line 55
    return-void
.end method

.method public static a(Lywr;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)Lywv;
    .locals 8

    .prologue
    .line 78
    new-instance v0, Ltsb;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Ltsb;-><init>(Lywr;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1059
    iget-object v7, p0, Ltsb;->a:Lywr;

    new-instance v0, Ltsa;

    iget-object v1, p0, Ltsb;->b:Lyyy;

    .line 1062
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ltsb;->c:Lyyy;

    .line 1063
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmeh;

    iget-object v3, p0, Ltsb;->d:Lyyy;

    .line 1064
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmrn;

    iget-object v4, p0, Ltsb;->e:Lyyy;

    .line 1065
    invoke-interface {v4}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Ltsb;->f:Lyyy;

    .line 1066
    invoke-interface {v5}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmoa;

    iget-object v6, p0, Ltsb;->g:Lyyy;

    .line 1067
    invoke-interface {v6}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llxs;

    invoke-direct/range {v0 .. v6}, Ltsa;-><init>(Ljava/util/concurrent/Executor;Lmeh;Lmrn;Ljava/lang/String;Lmoa;Llxs;)V

    .line 1059
    invoke-static {v7, v0}, Lyxa;->a(Lywr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltsa;

    .line 17
    return-object v0
.end method
