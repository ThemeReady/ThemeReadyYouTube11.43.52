.class public final Lfik;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lyyy;

.field private final b:Lyyy;


# direct methods
.method public constructor <init>(Lyyy;Lyyy;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Lfik;->a:Lyyy;

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {p2, v0}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Lfik;->b:Lyyy;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lxip;Ljava/util/Map;)Lfij;
    .locals 4

    .prologue
    .line 35
    new-instance v2, Lfij;

    iget-object v0, p0, Lfik;->a:Lyyy;

    .line 36
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lfik;->b:Lyyy;

    .line 37
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lewe;

    const/4 v3, 0x2

    invoke-static {v1, v3}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lewe;

    invoke-direct {v2, v0, v1, p1, p2}, Lfij;-><init>(Landroid/content/Context;Lewe;Lxip;Ljava/util/Map;)V

    .line 35
    return-object v2
.end method
