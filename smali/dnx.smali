.class public final Ldnx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonm;


# instance fields
.field private final a:Lyyy;

.field private final b:Lyyy;

.field private final c:Lyyy;


# direct methods
.method public constructor <init>(Lyyy;Lyyy;Lyyy;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Ldnx;->a:Lyyy;

    .line 33
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Ldnx;->b:Lyyy;

    .line 34
    const/4 v0, 0x3

    invoke-static {p3, v0}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Ldnx;->c:Lyyy;

    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic a(Lwji;Ljava/util/Map;)Lonl;
    .locals 6

    .prologue
    .line 2039
    new-instance v0, Ldns;

    iget-object v1, p0, Ldnx;->a:Lyyy;

    .line 2040
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Ldnx;->b:Lyyy;

    .line 2041
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpai;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpai;

    iget-object v3, p0, Ldnx;->c:Lyyy;

    .line 2042
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llzy;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llzy;

    const/4 v4, 0x4

    .line 2043
    invoke-static {p1, v4}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwji;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ldns;-><init>(Landroid/content/Context;Lpai;Llzy;Lwji;Ljava/util/Map;)V

    .line 16
    return-object v0
.end method
