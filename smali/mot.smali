.class public final Lmot;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lmoa;

.field private final b:Lmou;


# direct methods
.method public constructor <init>(Lmoa;)V
    .locals 1

    .prologue
    .line 196
    new-instance v0, Lmou;

    invoke-direct {v0}, Lmou;-><init>()V

    invoke-direct {p0, p1, v0}, Lmot;-><init>(Lmoa;Lmou;)V

    .line 197
    return-void
.end method

.method private constructor <init>(Lmoa;Lmou;)V
    .locals 1

    .prologue
    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoa;

    iput-object v0, p0, Lmot;->a:Lmoa;

    .line 201
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmou;

    iput-object v0, p0, Lmot;->b:Lmou;

    .line 202
    return-void
.end method


# virtual methods
.method public final a()Lmos;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lmot;->b:Lmou;

    invoke-virtual {p0, v0}, Lmot;->a(Lmou;)Lmos;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lmou;)Lmos;
    .locals 2

    .prologue
    .line 209
    new-instance v0, Lmos;

    iget-object v1, p0, Lmot;->a:Lmoa;

    .line 1019
    invoke-direct {v0, p1, v1}, Lmos;-><init>(Lmou;Lmoa;)V

    .line 209
    return-object v0
.end method
