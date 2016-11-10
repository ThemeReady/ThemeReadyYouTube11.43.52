.class public final Lppk;
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

.field private final k:Lyyy;

.field private final l:Lyyy;


# direct methods
.method public constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lppk;->a:Lyyy;

    .line 64
    iput-object p2, p0, Lppk;->b:Lyyy;

    .line 66
    iput-object p3, p0, Lppk;->c:Lyyy;

    .line 68
    iput-object p4, p0, Lppk;->d:Lyyy;

    .line 70
    iput-object p5, p0, Lppk;->e:Lyyy;

    .line 72
    iput-object p6, p0, Lppk;->f:Lyyy;

    .line 74
    iput-object p7, p0, Lppk;->g:Lyyy;

    .line 76
    iput-object p8, p0, Lppk;->h:Lyyy;

    .line 78
    iput-object p9, p0, Lppk;->i:Lyyy;

    .line 80
    iput-object p10, p0, Lppk;->j:Lyyy;

    .line 82
    iput-object p11, p0, Lppk;->k:Lyyy;

    .line 84
    iput-object p12, p0, Lppk;->l:Lyyy;

    .line 85
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1089
    new-instance v0, Lppj;

    iget-object v1, p0, Lppk;->a:Lyyy;

    .line 1090
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfn;

    iget-object v2, p0, Lppk;->b:Lyyy;

    .line 1091
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luyt;

    iget-object v3, p0, Lppk;->c:Lyyy;

    .line 1092
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lopo;

    iget-object v4, p0, Lppk;->d:Lyyy;

    .line 1093
    invoke-interface {v4}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loyx;

    iget-object v5, p0, Lppk;->e:Lyyy;

    .line 1094
    invoke-interface {v5}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loun;

    iget-object v6, p0, Lppk;->f:Lyyy;

    .line 1095
    invoke-interface {v6}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lovc;

    iget-object v7, p0, Lppk;->g:Lyyy;

    .line 1096
    invoke-interface {v7}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpcw;

    iget-object v8, p0, Lppk;->h:Lyyy;

    .line 1097
    invoke-interface {v8}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmlm;

    iget-object v9, p0, Lppk;->i:Lyyy;

    .line 1098
    invoke-interface {v9}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llzy;

    iget-object v10, p0, Lppk;->j:Lyyy;

    .line 1099
    invoke-interface {v10}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loce;

    iget-object v11, p0, Lppk;->k:Lyyy;

    .line 1100
    invoke-interface {v11}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkmf;

    iget-object v12, p0, Lppk;->l:Lyyy;

    .line 1101
    invoke-interface {v12}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lofc;

    invoke-direct/range {v0 .. v12}, Lppj;-><init>(Lfn;Luyt;Lopo;Loyx;Loun;Lovc;Lpcw;Lmlm;Llzy;Loce;Lkmf;Lofc;)V

    .line 19
    return-object v0
.end method
