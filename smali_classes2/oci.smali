.class public final Loci;
.super Locd;
.source "SourceFile"


# instance fields
.field public final a:Lvvj;

.field public final c:Lvus;

.field public final d:Lofc;


# direct methods
.method public constructor <init>(Lwji;Ljava/lang/Object;Lvus;Lofc;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p2}, Locd;-><init>(Ljava/lang/Object;)V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Loci;->a:Lvvj;

    .line 38
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvus;

    iput-object v0, p0, Loci;->c:Lvus;

    .line 39
    iput-object p4, p0, Loci;->d:Lofc;

    .line 40
    return-void
.end method

.method public constructor <init>(Lwji;Ljava/lang/Object;Lvvj;Lofc;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p2}, Locd;-><init>(Ljava/lang/Object;)V

    .line 26
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvvj;

    iput-object v0, p0, Loci;->a:Lvvj;

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Loci;->c:Lvus;

    .line 28
    iput-object p4, p0, Loci;->d:Lofc;

    .line 29
    return-void
.end method
