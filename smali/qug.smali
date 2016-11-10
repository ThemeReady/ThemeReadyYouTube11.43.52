.class public final Lqug;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqui;

.field public final b:Lqui;


# direct methods
.method public constructor <init>(Lqui;Lqui;)V
    .locals 1

    .prologue
    .line 723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 724
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqui;

    iput-object v0, p0, Lqug;->a:Lqui;

    .line 725
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqui;

    iput-object v0, p0, Lqug;->b:Lqui;

    .line 726
    return-void
.end method
