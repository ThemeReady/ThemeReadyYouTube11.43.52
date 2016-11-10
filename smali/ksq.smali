.class public final Lksq;
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
.method private constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lksq;->a:Lyyy;

    .line 38
    iput-object p2, p0, Lksq;->b:Lyyy;

    .line 40
    iput-object p3, p0, Lksq;->c:Lyyy;

    .line 42
    iput-object p4, p0, Lksq;->d:Lyyy;

    .line 44
    iput-object p5, p0, Lksq;->e:Lyyy;

    .line 46
    iput-object p6, p0, Lksq;->f:Lyyy;

    .line 47
    return-void
.end method

.method public static a(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)Lywv;
    .locals 7

    .prologue
    .line 69
    new-instance v0, Lksq;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lksq;-><init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1051
    iget-object v0, p0, Lksq;->a:Lyyy;

    .line 1053
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxa;

    iget-object v1, p0, Lksq;->b:Lyyy;

    .line 1054
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrkv;

    iget-object v2, p0, Lksq;->c:Lyyy;

    .line 1055
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrkp;

    iget-object v3, p0, Lksq;->d:Lyyy;

    .line 1056
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrkp;

    iget-object v4, p0, Lksq;->e:Lyyy;

    .line 1057
    invoke-interface {v4}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrlt;

    iget-object v5, p0, Lksq;->f:Lyyy;

    .line 1058
    invoke-interface {v5}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrnf;

    .line 1110
    invoke-interface {v0}, Lkxa;->d()Z

    move-result v6

    .line 1111
    invoke-interface {v0}, Lkxa;->e()Z

    move-result v0

    .line 1113
    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    .line 1052
    :goto_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1051
    invoke-static {v2, v0}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkp;

    .line 13
    return-object v0

    .line 1116
    :cond_0
    if-nez v6, :cond_1

    if-nez v0, :cond_1

    move-object v2, v3

    .line 1118
    goto :goto_0

    .line 1121
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1122
    if-eqz v6, :cond_2

    .line 1123
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1125
    :cond_2
    if-eqz v0, :cond_3

    .line 1126
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1128
    :cond_3
    invoke-virtual {v1, v2}, Lrkv;->a(Ljava/util/List;)Lrkp;

    move-result-object v2

    goto :goto_0
.end method
