.class public final Lxgh;
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
    .line 19
    new-instance v0, Lxgi;

    invoke-direct {v0}, Lxgi;-><init>()V

    sput-object v0, Lxgh;->a:Lmba;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lmba;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lxgh;->a:Lmba;

    return-object v0
.end method

.method public final synthetic a(Lykz;Ljava/util/Collection;)V
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lvgh;

    .line 1037
    invoke-virtual {p1}, Lvgh;->aM_()Lviq;

    move-result-object v0

    .line 1038
    if-eqz v0, :cond_0

    .line 1039
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_0
    return-void
.end method
