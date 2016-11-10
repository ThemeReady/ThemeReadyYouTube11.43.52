.class final Ltyf;
.super Lotu;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lomh;Lomf;Lrjh;Lmey;)V
    .locals 0

    .prologue
    .line 239
    invoke-direct {p0, p1, p2, p3, p4}, Lotu;-><init>(Lomh;Lomf;Lrjh;Lmey;)V

    .line 240
    return-void
.end method


# virtual methods
.method public final a()Lotv;
    .locals 3

    .prologue
    .line 244
    new-instance v0, Ltyg;

    iget-object v1, p0, Ltyf;->b:Lomf;

    iget-object v2, p0, Ltyf;->c:Lrjh;

    .line 245
    invoke-interface {v2}, Lrjh;->c()Lrjf;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ltyg;-><init>(Lomf;Lrjf;)V

    .line 244
    return-object v0
.end method
