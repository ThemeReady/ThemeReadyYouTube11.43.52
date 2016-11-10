.class public abstract Lxfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 10
    check-cast p2, Lviq;

    invoke-virtual {p0, p1, p2}, Lxfe;->b(Lxep;Lviq;)V

    return-void
.end method

.method public abstract a(Lxep;Lviq;)V
.end method

.method public final b(Lxep;Lviq;)V
    .locals 3

    .prologue
    .line 1030
    iget-object v0, p1, Loff;->a:Lofc;

    .line 2030
    iget-object v1, p2, Lviq;->H:[B

    .line 15
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lofc;->b([BLumo;)V

    .line 16
    invoke-virtual {p0, p1, p2}, Lxfe;->a(Lxep;Lviq;)V

    .line 17
    return-void
.end method
