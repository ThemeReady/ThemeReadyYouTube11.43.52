.class public final Ldbs;
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


# direct methods
.method public constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Ldbs;->a:Lyyy;

    .line 40
    iput-object p2, p0, Ldbs;->b:Lyyy;

    .line 42
    iput-object p3, p0, Ldbs;->c:Lyyy;

    .line 44
    iput-object p4, p0, Ldbs;->d:Lyyy;

    .line 46
    iput-object p5, p0, Ldbs;->e:Lyyy;

    .line 48
    iput-object p6, p0, Ldbs;->f:Lyyy;

    .line 49
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 1053
    iget-object v0, p0, Ldbs;->a:Lyyy;

    .line 1055
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcez;

    iget-object v0, p0, Ldbs;->b:Lyyy;

    .line 1056
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Ldbs;->c:Lyyy;

    .line 1057
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxcp;

    iget-object v0, p0, Ldbs;->d:Lyyy;

    .line 1058
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjv;

    iget-object v3, p0, Ldbs;->e:Lyyy;

    .line 1059
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lecn;

    iget-object v3, p0, Ldbs;->f:Lyyy;

    .line 1060
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lerf;

    .line 1237
    invoke-virtual {v4}, Lecn;->l()I

    move-result v8

    .line 2109
    iget-object v4, v5, Lcez;->b:Lodm;

    .line 2310
    invoke-virtual {v4}, Lodm;->e()V

    .line 2311
    iget-object v4, v4, Lodm;->d:Lodj;

    .line 2408
    invoke-virtual {v4}, Lodj;->b()Z

    move-result v9

    if-eqz v9, :cond_0

    iget-object v9, v4, Lodj;->a:Luqb;

    iget-object v9, v9, Luqb;->b:Lvea;

    iget-object v9, v9, Lvea;->l:Lvbf;

    if-eqz v9, :cond_0

    iget-object v4, v4, Lodj;->a:Luqb;

    iget-object v4, v4, Luqb;->b:Lvea;

    iget-object v4, v4, Lvea;->l:Lvbf;

    iget-boolean v4, v4, Lvbf;->c:Z

    if-eqz v4, :cond_0

    move v4, v6

    .line 1238
    :goto_0
    if-eqz v4, :cond_3

    .line 1239
    new-instance v0, Ledd;

    .line 3113
    iget-object v4, v5, Lcez;->b:Lodm;

    .line 3315
    invoke-virtual {v4}, Lodm;->e()V

    .line 3316
    iget-object v4, v4, Lodm;->d:Lodj;

    .line 3414
    invoke-virtual {v4}, Lodj;->b()Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v4, Lodj;->a:Luqb;

    iget-object v8, v8, Luqb;->b:Lvea;

    iget-object v8, v8, Lvea;->l:Lvbf;

    if-eqz v8, :cond_1

    iget-object v4, v4, Lodj;->a:Luqb;

    iget-object v4, v4, Luqb;->b:Lvea;

    iget-object v4, v4, Lvea;->l:Lvbf;

    iget-boolean v4, v4, Lvbf;->d:Z

    if-eqz v4, :cond_1

    move v4, v6

    .line 4117
    :goto_1
    iget-object v5, v5, Lcez;->b:Lodm;

    .line 4320
    invoke-virtual {v5}, Lodm;->e()V

    .line 4321
    iget-object v5, v5, Lodm;->d:Lodj;

    .line 4420
    invoke-virtual {v5}, Lodj;->b()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, v5, Lodj;->a:Luqb;

    iget-object v8, v8, Luqb;->b:Lvea;

    iget-object v8, v8, Lvea;->l:Lvbf;

    if-eqz v8, :cond_2

    iget-object v5, v5, Lodj;->a:Luqb;

    iget-object v5, v5, Luqb;->b:Lvea;

    iget-object v5, v5, Lvea;->l:Lvbf;

    iget-boolean v5, v5, Lvbf;->e:Z

    if-eqz v5, :cond_2

    move v5, v6

    .line 1244
    :goto_2
    invoke-direct/range {v0 .. v5}, Ledd;-><init>(Landroid/content/Context;Lxcp;Lerf;ZZ)V

    .line 1054
    :goto_3
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1053
    invoke-static {v0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lede;

    .line 15
    return-object v0

    :cond_0
    move v4, v7

    .line 2408
    goto :goto_0

    :cond_1
    move v4, v7

    .line 3414
    goto :goto_1

    :cond_2
    move v5, v7

    .line 4420
    goto :goto_2

    .line 1245
    :cond_3
    new-instance v2, Lecm;

    invoke-direct {v2, v1, v0, v8}, Lecm;-><init>(Landroid/content/Context;Lmky;I)V

    move-object v0, v2

    goto :goto_3
.end method
