.class public Lotu;
.super Lomv;
.source "SourceFile"


# instance fields
.field private final f:Lomx;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lomv;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lotu;->f:Lomx;

    .line 55
    return-void
.end method

.method public constructor <init>(Lomh;Lomf;Lrjh;Lmey;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3, p4}, Lomv;-><init>(Lomh;Lomf;Lrjh;Lmey;)V

    .line 49
    const-class v0, Lvfn;

    invoke-virtual {p0, v0}, Lotu;->a(Ljava/lang/Class;)Lomx;

    move-result-object v0

    iput-object v0, p0, Lotu;->f:Lomx;

    .line 50
    return-void
.end method


# virtual methods
.method public a()Lotv;
    .locals 3

    .prologue
    .line 88
    new-instance v0, Lotv;

    iget-object v1, p0, Lotu;->b:Lomf;

    iget-object v2, p0, Lotu;->c:Lrjh;

    .line 90
    invoke-interface {v2}, Lrjh;->c()Lrjf;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lotv;-><init>(Lomf;Lrjf;)V

    .line 88
    return-object v0
.end method

.method public final a(Lotv;)Lvfn;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lotu;->f:Lomx;

    invoke-virtual {v0, p1}, Lomx;->a(Lolx;)Lykz;

    move-result-object v0

    check-cast v0, Lvfn;

    return-object v0
.end method
