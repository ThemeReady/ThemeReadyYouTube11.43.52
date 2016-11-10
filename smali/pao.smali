.class public final Lpao;
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
.method private constructor <init>(Lywr;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lpao;->a:Lywr;

    .line 50
    iput-object p2, p0, Lpao;->b:Lyyy;

    .line 52
    iput-object p3, p0, Lpao;->c:Lyyy;

    .line 54
    iput-object p4, p0, Lpao;->d:Lyyy;

    .line 56
    iput-object p5, p0, Lpao;->e:Lyyy;

    .line 58
    iput-object p6, p0, Lpao;->f:Lyyy;

    .line 60
    iput-object p7, p0, Lpao;->g:Lyyy;

    .line 62
    iput-object p8, p0, Lpao;->h:Lyyy;

    .line 64
    iput-object p9, p0, Lpao;->i:Lyyy;

    .line 65
    return-void
.end method

.method public static a(Lywr;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)Lywv;
    .locals 10

    .prologue
    .line 92
    new-instance v0, Lpao;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lpao;-><init>(Lywr;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1069
    iget-object v9, p0, Lpao;->a:Lywr;

    new-instance v0, Lpak;

    iget-object v1, p0, Lpao;->b:Lyyy;

    .line 1072
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lomh;

    iget-object v2, p0, Lpao;->c:Lyyy;

    .line 1073
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lomf;

    iget-object v3, p0, Lpao;->d:Lyyy;

    .line 1074
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrjh;

    iget-object v4, p0, Lpao;->e:Lyyy;

    .line 1075
    invoke-interface {v4}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmey;

    iget-object v5, p0, Lpao;->f:Lyyy;

    .line 1076
    invoke-interface {v5}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lodm;

    iget-object v6, p0, Lpao;->g:Lyyy;

    .line 1077
    invoke-interface {v6}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lomk;

    iget-object v7, p0, Lpao;->h:Lyyy;

    .line 1078
    invoke-interface {v7}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    iget-object v8, p0, Lpao;->i:Lyyy;

    .line 1079
    invoke-interface {v8}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpal;

    invoke-direct/range {v0 .. v8}, Lpak;-><init>(Lomh;Lomf;Lrjh;Lmey;Lodm;Lomk;Ljava/util/List;Lpal;)V

    .line 1069
    invoke-static {v9, v0}, Lyxa;->a(Lywr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpak;

    .line 16
    return-object v0
.end method
