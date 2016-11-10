.class public final Ldun;
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

.field private final k:Lyyy;

.field private final l:Lyyy;

.field private final m:Lyyy;


# direct methods
.method public constructor <init>(Lywr;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Ldun;->a:Lywr;

    .line 69
    iput-object p2, p0, Ldun;->b:Lyyy;

    .line 71
    iput-object p3, p0, Ldun;->c:Lyyy;

    .line 73
    iput-object p4, p0, Ldun;->d:Lyyy;

    .line 75
    iput-object p5, p0, Ldun;->e:Lyyy;

    .line 77
    iput-object p6, p0, Ldun;->f:Lyyy;

    .line 79
    iput-object p7, p0, Ldun;->g:Lyyy;

    .line 81
    iput-object p8, p0, Ldun;->h:Lyyy;

    .line 83
    iput-object p9, p0, Ldun;->i:Lyyy;

    .line 85
    iput-object p10, p0, Ldun;->j:Lyyy;

    .line 87
    iput-object p11, p0, Ldun;->k:Lyyy;

    .line 89
    iput-object p12, p0, Ldun;->l:Lyyy;

    .line 91
    iput-object p13, p0, Ldun;->m:Lyyy;

    .line 92
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 14

    .prologue
    .line 1096
    iget-object v13, p0, Ldun;->a:Lywr;

    new-instance v0, Ldum;

    iget-object v1, p0, Ldun;->b:Lyyy;

    .line 1099
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Ldun;->c:Lyyy;

    .line 1100
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrjh;

    iget-object v3, p0, Ldun;->d:Lyyy;

    .line 1101
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lscz;

    iget-object v4, p0, Ldun;->e:Lyyy;

    .line 1102
    invoke-interface {v4}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsbl;

    iget-object v5, p0, Ldun;->f:Lyyy;

    .line 1103
    invoke-interface {v5}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkrq;

    iget-object v6, p0, Ldun;->g:Lyyy;

    .line 1104
    invoke-interface {v6}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmlm;

    iget-object v7, p0, Ldun;->h:Lyyy;

    .line 1105
    invoke-interface {v7}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmfq;

    iget-object v8, p0, Ldun;->i:Lyyy;

    .line 1106
    invoke-interface {v8}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lscl;

    iget-object v9, p0, Ldun;->j:Lyyy;

    .line 1107
    invoke-interface {v9}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lshc;

    iget-object v10, p0, Ldun;->k:Lyyy;

    .line 1108
    invoke-interface {v10}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsgv;

    iget-object v11, p0, Ldun;->l:Lyyy;

    .line 1109
    invoke-interface {v11}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmmc;

    iget-object v12, p0, Ldun;->m:Lyyy;

    .line 1110
    invoke-interface {v12}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lduq;

    invoke-direct/range {v0 .. v12}, Ldum;-><init>(Landroid/app/Activity;Lrjh;Lscz;Lsbl;Lkrq;Lmlm;Lmfq;Lscl;Lshc;Lsgv;Lmmc;Lduq;)V

    .line 1096
    invoke-static {v13, v0}, Lyxa;->a(Lywr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldum;

    .line 20
    return-object v0
.end method
