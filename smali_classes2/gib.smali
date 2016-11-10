.class public final Lgib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxhz;


# static fields
.field private static final a:Lmba;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lgic;

    invoke-direct {v0}, Lgic;-><init>()V

    sput-object v0, Lgib;->a:Lmba;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lmba;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lgib;->a:Lmba;

    return-object v0
.end method

.method public final synthetic a(Lykz;Ljava/util/Collection;)V
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lvkg;

    .line 1033
    if-eqz p1, :cond_0

    .line 1034
    iget-object v0, p1, Lvkg;->aj:Lwnz;

    if-eqz v0, :cond_1

    .line 1035
    iget-object v0, p1, Lvkg;->aj:Lwnz;

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1037
    :cond_0
    :goto_0
    return-void

    .line 1036
    :cond_1
    iget-object v0, p1, Lvkg;->i:Lwxa;

    if-eqz v0, :cond_2

    .line 1037
    iget-object v0, p1, Lvkg;->i:Lwxa;

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1039
    :cond_2
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
