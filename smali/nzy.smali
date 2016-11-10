.class final Lnzy;
.super Lmph;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnzs;


# direct methods
.method constructor <init>(Lnzs;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 534
    iput-object p1, p0, Lnzy;->a:Lnzs;

    invoke-direct {p0, p2}, Lmph;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1537
    new-instance v0, Lomf;

    iget-object v1, p0, Lnzy;->a:Lnzs;

    .line 2517
    invoke-virtual {v1}, Lnzs;->q()Llzt;

    move-result-object v1

    .line 1537
    invoke-direct {v0, v1}, Lomf;-><init>(Lyyy;)V

    .line 534
    return-object v0
.end method
