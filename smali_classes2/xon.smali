.class public final Lxon;
.super Loyg;
.source "SourceFile"


# instance fields
.field final f:Lxnr;

.field private g:Z


# direct methods
.method public constructor <init>(Lomh;Lomf;Lrjh;Lmey;ZLomk;Loyj;Lxnr;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct/range {p0 .. p7}, Loyg;-><init>(Lomh;Lomf;Lrjh;Lmey;ZLomk;Loyj;)V

    .line 51
    invoke-static {p8}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxnr;

    iput-object v0, p0, Lxon;->f:Lxnr;

    .line 52
    return-void
.end method

.method static a(Loyk;)Z
    .locals 1

    .prologue
    .line 2237
    iget-object v0, p0, Loyk;->c:Lvan;

    .line 142
    iget-boolean v0, v0, Lvan;->k:Z

    return v0
.end method


# virtual methods
.method public final a(Lolx;Lond;Lrmm;)V
    .locals 2

    .prologue
    .line 104
    iget-boolean v0, p0, Lxon;->g:Z

    .line 105
    new-instance v1, Lxop;

    invoke-direct {v1, p0, v0, p3}, Lxop;-><init>(Lxon;ZLrmm;)V

    invoke-super {p0, p1, p2, v1}, Loyg;->a(Lolx;Lond;Lrmm;)V

    .line 139
    return-void
.end method

.method public final a(Loyk;Lrmm;)V
    .locals 1

    .prologue
    .line 1237
    iget-object v0, p1, Loyk;->c:Lvan;

    .line 78
    iget-boolean v0, v0, Lvan;->k:Z

    iput-boolean v0, p0, Lxon;->g:Z

    .line 79
    new-instance v0, Lxoo;

    invoke-direct {v0, p0, p1, p2}, Lxoo;-><init>(Lxon;Loyk;Lrmm;)V

    invoke-super {p0, p1, v0}, Loyg;->a(Loyk;Lrmm;)V

    .line 97
    return-void
.end method
