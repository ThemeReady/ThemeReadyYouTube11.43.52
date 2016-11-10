.class public final Lksz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lksy;

.field private final b:Lyyy;

.field private final c:Lyyy;

.field private final d:Lyyy;

.field private final e:Lyyy;

.field private final f:Lyyy;

.field private final g:Lyyy;

.field private final h:Lyyy;

.field private final i:Lyyy;


# direct methods
.method private constructor <init>(Lksy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lksz;->a:Lksy;

    .line 52
    iput-object p2, p0, Lksz;->b:Lyyy;

    .line 54
    iput-object p3, p0, Lksz;->c:Lyyy;

    .line 56
    iput-object p4, p0, Lksz;->d:Lyyy;

    .line 58
    iput-object p5, p0, Lksz;->e:Lyyy;

    .line 60
    iput-object p6, p0, Lksz;->f:Lyyy;

    .line 62
    iput-object p7, p0, Lksz;->g:Lyyy;

    .line 64
    iput-object p8, p0, Lksz;->h:Lyyy;

    .line 66
    iput-object p9, p0, Lksz;->i:Lyyy;

    .line 67
    return-void
.end method

.method public static a(Lksy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)Lywv;
    .locals 10

    .prologue
    .line 94
    new-instance v0, Lksz;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lksz;-><init>(Lksy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1071
    iget-object v2, p0, Lksz;->a:Lksy;

    iget-object v0, p0, Lksz;->b:Lyyy;

    .line 1073
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lksz;->c:Lyyy;

    .line 1074
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lodm;

    iget-object v0, p0, Lksz;->d:Lyyy;

    .line 1075
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkxa;

    iget-object v0, p0, Lksz;->e:Lyyy;

    .line 1076
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljiz;

    iget-object v0, p0, Lksz;->f:Lyyy;

    .line 1077
    invoke-static {v0}, Lywu;->b(Lyyy;)Lywq;

    move-result-object v6

    iget-object v0, p0, Lksz;->g:Lyyy;

    .line 1078
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmoa;

    iget-object v0, p0, Lksz;->h:Lyyy;

    .line 1079
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/SharedPreferences;

    iget-object v0, p0, Lksz;->i:Lyyy;

    .line 1080
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrjh;

    .line 2067
    iget-object v0, v2, Lksy;->a:Lkxb;

    invoke-virtual {v0}, Lkxb;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2068
    new-instance v0, Lkya;

    iget-object v2, v2, Lksy;->a:Lkxb;

    .line 2070
    invoke-virtual {v2}, Lkxb;->a()Ljava/lang/String;

    move-result-object v2

    .line 2071
    invoke-interface {v4}, Lkxa;->a()Ljava/lang/String;

    move-result-object v3

    .line 2072
    invoke-interface {v4}, Lkxa;->b()Ljava/lang/String;

    move-result-object v4

    .line 2075
    invoke-virtual {v7}, Lodm;->N()Ludo;

    move-result-object v7

    invoke-direct/range {v0 .. v10}, Lkya;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiz;Lywq;Ludo;Lmoa;Landroid/content/SharedPreferences;Lrjh;)V

    .line 2079
    invoke-virtual {v0}, Lkya;->a()Lkxx;

    move-result-object v0

    .line 1072
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1071
    invoke-static {v0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxx;

    .line 18
    return-object v0

    .line 2081
    :cond_0
    new-instance v0, Lkya;

    iget-object v2, v2, Lksy;->a:Lkxb;

    .line 2083
    invoke-virtual {v2}, Lkxb;->a()Ljava/lang/String;

    move-result-object v2

    .line 2084
    invoke-interface {v4}, Lkxa;->a()Ljava/lang/String;

    move-result-object v3

    .line 2085
    invoke-interface {v4}, Lkxa;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lkya;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiz;)V

    .line 2087
    invoke-virtual {v0}, Lkya;->a()Lkxx;

    move-result-object v0

    goto :goto_0
.end method
