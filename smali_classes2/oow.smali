.class public final Loow;
.super Lomz;
.source "SourceFile"


# direct methods
.method public constructor <init>(Loov;)V
    .locals 3

    .prologue
    .line 1025
    iget-object v0, p1, Loov;->a:Lomh;

    .line 2025
    iget-object v1, p1, Loov;->d:Lmey;

    .line 89
    const-class v2, Lvbs;

    invoke-direct {p0, v0, v1, v2}, Lomz;-><init>(Lomh;Lmey;Ljava/lang/Class;)V

    .line 90
    return-void
.end method


# virtual methods
.method public final synthetic a(Lykz;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 84
    check-cast p1, Lvbs;

    .line 2095
    new-instance v0, Lopb;

    invoke-direct {v0, p1}, Lopb;-><init>(Lvbs;)V

    .line 84
    return-object v0
.end method
