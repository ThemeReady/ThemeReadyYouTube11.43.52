.class public final Lgag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lyyy;


# direct methods
.method public constructor <init>(Lyyy;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Lgag;->a:Lyyy;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewStub;)Lgaf;
    .locals 4

    .prologue
    .line 24
    new-instance v2, Lgaf;

    const/4 v0, 0x1

    .line 25
    invoke-static {p1, v0}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iget-object v1, p0, Lgag;->a:Lyyy;

    .line 26
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luyt;

    const/4 v3, 0x2

    invoke-static {v1, v3}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luyt;

    invoke-direct {v2, v0, v1}, Lgaf;-><init>(Landroid/view/ViewStub;Luyt;)V

    .line 24
    return-object v2
.end method
