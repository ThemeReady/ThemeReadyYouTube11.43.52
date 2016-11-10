.class public final Loqn;
.super Lolx;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lomf;Lrjf;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lolx;-><init>(Lomf;Lrjf;)V

    .line 18
    const-string v0, ""

    iput-object v0, p0, Loqn;->a:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Loqn;->b:Ljava/lang/String;

    .line 1194
    sget-object v0, Lodv;->a:[B

    invoke-virtual {p0, v0}, Lolx;->a([B)V

    .line 27
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Loqn;->a:Ljava/lang/String;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    iget-object v0, p0, Loqn;->b:Ljava/lang/String;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    const-string v0, "conversation/edit_name"

    return-object v0
.end method

.method public final synthetic c()Lykz;
    .locals 2

    .prologue
    .line 2044
    new-instance v0, Luxw;

    invoke-direct {v0}, Luxw;-><init>()V

    .line 2045
    iget-object v1, p0, Loqn;->a:Ljava/lang/String;

    iput-object v1, v0, Luxw;->a:Ljava/lang/String;

    .line 2046
    iget-object v1, p0, Loqn;->b:Ljava/lang/String;

    iput-object v1, v0, Luxw;->b:Ljava/lang/String;

    .line 15
    return-object v0
.end method
