.class final Lghp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgig;


# instance fields
.field final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 654
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 655
    new-instance v0, Lghq;

    invoke-direct {v0, v1, v1}, Lghq;-><init>(II)V

    iput-object v0, p0, Lghp;->a:Ljava/util/LinkedHashMap;

    .line 661
    return-void
.end method


# virtual methods
.method public final a(Lgif;I)V
    .locals 3

    .prologue
    .line 669
    and-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_0

    .line 678
    :goto_0
    return-void

    .line 1084
    :cond_0
    iget-object v0, p1, Lgif;->f:Landroid/os/Bundle;

    .line 673
    if-eqz v0, :cond_1

    .line 674
    iget-object v0, p0, Lghp;->a:Ljava/util/LinkedHashMap;

    .line 2064
    iget-object v1, p1, Lgif;->a:Lgid;

    .line 2084
    iget-object v2, p1, Lgif;->f:Landroid/os/Bundle;

    .line 674
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 676
    :cond_1
    iget-object v0, p0, Lghp;->a:Ljava/util/LinkedHashMap;

    .line 3064
    iget-object v1, p1, Lgif;->a:Lgid;

    .line 676
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
