.class public final Lgad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lyyy;

.field private final b:Lyyy;


# direct methods
.method public constructor <init>(Lyyy;Lyyy;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Lgad;->a:Lyyy;

    .line 26
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Lgad;->b:Lyyy;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lfzy;
    .locals 4

    .prologue
    .line 30
    new-instance v3, Lfzy;

    iget-object v0, p0, Lgad;->a:Lyyy;

    .line 31
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lgad;->b:Lyyy;

    .line 32
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luyt;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luyt;

    const/4 v2, 0x3

    .line 33
    invoke-static {p1, v2}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {v3, v0, v1, v2}, Lfzy;-><init>(Landroid/content/Context;Luyt;Landroid/view/ViewGroup;)V

    .line 30
    return-object v3
.end method
