.class public final Lcbj;
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


# direct methods
.method public constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcbj;->a:Lyyy;

    .line 48
    iput-object p2, p0, Lcbj;->b:Lyyy;

    .line 50
    iput-object p3, p0, Lcbj;->c:Lyyy;

    .line 52
    iput-object p4, p0, Lcbj;->d:Lyyy;

    .line 54
    iput-object p5, p0, Lcbj;->e:Lyyy;

    .line 56
    iput-object p6, p0, Lcbj;->f:Lyyy;

    .line 58
    iput-object p7, p0, Lcbj;->g:Lyyy;

    .line 60
    iput-object p8, p0, Lcbj;->h:Lyyy;

    .line 61
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x1

    .line 1065
    iget-object v0, p0, Lcbj;->a:Lyyy;

    .line 1067
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcbj;->b:Lyyy;

    .line 1068
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcbj;->c:Lyyy;

    .line 1069
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lxno;

    iget-object v0, p0, Lcbj;->d:Lyyy;

    .line 1070
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lewk;

    iget-object v0, p0, Lcbj;->e:Lyyy;

    .line 1071
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lggz;

    iget-object v0, p0, Lcbj;->f:Lyyy;

    .line 1072
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom;

    iget-object v0, p0, Lcbj;->g:Lyyy;

    .line 1073
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lelj;

    iget-object v0, p0, Lcbj;->h:Lyyy;

    .line 1074
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lerf;

    .line 1355
    invoke-virtual {v9}, Lxno;->b()Z

    move-result v0

    .line 2032
    if-eqz v0, :cond_0

    const-string v0, "show_sc_offline_tutorial"

    .line 2033
    invoke-interface {v4, v0, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v11

    .line 1354
    :goto_0
    if-eqz v0, :cond_1

    .line 1356
    new-instance v0, Lggo;

    invoke-direct/range {v0 .. v6}, Lggo;-><init>(Landroid/content/Context;Lewk;Lggz;Landroid/content/SharedPreferences;Lcom;Lerf;)V

    move-object v8, v0

    .line 1366
    :goto_1
    invoke-virtual {v9}, Lxno;->b()Z

    move-result v0

    .line 3028
    if-eqz v0, :cond_2

    const-string v0, "show_sc_label_tutorial"

    .line 3029
    invoke-interface {v4, v0, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v11

    .line 1365
    :goto_2
    if-eqz v0, :cond_3

    .line 1367
    new-instance v0, Lggn;

    invoke-direct/range {v0 .. v6}, Lggn;-><init>(Landroid/content/Context;Lewk;Lggz;Landroid/content/SharedPreferences;Lcom;Lerf;)V

    move-object v9, v0

    .line 1375
    :goto_3
    new-instance v5, Lghg;

    move-object v6, v3

    move-object v10, v4

    invoke-direct/range {v5 .. v10}, Lghg;-><init>(Lggz;Lelj;Lggo;Lggn;Landroid/content/SharedPreferences;)V

    .line 1066
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1065
    invoke-static {v5, v0}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghg;

    .line 17
    return-object v0

    :cond_0
    move v0, v12

    .line 2033
    goto :goto_0

    :cond_1
    move-object v8, v10

    .line 1363
    goto :goto_1

    :cond_2
    move v0, v12

    .line 3029
    goto :goto_2

    :cond_3
    move-object v9, v10

    .line 1374
    goto :goto_3
.end method
