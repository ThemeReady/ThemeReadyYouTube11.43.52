.class public final Lckb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwji;Ljava/util/Map;)Lonl;
    .locals 3

    .prologue
    .line 62
    const-string v0, "sectionListController"

    invoke-static {p2, v0}, Lmob;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 66
    instance-of v1, v0, Lxga;

    if-eqz v1, :cond_0

    .line 67
    new-instance v1, Lcka;

    iget-object v2, p1, Lwji;->ae:Luja;

    check-cast v0, Lxga;

    invoke-direct {v1, v2, v0}, Lcka;-><init>(Luja;Lxga;)V

    move-object v0, v1

    .line 71
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
