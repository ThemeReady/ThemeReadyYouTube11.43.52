.class public final Ldul;
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


# direct methods
.method public constructor <init>(Lywr;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Ldul;->a:Lywr;

    .line 65
    iput-object p2, p0, Ldul;->b:Lyyy;

    .line 67
    iput-object p3, p0, Ldul;->c:Lyyy;

    .line 69
    iput-object p4, p0, Ldul;->d:Lyyy;

    .line 71
    iput-object p5, p0, Ldul;->e:Lyyy;

    .line 73
    iput-object p6, p0, Ldul;->f:Lyyy;

    .line 75
    iput-object p7, p0, Ldul;->g:Lyyy;

    .line 77
    iput-object p8, p0, Ldul;->h:Lyyy;

    .line 79
    iput-object p9, p0, Ldul;->i:Lyyy;

    .line 81
    iput-object p10, p0, Ldul;->j:Lyyy;

    .line 83
    iput-object p11, p0, Ldul;->k:Lyyy;

    .line 85
    iput-object p12, p0, Ldul;->l:Lyyy;

    .line 86
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1090
    iget-object v12, p0, Ldul;->a:Lywr;

    new-instance v0, Lduk;

    iget-object v1, p0, Ldul;->b:Lyyy;

    .line 1093
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Ldul;->c:Lyyy;

    .line 1094
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrjh;

    iget-object v3, p0, Ldul;->d:Lyyy;

    .line 1095
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lscz;

    iget-object v4, p0, Ldul;->e:Lyyy;

    .line 1096
    invoke-interface {v4}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkrq;

    iget-object v5, p0, Ldul;->f:Lyyy;

    .line 1097
    invoke-interface {v5}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmlm;

    iget-object v6, p0, Ldul;->g:Lyyy;

    .line 1098
    invoke-interface {v6}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmfq;

    iget-object v7, p0, Ldul;->h:Lyyy;

    .line 1099
    invoke-interface {v7}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lscl;

    iget-object v8, p0, Ldul;->i:Lyyy;

    .line 1100
    invoke-interface {v8}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsgz;

    iget-object v9, p0, Ldul;->j:Lyyy;

    .line 1101
    invoke-interface {v9}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsgv;

    iget-object v10, p0, Ldul;->k:Lyyy;

    .line 1102
    invoke-interface {v10}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmmc;

    iget-object v11, p0, Ldul;->l:Lyyy;

    .line 1103
    invoke-interface {v11}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lduq;

    invoke-direct/range {v0 .. v11}, Lduk;-><init>(Landroid/app/Activity;Lrjh;Lscz;Lkrq;Lmlm;Lmfq;Lscl;Lsgz;Lsgv;Lmmc;Lduq;)V

    .line 1090
    invoke-static {v12, v0}, Lyxa;->a(Lywr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduk;

    .line 19
    return-object v0
.end method
