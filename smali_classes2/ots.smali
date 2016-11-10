.class public final Lots;
.super Lonb;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lotr;Lolr;)V
    .locals 3

    .prologue
    .line 1028
    iget-object v0, p1, Lotr;->a:Lomh;

    .line 2028
    iget-object v1, p1, Lotr;->d:Lmey;

    .line 165
    const-class v2, Lvey;

    invoke-direct {p0, v0, v1, v2, p2}, Lonb;-><init>(Lomh;Lmey;Ljava/lang/Class;Lolr;)V

    .line 166
    return-void
.end method


# virtual methods
.method public final synthetic a(Lykz;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 161
    check-cast p1, Lvey;

    .line 2170
    new-instance v0, Lotq;

    invoke-direct {v0, p1}, Lotq;-><init>(Lvey;)V

    .line 161
    return-object v0
.end method
