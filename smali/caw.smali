.class public final Lcaw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lbzv;

.field private final b:Lyyy;

.field private final c:Lyyy;


# direct methods
.method public constructor <init>(Lbzv;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcaw;->a:Lbzv;

    .line 27
    iput-object p2, p0, Lcaw;->b:Lyyy;

    .line 29
    iput-object p3, p0, Lcaw;->c:Lyyy;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x7f0e072c

    .line 1034
    iget-object v2, p0, Lcaw;->a:Lbzv;

    iget-object v0, p0, Lcaw;->b:Lyyy;

    .line 1036
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodm;

    iget-object v1, p0, Lcaw;->c:Lyyy;

    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfu;

    .line 1602
    invoke-virtual {v0}, Lodm;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1603
    new-instance v0, Lclu;

    iget-object v2, v2, Lbzv;->d:Landroid/os/Bundle;

    invoke-direct {v0, v2, v1, v3}, Lclu;-><init>(Landroid/os/Bundle;Lfu;I)V

    .line 1035
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1034
    invoke-static {v0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclz;

    .line 11
    return-object v0

    .line 1608
    :cond_0
    new-instance v0, Lcmb;

    iget-object v2, v2, Lbzv;->d:Landroid/os/Bundle;

    invoke-direct {v0, v2, v1, v3}, Lcmb;-><init>(Landroid/os/Bundle;Lfu;I)V

    goto :goto_0
.end method
