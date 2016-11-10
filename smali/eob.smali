.class final Leob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxha;


# instance fields
.field private final a:Lxff;


# direct methods
.method constructor <init>(Lxgz;Lvua;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-class v0, Lvua;

    invoke-interface {p1, v0}, Lxgz;->a(Ljava/lang/Class;)V

    .line 27
    new-instance v0, Lxff;

    invoke-direct {v0}, Lxff;-><init>()V

    iput-object v0, p0, Leob;->a:Lxff;

    .line 28
    iget-object v0, p0, Leob;->a:Lxff;

    invoke-virtual {v0, p2}, Lxff;->b(Ljava/lang/Object;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lxdk;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Leob;->a:Lxff;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public final l_()V
    .locals 0

    .prologue
    .line 40
    return-void
.end method
