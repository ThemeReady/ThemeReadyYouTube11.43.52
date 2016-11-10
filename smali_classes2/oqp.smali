.class public final Loqp;
.super Lolx;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>(Lomf;Lrjf;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lolx;-><init>(Lomf;Lrjf;)V

    .line 1194
    sget-object v0, Lodv;->a:[B

    invoke-virtual {p0, v0}, Lolx;->a([B)V

    .line 25
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Loqp;->a:Ljava/lang/String;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    const-string v0, "conversation/edit"

    return-object v0
.end method

.method public final synthetic c()Lykz;
    .locals 2

    .prologue
    .line 2042
    new-instance v0, Luyc;

    invoke-direct {v0}, Luyc;-><init>()V

    .line 2044
    iget-object v1, p0, Loqp;->a:Ljava/lang/String;

    iput-object v1, v0, Luyc;->a:Ljava/lang/String;

    .line 2045
    iget-boolean v1, p0, Loqp;->b:Z

    iput-boolean v1, v0, Luyc;->b:Z

    .line 14
    return-object v0
.end method
