.class public final Levk;
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
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Levk;->a:Lyyy;

    .line 28
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Levk;->b:Lyyy;

    .line 29
    const/4 v0, 0x3

    invoke-static {p3, v0}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Levk;->c:Lyyy;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)Levj;
    .locals 5

    .prologue
    .line 33
    new-instance v4, Levj;

    iget-object v0, p0, Levk;->a:Lyyy;

    .line 34
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levt;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levt;

    iget-object v1, p0, Levk;->b:Lyyy;

    .line 35
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxgn;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxgn;

    iget-object v2, p0, Levk;->c:Lyyy;

    .line 36
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lelj;

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lelj;

    const/4 v3, 0x4

    .line 37
    invoke-static {p1, v3}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-direct {v4, v0, v1, v2, v3}, Levj;-><init>(Levt;Lxgn;Lelj;Landroid/widget/ImageView;)V

    .line 33
    return-object v4
.end method
