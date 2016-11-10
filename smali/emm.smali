.class public final Lemm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxha;


# instance fields
.field private final a:Lxff;


# direct methods
.method public constructor <init>(Lxgz;Lvla;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-class v0, Lvla;

    invoke-interface {p1, v0}, Lxgz;->a(Ljava/lang/Class;)V

    .line 28
    new-instance v0, Lxff;

    invoke-direct {v0}, Lxff;-><init>()V

    iput-object v0, p0, Lemm;->a:Lxff;

    .line 30
    iget-object v0, p0, Lemm;->a:Lxff;

    invoke-virtual {v0, p2}, Lxff;->b(Ljava/lang/Object;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lxdk;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lemm;->a:Lxff;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public final l_()V
    .locals 0

    .prologue
    .line 43
    return-void
.end method
