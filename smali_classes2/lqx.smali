.class public final Llqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lyyy;

.field private final b:Lyyy;


# direct methods
.method public constructor <init>(Llqw;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p2, p0, Llqx;->a:Lyyy;

    .line 32
    iput-object p3, p0, Llqx;->b:Lyyy;

    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1037
    iget-object v0, p0, Llqx;->a:Lyyy;

    .line 1039
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Llrm;

    iget-object v0, p0, Llqx;->b:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodm;

    .line 2565
    invoke-virtual {v0}, Lodm;->e()V

    .line 2566
    iget-object v0, v0, Lodm;->d:Lodj;

    .line 3561
    invoke-virtual {v0}, Lodj;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lodj;->a:Luqb;

    iget-object v1, v1, Luqb;->b:Lvea;

    iget-object v1, v1, Lvea;->x:Lxba;

    if-eqz v1, :cond_0

    .line 3562
    iget-object v0, v0, Lodj;->a:Luqb;

    iget-object v0, v0, Luqb;->b:Lvea;

    iget-object v0, v0, Lvea;->x:Lxba;

    move-object v11, v0

    .line 4073
    :goto_0
    new-instance v0, Llrj;

    iget-object v1, v10, Llrm;->a:Lyyy;

    .line 4074
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v10, Llrm;->b:Lyyy;

    .line 4075
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v3, v10, Llrm;->c:Lyyy;

    .line 4076
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrje;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrje;

    iget-object v4, v10, Llrm;->d:Lyyy;

    .line 4077
    invoke-interface {v4}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrjh;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrjh;

    iget-object v5, v10, Llrm;->e:Lyyy;

    .line 4078
    invoke-interface {v5}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljtg;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljtg;

    iget-object v6, v10, Llrm;->f:Lyyy;

    .line 4079
    invoke-interface {v6}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljte;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljte;

    iget-object v7, v10, Llrm;->g:Lyyy;

    .line 4080
    invoke-interface {v7}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljnf;

    const/4 v8, 0x7

    invoke-static {v7, v8}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljnf;

    iget-object v8, v10, Llrm;->h:Lyyy;

    .line 4081
    invoke-interface {v8}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljsz;

    const/16 v9, 0x8

    invoke-static {v8, v9}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljsz;

    iget-object v9, v10, Llrm;->i:Lyyy;

    .line 4082
    invoke-interface {v9}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljtc;

    const/16 v12, 0x9

    invoke-static {v9, v12}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljtc;

    iget-object v10, v10, Llrm;->j:Lyyy;

    .line 4083
    invoke-interface {v10}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljta;

    const/16 v12, 0xa

    invoke-static {v10, v12}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljta;

    const/16 v12, 0xb

    .line 4084
    invoke-static {v11, v12}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxba;

    invoke-direct/range {v0 .. v11}, Llrj;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lrje;Lrjh;Ljtg;Ljte;Ljnf;Ljsz;Ljtc;Ljta;Lxba;)V

    .line 1038
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1037
    invoke-static {v0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrj;

    .line 11
    return-object v0

    .line 3565
    :cond_0
    iget-object v1, v0, Lodj;->k:Lxba;

    if-nez v1, :cond_1

    .line 3566
    new-instance v1, Lxba;

    invoke-direct {v1}, Lxba;-><init>()V

    iput-object v1, v0, Lodj;->k:Lxba;

    .line 3568
    :cond_1
    iget-object v0, v0, Lodj;->k:Lxba;

    move-object v11, v0

    goto/16 :goto_0
.end method
