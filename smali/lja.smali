.class public final Llja;
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
.method private constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Llja;->a:Lyyy;

    .line 48
    iput-object p2, p0, Llja;->b:Lyyy;

    .line 50
    iput-object p3, p0, Llja;->c:Lyyy;

    .line 52
    iput-object p4, p0, Llja;->d:Lyyy;

    .line 54
    iput-object p5, p0, Llja;->e:Lyyy;

    .line 56
    iput-object p6, p0, Llja;->f:Lyyy;

    .line 58
    iput-object p7, p0, Llja;->g:Lyyy;

    .line 60
    iput-object p8, p0, Llja;->h:Lyyy;

    .line 62
    iput-object p9, p0, Llja;->i:Lyyy;

    .line 63
    return-void
.end method

.method public static a(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)Lywv;
    .locals 10

    .prologue
    .line 89
    new-instance v0, Llja;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Llja;-><init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1067
    new-instance v0, Lliz;

    iget-object v1, p0, Llja;->a:Lyyy;

    .line 1068
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkxb;

    iget-object v2, p0, Llja;->b:Lyyy;

    .line 1069
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    iget-object v2, p0, Llja;->c:Lyyy;

    .line 1070
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    iget-object v2, p0, Llja;->d:Lyyy;

    .line 1071
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    iget-object v2, p0, Llja;->e:Lyyy;

    .line 1072
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzy;

    iget-object v3, p0, Llja;->f:Lyyy;

    .line 1073
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltdp;

    iget-object v4, p0, Llja;->g:Lyyy;

    .line 1074
    invoke-interface {v4}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwp;

    iget-object v5, p0, Llja;->h:Lyyy;

    .line 1075
    invoke-interface {v5}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llde;

    iget-object v6, p0, Llja;->i:Lyyy;

    .line 1076
    invoke-interface {v6}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lldo;

    invoke-direct/range {v0 .. v6}, Lliz;-><init>(Lkxb;Llzy;Ltdp;Lkwp;Llde;Lldo;)V

    .line 15
    return-object v0
.end method
