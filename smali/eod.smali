.class public final Leod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldwv;


# instance fields
.field public final a:Lerf;

.field public b:Lvpu;

.field private final c:Lfbr;

.field private final d:Lofc;


# direct methods
.method public constructor <init>(Lfbr;Lofc;Lerf;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Leod;->c:Lfbr;

    .line 35
    iput-object p2, p0, Leod;->d:Lofc;

    .line 36
    iput-object p3, p0, Leod;->a:Lerf;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ldwu;Ldwu;)V
    .locals 2

    .prologue
    .line 51
    invoke-virtual {p0, p2}, Leod;->a(Ldwu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 56
    new-instance v1, Leoe;

    invoke-direct {v1, p0}, Leoe;-><init>(Leod;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    :cond_0
    return-void
.end method

.method public final a(Ldwu;)Z
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Leod;->b:Lvpu;

    if-eqz v0, :cond_0

    sget-object v0, Ldwu;->c:Ldwu;

    if-ne p1, v0, :cond_0

    .line 67
    iget-object v0, p0, Leod;->c:Lfbr;

    iget-object v1, p0, Leod;->b:Lvpu;

    iget-object v2, p0, Leod;->d:Lofc;

    invoke-virtual {v0, v1, v2}, Lfbr;->a(Lvpu;Lofc;)V

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Leod;->b:Lvpu;

    .line 69
    const/4 v0, 0x1

    .line 71
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
