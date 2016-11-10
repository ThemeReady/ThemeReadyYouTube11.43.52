.class public final Lksl;
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


# direct methods
.method private constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lksl;->a:Lyyy;

    .line 35
    iput-object p2, p0, Lksl;->b:Lyyy;

    .line 37
    iput-object p3, p0, Lksl;->c:Lyyy;

    .line 39
    iput-object p4, p0, Lksl;->d:Lyyy;

    .line 41
    iput-object p5, p0, Lksl;->e:Lyyy;

    .line 42
    return-void
.end method

.method public static a(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)Lywv;
    .locals 6

    .prologue
    .line 62
    new-instance v0, Lksl;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lksl;-><init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1046
    iget-object v4, p0, Lksl;->a:Lyyy;

    iget-object v0, p0, Lksl;->b:Lyyy;

    .line 1049
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxo;

    iget-object v1, p0, Lksl;->c:Lyyy;

    .line 1050
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llau;

    iget-object v2, p0, Lksl;->d:Lyyy;

    .line 1051
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Looa;

    iget-object v3, p0, Lksl;->e:Lyyy;

    .line 1052
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llzy;

    .line 1237
    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1238
    new-instance v6, Llen;

    invoke-direct {v6, v4}, Llen;-><init>(Lyyy;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1239
    invoke-virtual {v1}, Llau;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1240
    new-instance v4, Llat;

    invoke-direct {v4, v1}, Llat;-><init>(Llau;)V

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1242
    :cond_0
    new-instance v1, Llem;

    invoke-direct {v1, v2, v0, v5, v3}, Llem;-><init>(Looa;Lkxo;Ljava/util/List;Llzy;)V

    .line 1047
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1046
    invoke-static {v1, v0}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llem;

    .line 14
    return-object v0
.end method
