.class public final Lows;
.super Lolx;
.source "SourceFile"


# instance fields
.field a:[B


# direct methods
.method public constructor <init>(Lomf;Lrjf;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lolx;-><init>(Lomf;Lrjf;)V

    .line 26
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lows;->a:[B

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const-string v0, "notification/record_interactions"

    return-object v0
.end method

.method public final synthetic c()Lykz;
    .locals 2

    .prologue
    .line 1049
    new-instance v0, Lwgc;

    invoke-direct {v0}, Lwgc;-><init>()V

    .line 1051
    iget-object v1, p0, Lows;->a:[B

    iput-object v1, v0, Lwgc;->a:[B

    .line 15
    return-object v0
.end method
