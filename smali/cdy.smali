.class public final Lcdy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lxia;Lrkp;)V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Lksh;

    invoke-direct {v0}, Lksh;-><init>()V

    .line 25
    new-instance v1, Lcdz;

    invoke-direct {v1, v0}, Lcdz;-><init>(Lksh;)V

    invoke-interface {p0, v1}, Lxia;->a(Lxeq;)V

    .line 31
    new-instance v1, Lcea;

    invoke-direct {v1, v0}, Lcea;-><init>(Lksh;)V

    invoke-interface {p0, v1}, Lxia;->a(Lxic;)V

    .line 44
    return-void
.end method
