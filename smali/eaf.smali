.class public final Leaf;
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
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Leaf;->a:Lywr;

    .line 61
    iput-object p2, p0, Leaf;->b:Lyyy;

    .line 63
    iput-object p3, p0, Leaf;->c:Lyyy;

    .line 65
    iput-object p4, p0, Leaf;->d:Lyyy;

    .line 67
    iput-object p5, p0, Leaf;->e:Lyyy;

    .line 69
    iput-object p6, p0, Leaf;->f:Lyyy;

    .line 71
    iput-object p7, p0, Leaf;->g:Lyyy;

    .line 73
    iput-object p8, p0, Leaf;->h:Lyyy;

    .line 75
    iput-object p9, p0, Leaf;->i:Lyyy;

    .line 77
    iput-object p10, p0, Leaf;->j:Lyyy;

    .line 79
    iput-object p11, p0, Leaf;->k:Lyyy;

    .line 82
    iput-object p12, p0, Leaf;->l:Lyyy;

    .line 83
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1087
    iget-object v12, p0, Leaf;->a:Lywr;

    new-instance v0, Leab;

    iget-object v1, p0, Leaf;->b:Lyyy;

    .line 1090
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Leaf;->c:Lyyy;

    .line 1091
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzy;

    iget-object v3, p0, Leaf;->d:Lyyy;

    .line 1092
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfdr;

    iget-object v4, p0, Leaf;->e:Lyyy;

    .line 1093
    invoke-interface {v4}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxcp;

    iget-object v5, p0, Leaf;->f:Lyyy;

    .line 1094
    invoke-interface {v5}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfcx;

    iget-object v6, p0, Leaf;->g:Lyyy;

    .line 1095
    invoke-interface {v6}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leat;

    iget-object v7, p0, Leaf;->h:Lyyy;

    .line 1096
    invoke-interface {v7}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View$OnClickListener;

    iget-object v8, p0, Leaf;->i:Lyyy;

    .line 1097
    invoke-interface {v8}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lebq;

    iget-object v9, p0, Leaf;->j:Lyyy;

    .line 1098
    invoke-interface {v9}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmtk;

    iget-object v10, p0, Leaf;->k:Lyyy;

    .line 1099
    invoke-interface {v10}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfed;

    iget-object v11, p0, Leaf;->l:Lyyy;

    .line 1100
    invoke-interface {v11}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lexs;

    invoke-direct/range {v0 .. v11}, Leab;-><init>(Landroid/content/Context;Llzy;Lfdr;Lxcp;Lfcx;Leat;Landroid/view/View$OnClickListener;Lebq;Lmtk;Lfed;Lexs;)V

    .line 1087
    invoke-static {v12, v0}, Lyxa;->a(Lywr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leab;

    .line 18
    return-object v0
.end method
