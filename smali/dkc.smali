.class public final Ldkc;
.super Locd;
.source "SourceFile"


# instance fields
.field public final a:Lwfl;


# direct methods
.method public constructor <init>(Lwji;Ljava/lang/Object;Lwmg;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p2}, Locd;-><init>(Ljava/lang/Object;)V

    .line 19
    iget-object v0, p3, Lwmg;->a:Lwmh;

    iget-object v0, v0, Lwmh;->a:Lwfl;

    .line 20
    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfl;

    iput-object v0, p0, Ldkc;->a:Lwfl;

    .line 21
    return-void
.end method
