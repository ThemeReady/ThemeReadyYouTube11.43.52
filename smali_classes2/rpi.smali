.class public final Lrpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lrph;

.field private final b:Lyyy;


# direct methods
.method public constructor <init>(Lrph;Lyyy;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lrpi;->a:Lrph;

    .line 24
    iput-object p2, p0, Lrpi;->b:Lyyy;

    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1029
    iget-object v1, p0, Lrpi;->a:Lrph;

    iget-object v0, p0, Lrpi;->b:Lyyy;

    .line 1030
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lrqo;

    .line 2026
    iget-object v6, v1, Lrph;->a:Lrtt;

    .line 2043
    new-instance v0, Lrqn;

    iget-object v1, v5, Lrqo;->a:Lyyy;

    .line 2044
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoa;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoa;

    iget-object v2, v5, Lrqo;->b:Lyyy;

    .line 2045
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmnx;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmnx;

    iget-object v3, v5, Lrqo;->c:Lyyy;

    .line 2046
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Looi;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Looi;

    iget-object v4, v5, Lrqo;->d:Lyyy;

    .line 2047
    invoke-interface {v4}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lodm;

    const/4 v7, 0x4

    invoke-static {v4, v7}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lodm;

    iget-object v5, v5, Lrqo;->e:Lyyy;

    .line 2048
    invoke-interface {v5}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrqm;

    const/4 v7, 0x5

    invoke-static {v5, v7}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrqm;

    const/4 v7, 0x6

    .line 2049
    invoke-static {v6, v7}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrtt;

    invoke-direct/range {v0 .. v6}, Lrqn;-><init>(Lmoa;Lmnx;Looi;Lodm;Lrqm;Lrtt;)V

    .line 1030
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1029
    invoke-static {v0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrql;

    .line 10
    return-object v0
.end method
