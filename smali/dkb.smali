.class public final Ldkb;
.super Locd;
.source "SourceFile"


# instance fields
.field public final a:Lvpu;


# direct methods
.method public constructor <init>(Lwji;Lvpu;)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Locd;-><init>(Ljava/lang/Object;)V

    .line 20
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpu;

    iput-object v0, p0, Ldkb;->a:Lvpu;

    .line 21
    return-void
.end method
