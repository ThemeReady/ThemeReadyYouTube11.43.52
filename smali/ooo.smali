.class public Looo;
.super Lonb;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lomh;Lmey;Ljava/util/Set;)V
    .locals 1

    .prologue
    .line 342
    const-class v0, Luiy;

    invoke-direct {p0, p1, p2, v0, p3}, Lonb;-><init>(Lomh;Lmey;Ljava/lang/Class;Ljava/util/Set;)V

    .line 343
    return-void
.end method


# virtual methods
.method public final synthetic a(Lykz;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 333
    check-cast p1, Luiy;

    .line 1347
    new-instance v0, Logc;

    invoke-direct {v0, p1}, Logc;-><init>(Luiy;)V

    .line 333
    return-object v0
.end method
