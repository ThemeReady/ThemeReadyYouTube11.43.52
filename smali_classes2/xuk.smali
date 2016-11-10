.class public final Lxuk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxwp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 541
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 541
    check-cast p1, Lxud;

    .line 1544
    if-nez p1, :cond_0

    .line 1545
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1547
    :cond_0
    invoke-virtual {p1}, Lxud;->k()Lxxn;

    move-result-object v1

    .line 1548
    const/4 v0, 0x1

    iput-boolean v0, v1, Lxxn;->v:Z

    .line 1549
    new-instance v0, Lxud;

    invoke-direct {v0, v1}, Lxud;-><init>(Lxxn;)V

    goto :goto_0
.end method
