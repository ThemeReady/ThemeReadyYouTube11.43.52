.class public final Loyy;
.super Lomz;
.source "SourceFile"


# direct methods
.method public constructor <init>(Loyx;)V
    .locals 3

    .prologue
    .line 1028
    iget-object v0, p1, Loyx;->a:Lomh;

    .line 2028
    iget-object v1, p1, Loyx;->d:Lmey;

    .line 96
    const-class v2, Lvdl;

    invoke-direct {p0, v0, v1, v2}, Lomz;-><init>(Lomh;Lmey;Ljava/lang/Class;)V

    .line 97
    return-void
.end method


# virtual methods
.method public final synthetic a(Lykz;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 91
    check-cast p1, Lvdl;

    .line 2101
    new-instance v0, Loyo;

    invoke-direct {v0, p1}, Loyo;-><init>(Lvdl;)V

    .line 91
    return-object v0
.end method
