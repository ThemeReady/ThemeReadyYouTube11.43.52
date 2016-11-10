.class public final Lorz;
.super Lomv;
.source "SourceFile"


# instance fields
.field private final f:Losa;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lomv;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lorz;->f:Losa;

    .line 42
    return-void
.end method

.method public constructor <init>(Lomh;Lomf;Lrjh;Lmey;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lomv;-><init>(Lomh;Lomf;Lrjh;Lmey;)V

    .line 34
    new-instance v0, Losa;

    invoke-direct {v0, p0}, Losa;-><init>(Lorz;)V

    iput-object v0, p0, Lorz;->f:Losa;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Losb;)Lodj;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lorz;->f:Losa;

    invoke-virtual {v0, p1}, Losa;->b(Lolx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodj;

    return-object v0
.end method

.method public final a()Losb;
    .locals 3

    .prologue
    .line 73
    new-instance v0, Losb;

    iget-object v1, p0, Lorz;->b:Lomf;

    iget-object v2, p0, Lorz;->c:Lrjh;

    .line 75
    invoke-interface {v2}, Lrjh;->c()Lrjf;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Losb;-><init>(Lomf;Lrjf;)V

    .line 73
    return-object v0
.end method
