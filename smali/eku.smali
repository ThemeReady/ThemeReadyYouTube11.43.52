.class public final Leku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxha;


# instance fields
.field private final a:Lxff;


# direct methods
.method public constructor <init>(Lxgz;Lvad;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-class v0, Lvad;

    invoke-interface {p1, v0}, Lxgz;->a(Ljava/lang/Class;)V

    .line 27
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v0, Lxff;

    invoke-direct {v0}, Lxff;-><init>()V

    iput-object v0, p0, Leku;->a:Lxff;

    .line 30
    iget-object v0, p0, Leku;->a:Lxff;

    invoke-virtual {v0, p2}, Lxff;->b(Ljava/lang/Object;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lxdk;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Leku;->a:Lxff;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public final l_()V
    .locals 0

    .prologue
    .line 42
    return-void
.end method
