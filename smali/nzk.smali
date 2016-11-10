.class final Lnzk;
.super Lmph;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnzg;


# direct methods
.method constructor <init>(Lnzg;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lnzk;->a:Lnzg;

    invoke-direct {p0}, Lmph;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1085
    new-instance v0, Lodm;

    iget-object v1, p0, Lnzk;->a:Lnzg;

    .line 2028
    iget-object v1, v1, Lnzg;->b:Lmrg;

    .line 1085
    iget-object v2, p0, Lnzk;->a:Lnzg;

    invoke-virtual {v2}, Lnzg;->b()Lodh;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lodm;-><init>(Lmrg;Lodh;)V

    .line 82
    return-object v0
.end method
