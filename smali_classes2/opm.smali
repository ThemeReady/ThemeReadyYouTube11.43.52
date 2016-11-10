.class public final Lopm;
.super Lomz;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lomh;Lmey;)V
    .locals 1

    .prologue
    .line 409
    const-class v0, Lvbu;

    invoke-direct {p0, p1, p2, v0}, Lomz;-><init>(Lomh;Lmey;Ljava/lang/Class;)V

    .line 410
    return-void
.end method


# virtual methods
.method public final synthetic a(Lykz;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 401
    check-cast p1, Lvbu;

    .line 1415
    iget-object v0, p1, Lvbu;->a:Lvbv;

    if-eqz v0, :cond_0

    .line 1416
    iget-object v0, p1, Lvbu;->a:Lvbv;

    iget-object v0, v0, Lvbv;->a:Lulf;

    :goto_0
    return-object v0

    .line 1418
    :cond_0
    const/4 v0, 0x0

    .line 401
    goto :goto_0
.end method
