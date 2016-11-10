.class public final Ldmu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonm;


# instance fields
.field private final a:Lyyy;

.field private final b:Lyyy;

.field private final c:Lyyy;

.field private final d:Lyyy;

.field private final e:Lyyy;


# direct methods
.method public constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Ldmu;->a:Lyyy;

    .line 41
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Ldmu;->b:Lyyy;

    .line 42
    const/4 v0, 0x3

    invoke-static {p3, v0}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Ldmu;->c:Lyyy;

    .line 43
    const/4 v0, 0x4

    invoke-static {p4, v0}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Ldmu;->d:Lyyy;

    .line 44
    const/4 v0, 0x5

    invoke-static {p5, v0}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Ldmu;->e:Lyyy;

    .line 45
    return-void
.end method


# virtual methods
.method public final synthetic a(Lwji;Ljava/util/Map;)Lonl;
    .locals 8

    .prologue
    .line 2049
    new-instance v0, Ldms;

    iget-object v1, p0, Ldmu;->a:Lyyy;

    .line 2050
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lown;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lown;

    iget-object v2, p0, Ldmu;->b:Lyyy;

    .line 2051
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loce;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loce;

    iget-object v3, p0, Ldmu;->c:Lyyy;

    .line 2052
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmlm;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmlm;

    iget-object v4, p0, Ldmu;->d:Lyyy;

    .line 2053
    invoke-interface {v4}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llzy;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llzy;

    iget-object v5, p0, Ldmu;->e:Lyyy;

    .line 2054
    invoke-interface {v5}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxcz;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxcz;

    const/4 v6, 0x6

    .line 2055
    invoke-static {p1, v6}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwji;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ldms;-><init>(Lown;Loce;Lmlm;Llzy;Lxcz;Lwji;Ljava/util/Map;)V

    .line 17
    return-object v0
.end method
