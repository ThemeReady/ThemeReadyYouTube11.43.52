.class public final Locg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Locb;


# instance fields
.field private final a:Llzy;

.field private final b:Luay;

.field private final c:Lwji;

.field private final d:Lofc;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llzy;Luay;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    move-object v5, v3

    .line 29
    invoke-direct/range {v0 .. v5}, Locg;-><init>(Llzy;Luay;Lwji;Lofc;Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Llzy;Luay;Lwji;Lofc;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p0, Locg;->a:Llzy;

    .line 39
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luay;

    iput-object v0, p0, Locg;->b:Luay;

    .line 40
    iget-object v0, p2, Luay;->a:Ludc;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iput-object p3, p0, Locg;->c:Lwji;

    .line 42
    iput-object p4, p0, Locg;->d:Lofc;

    .line 43
    iput-object p5, p0, Locg;->e:Ljava/lang/Object;

    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 48
    iget-object v0, p0, Locg;->b:Luay;

    iget-object v0, v0, Luay;->a:Ludc;

    iget-object v0, v0, Ludc;->a:Ludd;

    .line 49
    iget-object v1, v0, Ludd;->b:Lvus;

    if-eqz v1, :cond_0

    .line 50
    iget-object v1, p0, Locg;->a:Llzy;

    new-instance v2, Loci;

    iget-object v3, p0, Locg;->c:Lwji;

    iget-object v4, p0, Locg;->e:Ljava/lang/Object;

    iget-object v0, v0, Ludd;->b:Lvus;

    iget-object v5, p0, Locg;->d:Lofc;

    invoke-direct {v2, v3, v4, v0, v5}, Loci;-><init>(Lwji;Ljava/lang/Object;Lvus;Lofc;)V

    invoke-virtual {v1, v2}, Llzy;->d(Ljava/lang/Object;)V

    .line 56
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-object v1, p0, Locg;->a:Llzy;

    new-instance v2, Loci;

    iget-object v3, p0, Locg;->c:Lwji;

    iget-object v4, p0, Locg;->e:Ljava/lang/Object;

    iget-object v0, v0, Ludd;->a:Lvvj;

    iget-object v5, p0, Locg;->d:Lofc;

    invoke-direct {v2, v3, v4, v0, v5}, Loci;-><init>(Lwji;Ljava/lang/Object;Lvvj;Lofc;)V

    invoke-virtual {v1, v2}, Llzy;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method
