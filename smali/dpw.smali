.class public final Ldpw;
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

.field private final f:Lyyy;

.field private final g:Lyyy;


# direct methods
.method public constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Ldpw;->a:Lyyy;

    .line 50
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Ldpw;->b:Lyyy;

    .line 51
    const/4 v0, 0x3

    invoke-static {p3, v0}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Ldpw;->c:Lyyy;

    .line 52
    const/4 v0, 0x4

    invoke-static {p4, v0}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Ldpw;->d:Lyyy;

    .line 53
    const/4 v0, 0x5

    .line 54
    invoke-static {p5, v0}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Ldpw;->e:Lyyy;

    .line 55
    const/4 v0, 0x6

    .line 56
    invoke-static {p6, v0}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Ldpw;->f:Lyyy;

    .line 57
    const/4 v0, 0x7

    .line 58
    invoke-static {p7, v0}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Ldpw;->g:Lyyy;

    .line 59
    return-void
.end method


# virtual methods
.method public final synthetic a(Lwji;Ljava/util/Map;)Lonl;
    .locals 9

    .prologue
    .line 2063
    new-instance v0, Ldpu;

    iget-object v1, p0, Ldpw;->a:Lyyy;

    .line 2064
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llrc;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llrc;

    iget-object v2, p0, Ldpw;->b:Lyyy;

    iget-object v3, p0, Ldpw;->c:Lyyy;

    .line 2066
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmlm;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmlm;

    iget-object v4, p0, Ldpw;->d:Lyyy;

    .line 2067
    invoke-interface {v4}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llzy;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llzy;

    iget-object v5, p0, Ldpw;->e:Lyyy;

    .line 2068
    invoke-interface {v5}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Letd;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Letd;

    iget-object v6, p0, Ldpw;->f:Lyyy;

    .line 2069
    invoke-interface {v6}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lezo;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lezo;

    iget-object v7, p0, Ldpw;->g:Lyyy;

    .line 2070
    invoke-interface {v7}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llrp;

    const/4 v8, 0x7

    invoke-static {v7, v8}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llrp;

    const/16 v8, 0x8

    .line 2071
    invoke-static {p1, v8}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwji;

    invoke-direct/range {v0 .. v8}, Ldpu;-><init>(Llrc;Lyyy;Lmlm;Llzy;Letd;Lezo;Llrp;Lwji;)V

    .line 19
    return-object v0
.end method
