.class public final Lmwn;
.super Lomz;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lomh;Lmey;)V
    .locals 1

    .prologue
    .line 98
    const-class v0, Lvdp;

    invoke-direct {p0, p1, p2, v0}, Lomz;-><init>(Lomh;Lmey;Ljava/lang/Class;)V

    .line 99
    return-void
.end method


# virtual methods
.method public final synthetic a(Lykz;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 90
    check-cast p1, Lvdp;

    .line 1103
    new-instance v0, Loqz;

    invoke-direct {v0, p1}, Loqz;-><init>(Lvdp;)V

    .line 90
    return-object v0
.end method
