.class public Lpal;
.super Lonb;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lomh;Lmey;Lolr;)V
    .locals 1

    .prologue
    .line 389
    const-class v0, Lwzk;

    invoke-direct {p0, p1, p2, v0, p3}, Lonb;-><init>(Lomh;Lmey;Ljava/lang/Class;Lolr;)V

    .line 390
    return-void
.end method


# virtual methods
.method public final synthetic a(Lykz;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 380
    check-cast p1, Lwzk;

    .line 1394
    new-instance v0, Logp;

    invoke-direct {v0, p1}, Logp;-><init>(Lwzk;)V

    .line 380
    return-object v0
.end method
