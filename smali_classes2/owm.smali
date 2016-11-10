.class public final Lowm;
.super Lolx;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:[B


# direct methods
.method public constructor <init>(Lomf;Lrjf;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lolx;-><init>(Lomf;Lrjf;)V

    .line 28
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    const-string v0, "notification/opt_out"

    return-object v0
.end method

.method public final synthetic c()Lykz;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1064
    new-instance v0, Lvuz;

    invoke-direct {v0}, Lvuz;-><init>()V

    .line 1066
    iput v2, v0, Lvuz;->a:I

    .line 1067
    iget-object v1, p0, Lowm;->a:[B

    iput-object v1, v0, Lvuz;->c:[B

    .line 1068
    iput-boolean v2, v0, Lvuz;->b:Z

    .line 1069
    iget-object v1, p0, Lowm;->b:[B

    iput-object v1, v0, Lvuz;->d:[B

    .line 14
    return-object v0
.end method
