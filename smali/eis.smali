.class public final Leis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxha;


# instance fields
.field private final a:Lxff;


# direct methods
.method public constructor <init>(Lxgz;Lukl;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-class v0, Lukl;

    invoke-interface {p1, v0}, Lxgz;->a(Ljava/lang/Class;)V

    .line 29
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v0, Lxff;

    invoke-direct {v0}, Lxff;-><init>()V

    iput-object v0, p0, Leis;->a:Lxff;

    .line 32
    iget-object v0, p0, Leis;->a:Lxff;

    invoke-virtual {v0, p2}, Lxff;->b(Ljava/lang/Object;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lxdk;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Leis;->a:Lxff;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public final l_()V
    .locals 0

    .prologue
    .line 45
    return-void
.end method
