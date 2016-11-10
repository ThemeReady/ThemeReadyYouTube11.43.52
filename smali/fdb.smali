.class public final Lfdb;
.super Lemp;
.source "SourceFile"


# instance fields
.field public final a:Lfdj;

.field public b:Luqx;

.field private final n:Lfdx;

.field private final o:Laou;

.field private final v:Lenk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;Lxhl;Lonc;Llzy;Lxhb;Lmlm;Lofc;Lxez;Lfdx;Lfdc;Lxie;Lxhu;Lenk;)V
    .locals 12

    .prologue
    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    .line 55
    invoke-direct/range {v1 .. v11}, Lemp;-><init>(Landroid/support/v7/widget/RecyclerView;Lxhl;Lonc;Llzy;Lxhb;Lmlm;Lofc;Lxez;Lxie;Lxhu;)V

    .line 66
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-static/range {p10 .. p10}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfdx;

    iput-object v1, p0, Lfdb;->n:Lfdx;

    .line 68
    invoke-static/range {p11 .. p11}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance v1, Lfek;

    invoke-direct {v1}, Lfek;-><init>()V

    iput-object v1, p0, Lfdb;->o:Laou;

    .line 71
    iget-object v1, p0, Lfdb;->o:Laou;

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laqn;)V

    .line 73
    new-instance v1, Lfdj;

    .line 1087
    iget-object v4, p0, Lxhp;->l:Landroid/support/v7/widget/RecyclerView;

    .line 1110
    iget-object v5, p0, Lxfi;->e:Lxes;

    .line 77
    check-cast v5, Lxfb;

    .line 1120
    iget-object v6, p0, Lxfi;->d:Lxef;

    .line 78
    iget-object v7, p0, Lfdb;->o:Laou;

    move-object v2, p1

    move-object/from16 v3, p11

    invoke-direct/range {v1 .. v7}, Lfdj;-><init>(Landroid/content/Context;Lfdc;Landroid/support/v7/widget/RecyclerView;Lxfb;Lxdk;Laou;)V

    iput-object v1, p0, Lfdb;->a:Lfdj;

    .line 80
    move-object/from16 v0, p14

    iput-object v0, p0, Lfdb;->v:Lenk;

    .line 81
    return-void
.end method


# virtual methods
.method protected final a(Lwip;)V
    .locals 1

    .prologue
    .line 104
    invoke-super {p0, p1}, Lemp;->a(Lwip;)V

    .line 105
    iget-object v0, p1, Lwip;->e:Lwin;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lwip;->e:Lwin;

    iget-object v0, v0, Lwin;->a:Luqx;

    :goto_0
    iput-object v0, p0, Lfdb;->b:Luqx;

    .line 106
    return-void

    .line 105
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 85
    invoke-super {p0}, Lemp;->c()V

    .line 86
    iget-object v0, p0, Lfdb;->n:Lfdx;

    iget-object v1, p0, Lfdb;->a:Lfdj;

    .line 1134
    invoke-virtual {v0, v1}, Lfdx;->b(Lfdi;)V

    .line 87
    iget-object v0, p0, Lfdb;->a:Lfdj;

    invoke-virtual {v0}, Lfdj;->h()V

    .line 88
    iget-object v0, p0, Lfdb;->v:Lenk;

    .line 2087
    iget-object v1, p0, Lxhp;->l:Landroid/support/v7/widget/RecyclerView;

    .line 3024
    invoke-virtual {v0}, Lenk;->a()V

    .line 3025
    new-instance v2, Lenl;

    invoke-direct {v2, v0, v1}, Lenl;-><init>(Lenk;Landroid/support/v7/widget/RecyclerView;)V

    iput-object v2, v0, Lenk;->b:Lenl;

    .line 3026
    iget-object v0, v0, Lenk;->b:Lenl;

    .line 3098
    iget-object v1, v0, Lenl;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laqq;)V

    .line 3099
    iget-object v1, v0, Lenl;->b:Landroid/support/v7/widget/RecyclerView;

    .line 3975
    iput-object v0, v1, Landroid/support/v7/widget/RecyclerView;->k:Laqt;

    .line 89
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 110
    invoke-super {p0}, Lemp;->d()V

    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Lfdb;->b:Luqx;

    .line 112
    return-void
.end method

.method protected final e()V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lfdb;->a:Lfdj;

    invoke-virtual {v0}, Lfdj;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    :goto_0
    return-void

    .line 123
    :cond_0
    invoke-super {p0}, Lemp;->e()V

    goto :goto_0
.end method

.method public final l_()V
    .locals 2

    .prologue
    .line 93
    invoke-super {p0}, Lemp;->l_()V

    .line 94
    iget-object v0, p0, Lfdb;->n:Lfdx;

    iget-object v1, p0, Lfdb;->a:Lfdj;

    invoke-virtual {v0, v1}, Lfdx;->a(Lfdi;)V

    .line 95
    iget-object v0, p0, Lfdb;->a:Lfdj;

    invoke-virtual {v0}, Lfdj;->i()V

    .line 96
    iget-object v0, p0, Lfdb;->v:Lenk;

    invoke-virtual {v0}, Lenk;->a()V

    .line 97
    return-void
.end method
