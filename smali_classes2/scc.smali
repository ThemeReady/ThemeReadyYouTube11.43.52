.class public final Lscc;
.super Lomv;
.source "SourceFile"


# instance fields
.field public final f:Lomx;

.field private final g:Lomx;


# direct methods
.method public constructor <init>(Lomh;Lomf;Lrjh;Lmey;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3, p4}, Lomv;-><init>(Lomh;Lomf;Lrjh;Lmey;)V

    .line 45
    const-class v0, Lvwm;

    invoke-virtual {p0, v0}, Lscc;->a(Ljava/lang/Class;)Lomx;

    move-result-object v0

    iput-object v0, p0, Lscc;->g:Lomx;

    .line 46
    const-class v0, Lvwe;

    invoke-virtual {p0, v0}, Lscc;->a(Ljava/lang/Class;)Lomx;

    move-result-object v0

    iput-object v0, p0, Lscc;->f:Lomx;

    .line 47
    return-void
.end method


# virtual methods
.method public final a()Lsce;
    .locals 3

    .prologue
    .line 98
    new-instance v0, Lsce;

    iget-object v1, p0, Lscc;->b:Lomf;

    iget-object v2, p0, Lscc;->c:Lrjh;

    .line 100
    invoke-interface {v2}, Lrjh;->c()Lrjf;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lsce;-><init>(Lomf;Lrjf;)V

    .line 98
    return-object v0
.end method

.method public final a(Lsce;)Lvwm;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lscc;->g:Lomx;

    invoke-virtual {v0, p1}, Lomx;->a(Lolx;)Lykz;

    move-result-object v0

    check-cast v0, Lvwm;

    return-object v0
.end method

.method public final b()Lscd;
    .locals 3

    .prologue
    .line 107
    new-instance v0, Lscd;

    iget-object v1, p0, Lscc;->b:Lomf;

    iget-object v2, p0, Lscc;->c:Lrjh;

    .line 109
    invoke-interface {v2}, Lrjh;->c()Lrjf;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lscd;-><init>(Lomf;Lrjf;)V

    .line 107
    return-object v0
.end method
