.class public final Lymx;
.super Lyng;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lhab;Landroid/os/Handler;Lymy;Lynl;)V
    .locals 2

    .prologue
    .line 34
    new-instance v1, Lymw;

    .line 40
    invoke-static {p4}, Lhlh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lynl;

    invoke-direct {v1, v0}, Lymw;-><init>(Lynl;)V

    .line 34
    invoke-direct {p0, p1, p2, p3, v1}, Lyng;-><init>(Lhab;Landroid/os/Handler;Lynk;Lyna;)V

    .line 41
    return-void
.end method
