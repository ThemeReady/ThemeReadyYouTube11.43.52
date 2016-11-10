.class public final Lnde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywr;


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

.field private final j:Lyyy;

.field private final k:Lyyy;

.field private final l:Lyyy;

.field private final m:Lyyy;

.field private final n:Lyyy;


# direct methods
.method private constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lnde;->a:Lyyy;

    .line 71
    iput-object p2, p0, Lnde;->b:Lyyy;

    .line 73
    iput-object p3, p0, Lnde;->c:Lyyy;

    .line 75
    iput-object p4, p0, Lnde;->d:Lyyy;

    .line 77
    iput-object p5, p0, Lnde;->e:Lyyy;

    .line 79
    iput-object p6, p0, Lnde;->f:Lyyy;

    .line 81
    iput-object p7, p0, Lnde;->g:Lyyy;

    .line 83
    iput-object p8, p0, Lnde;->h:Lyyy;

    .line 85
    iput-object p9, p0, Lnde;->i:Lyyy;

    .line 87
    iput-object p10, p0, Lnde;->j:Lyyy;

    .line 89
    iput-object p11, p0, Lnde;->k:Lyyy;

    .line 91
    iput-object p12, p0, Lnde;->l:Lyyy;

    .line 93
    iput-object p13, p0, Lnde;->m:Lyyy;

    .line 95
    iput-object p14, p0, Lnde;->n:Lyyy;

    .line 96
    return-void
.end method

.method public static a(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)Lywr;
    .locals 15

    .prologue
    .line 113
    new-instance v0, Lnde;

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v14}, Lnde;-><init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 22
    check-cast p1, Lncn;

    .line 1132
    if-nez p1, :cond_0

    .line 1133
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1135
    :cond_0
    iget-object v0, p0, Lnde;->a:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmg;

    iput-object v0, p1, Lncn;->ak:Lnmg;

    .line 1136
    iget-object v0, p0, Lnde;->b:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndy;

    iput-object v0, p1, Lncn;->al:Lndy;

    .line 1137
    iget-object v0, p0, Lnde;->c:Lyyy;

    .line 1138
    invoke-static {v0}, Lywu;->b(Lyyy;)Lywq;

    move-result-object v0

    iput-object v0, p1, Lncn;->am:Lywq;

    .line 1139
    iget-object v0, p0, Lnde;->d:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p1, Lncn;->an:Landroid/os/Handler;

    .line 1140
    iget-object v0, p0, Lnde;->e:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmum;

    iput-object v0, p1, Lncn;->ao:Lmum;

    .line 1141
    iget-object v0, p0, Lnde;->f:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofc;

    iput-object v0, p1, Lncn;->ap:Lofc;

    .line 1142
    iget-object v0, p0, Lnde;->g:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlm;

    iput-object v0, p1, Lncn;->aq:Lmlm;

    .line 1143
    iget-object v0, p0, Lnde;->h:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p1, Lncn;->ar:Llzy;

    .line 1144
    iget-object v0, p0, Lnde;->i:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p1, Lncn;->as:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1145
    iget-object v0, p0, Lnde;->j:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjv;

    iput-object v0, p1, Lncn;->at:Lrjv;

    .line 1146
    iget-object v0, p0, Lnde;->k:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopo;

    iput-object v0, p1, Lncn;->au:Lopo;

    .line 1147
    iget-object v0, p0, Lnde;->l:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawj;

    iput-object v0, p1, Lncn;->av:Lawj;

    .line 1148
    iget-object v0, p0, Lnde;->m:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodm;

    iput-object v0, p1, Lncn;->aw:Lodm;

    .line 1149
    iget-object v0, p0, Lnde;->n:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p1, Lncn;->ax:Landroid/content/SharedPreferences;

    .line 22
    return-void
.end method
