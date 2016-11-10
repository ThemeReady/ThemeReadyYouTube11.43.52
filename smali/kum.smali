.class public final Lkum;
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
.method private constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lkum;->a:Lyyy;

    .line 38
    iput-object p2, p0, Lkum;->b:Lyyy;

    .line 40
    iput-object p3, p0, Lkum;->c:Lyyy;

    .line 42
    iput-object p4, p0, Lkum;->d:Lyyy;

    .line 44
    iput-object p5, p0, Lkum;->e:Lyyy;

    .line 46
    iput-object p6, p0, Lkum;->f:Lyyy;

    .line 47
    return-void
.end method

.method public static a(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)Lywv;
    .locals 7

    .prologue
    .line 67
    new-instance v0, Lkum;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lkum;-><init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1051
    new-instance v0, Lkul;

    iget-object v1, p0, Lkum;->a:Lyyy;

    iget-object v2, p0, Lkum;->b:Lyyy;

    .line 1053
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llix;

    iget-object v3, p0, Lkum;->c:Lyyy;

    .line 1054
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lldo;

    iget-object v4, p0, Lkum;->d:Lyyy;

    .line 1055
    invoke-interface {v4}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llzy;

    iget-object v5, p0, Lkum;->e:Lyyy;

    .line 1056
    invoke-interface {v5}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmpl;

    iget-object v6, p0, Lkum;->f:Lyyy;

    .line 1057
    invoke-interface {v6}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct/range {v0 .. v6}, Lkul;-><init>(Lyyy;Llix;Lldo;Llzy;Lmpl;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 14
    return-object v0
.end method
