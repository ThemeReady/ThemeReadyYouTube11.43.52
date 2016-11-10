.class final Lnzx;
.super Lmph;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnzs;


# direct methods
.method constructor <init>(Lnzs;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 500
    iput-object p1, p0, Lnzx;->a:Lnzs;

    invoke-direct {p0, p2}, Lmph;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1503
    iget-object v0, p0, Lnzx;->a:Lnzs;

    invoke-virtual {v0}, Lnzs;->a()Ljava/util/List;

    move-result-object v0

    .line 500
    return-object v0
.end method
