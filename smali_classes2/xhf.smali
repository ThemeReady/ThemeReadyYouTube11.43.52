.class public final Lxhf;
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
    .line 20
    new-instance v0, Lxhg;

    invoke-direct {v0}, Lxhg;-><init>()V

    sput-object v0, Lxhf;->a:Lmba;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lmba;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lxhf;->a:Lmba;

    return-object v0
.end method

.method public final synthetic a(Lykz;Ljava/util/Collection;)V
    .locals 2

    .prologue
    .line 17
    check-cast p1, Lvkg;

    .line 1039
    iget-object v0, p1, Lvkg;->j:Lwls;

    if-eqz v0, :cond_2

    .line 1040
    iget-object v0, p1, Lvkg;->j:Lwls;

    .line 1041
    iget-object v1, v0, Lwls;->e:Lwlt;

    if-eqz v1, :cond_0

    .line 1042
    iget-object v1, v0, Lwls;->e:Lwlt;

    iget-object v1, v1, Lwlt;->a:Lvgf;

    if-eqz v1, :cond_1

    .line 1043
    new-instance v1, Loge;

    invoke-direct {v1, v0}, Loge;-><init>(Lwls;)V

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1048
    :cond_0
    :goto_0
    return-void

    .line 1044
    :cond_1
    iget-object v1, v0, Lwls;->e:Lwlt;

    iget-object v1, v1, Lwlt;->c:Lwwi;

    if-eqz v1, :cond_0

    .line 1045
    new-instance v1, Logo;

    invoke-direct {v1, v0}, Logo;-><init>(Lwls;)V

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1049
    :cond_2
    invoke-virtual {p1}, Lvkg;->aM_()Lviq;

    move-result-object v0

    .line 1050
    if-eqz v0, :cond_0

    .line 1051
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
