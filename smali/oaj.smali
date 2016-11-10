.class final Loaj;
.super Lmph;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnzs;


# direct methods
.method constructor <init>(Lnzs;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Loaj;->a:Lnzs;

    invoke-direct {p0, p2}, Lmph;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1359
    iget-object v0, p0, Loaj;->a:Lnzs;

    .line 2070
    iget-object v0, v0, Lnzs;->h:Lnzo;

    .line 1359
    invoke-interface {v0}, Lnzo;->e()Ljava/util/Set;

    move-result-object v0

    .line 356
    return-object v0
.end method
