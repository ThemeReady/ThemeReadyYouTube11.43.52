.class public final Lena;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lyyy;

.field private final b:Lyyy;

.field private final c:Lyyy;


# direct methods
.method public constructor <init>(Lyyy;Lyyy;Lyyy;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Lena;->a:Lyyy;

    .line 30
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Lena;->b:Lyyy;

    .line 31
    const/4 v0, 0x3

    invoke-static {p3, v0}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Lena;->c:Lyyy;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lonc;Lofc;)Lemt;
    .locals 6

    .prologue
    .line 36
    new-instance v0, Lemt;

    iget-object v1, p0, Lena;->a:Lyyy;

    .line 37
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxgz;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxgz;

    iget-object v2, p0, Lena;->b:Lyyy;

    .line 38
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzy;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzy;

    iget-object v3, p0, Lena;->c:Lyyy;

    .line 39
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmlm;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmlm;

    const/4 v4, 0x4

    .line 40
    invoke-static {p1, v4}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lonc;

    const/4 v5, 0x5

    .line 41
    invoke-static {p2, v5}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lofc;

    invoke-direct/range {v0 .. v5}, Lemt;-><init>(Lxgz;Llzy;Lmlm;Lonc;Lofc;)V

    .line 36
    return-object v0
.end method
