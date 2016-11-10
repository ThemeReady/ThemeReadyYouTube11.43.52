.class public final Leir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxha;


# instance fields
.field final a:Lxff;


# direct methods
.method public constructor <init>(Lxgz;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-class v0, Lukh;

    invoke-interface {p1, v0}, Lxgz;->a(Ljava/lang/Class;)V

    .line 24
    new-instance v0, Lxff;

    invoke-direct {v0}, Lxff;-><init>()V

    iput-object v0, p0, Leir;->a:Lxff;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lxdk;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Leir;->a:Lxff;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public final l_()V
    .locals 0

    .prologue
    .line 54
    return-void
.end method
