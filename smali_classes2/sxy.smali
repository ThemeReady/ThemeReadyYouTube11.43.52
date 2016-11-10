.class public final Lsxy;
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

.field private final j:Lyyy;


# direct methods
.method public constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lsxy;->a:Lyyy;

    .line 49
    iput-object p2, p0, Lsxy;->b:Lyyy;

    .line 51
    iput-object p3, p0, Lsxy;->c:Lyyy;

    .line 53
    iput-object p4, p0, Lsxy;->d:Lyyy;

    .line 55
    iput-object p5, p0, Lsxy;->e:Lyyy;

    .line 57
    iput-object p6, p0, Lsxy;->f:Lyyy;

    .line 59
    iput-object p7, p0, Lsxy;->g:Lyyy;

    .line 61
    iput-object p8, p0, Lsxy;->h:Lyyy;

    .line 63
    iput-object p9, p0, Lsxy;->i:Lyyy;

    .line 65
    iput-object p10, p0, Lsxy;->j:Lyyy;

    .line 66
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1070
    new-instance v0, Lsxq;

    iget-object v1, p0, Lsxy;->a:Lyyy;

    .line 1071
    invoke-static {v1}, Lywu;->b(Lyyy;)Lywq;

    move-result-object v1

    iget-object v2, p0, Lsxy;->b:Lyyy;

    .line 1072
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsyq;

    iget-object v3, p0, Lsxy;->c:Lyyy;

    .line 1073
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lszv;

    iget-object v4, p0, Lsxy;->d:Lyyy;

    iget-object v5, p0, Lsxy;->e:Lyyy;

    .line 1075
    invoke-interface {v5}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsyw;

    iget-object v6, p0, Lsxy;->f:Lyyy;

    .line 1076
    invoke-interface {v6}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmoa;

    iget-object v7, p0, Lsxy;->g:Lyyy;

    .line 1077
    invoke-interface {v7}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmfq;

    iget-object v8, p0, Lsxy;->h:Lyyy;

    .line 1078
    invoke-interface {v8}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsxw;

    iget-object v9, p0, Lsxy;->i:Lyyy;

    .line 1079
    invoke-static {v9}, Lywu;->b(Lyyy;)Lywq;

    move-result-object v9

    iget-object v10, p0, Lsxy;->j:Lyyy;

    .line 1080
    invoke-interface {v10}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsyz;

    invoke-direct/range {v0 .. v10}, Lsxq;-><init>(Lywq;Lsyq;Lszv;Lyyy;Lsyw;Lmoa;Lmfq;Lsxw;Lywq;Lsyz;)V

    .line 12
    return-object v0
.end method
