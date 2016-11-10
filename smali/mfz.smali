.class public final Lmfz;
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
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lmfz;->a:Lyyy;

    .line 43
    iput-object p2, p0, Lmfz;->b:Lyyy;

    .line 45
    iput-object p3, p0, Lmfz;->c:Lyyy;

    .line 47
    iput-object p4, p0, Lmfz;->d:Lyyy;

    .line 49
    iput-object p5, p0, Lmfz;->e:Lyyy;

    .line 51
    iput-object p6, p0, Lmfz;->f:Lyyy;

    .line 53
    iput-object p7, p0, Lmfz;->g:Lyyy;

    .line 55
    iput-object p8, p0, Lmfz;->h:Lyyy;

    .line 56
    return-void
.end method

.method public static a(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)Lywv;
    .locals 9

    .prologue
    .line 80
    new-instance v0, Lmfz;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lmfz;-><init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1060
    new-instance v0, Lmfv;

    iget-object v1, p0, Lmfz;->a:Lyyy;

    .line 1061
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoa;

    iget-object v2, p0, Lmfz;->b:Lyyy;

    iget-object v3, p0, Lmfz;->c:Lyyy;

    .line 1063
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmfi;

    iget-object v4, p0, Lmfz;->d:Lyyy;

    iget-object v5, p0, Lmfz;->e:Lyyy;

    .line 1065
    invoke-interface {v5}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, p0, Lmfz;->f:Lyyy;

    .line 1066
    invoke-interface {v6}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, p0, Lmfz;->g:Lyyy;

    .line 1067
    invoke-interface {v7}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmeo;

    iget-object v8, p0, Lmfz;->h:Lyyy;

    .line 1068
    invoke-interface {v8}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v8}, Lmfv;-><init>(Lmoa;Lyyy;Lmfi;Lyyy;ZZLmeo;Ljava/util/concurrent/Executor;)V

    .line 13
    return-object v0
.end method
