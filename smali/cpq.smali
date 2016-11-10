.class public final Lcpq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lclr;


# instance fields
.field private final a:Luyt;

.field private final b:Lujg;


# direct methods
.method public constructor <init>(Luyt;Lujg;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lcpq;->a:Luyt;

    .line 23
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujg;

    iput-object v0, p0, Lcpq;->b:Lujg;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 33
    const v0, 0x7f0e076b

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 28
    const v0, 0x7f130004

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lcpq;->b:Lujg;

    iget-object v0, v0, Lujg;->f:Luoa;

    .line 42
    if-eqz v0, :cond_0

    .line 43
    iget-object v1, p0, Lcpq;->a:Luyt;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 46
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x1

    return v0
.end method
