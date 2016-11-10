.class final Loae;
.super Lmph;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnzs;


# direct methods
.method constructor <init>(Lnzs;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Loae;->a:Lnzs;

    invoke-direct {p0, p2}, Lmph;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1202
    iget-object v1, p0, Loae;->a:Lnzs;

    .line 1207
    new-instance v2, Lorz;

    .line 1394
    iget-object v0, v1, Lnzs;->k:Lmph;

    invoke-virtual {v0}, Lmph;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomh;

    .line 1209
    invoke-virtual {v1}, Lnzs;->r()Lomf;

    move-result-object v3

    iget-object v4, v1, Lnzs;->f:Lrej;

    .line 1210
    invoke-virtual {v4}, Lrej;->F()Lrjh;

    move-result-object v4

    .line 1211
    invoke-virtual {v1}, Lnzs;->u()Lmey;

    move-result-object v1

    invoke-direct {v2, v0, v3, v4, v1}, Lorz;-><init>(Lomh;Lomf;Lrjh;Lmey;)V

    .line 199
    return-object v2
.end method
