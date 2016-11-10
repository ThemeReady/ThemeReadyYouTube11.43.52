.class public final Lorb;
.super Lolx;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lomf;Lrjf;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lolx;-><init>(Lomf;Lrjf;)V

    .line 23
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lorb;->a:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorb;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmaz;->a(Z)V

    .line 45
    return-void

    .line 44
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    const-string v0, "connections/get_phonebook"

    return-object v0
.end method

.method public final synthetic c()Lykz;
    .locals 2

    .prologue
    .line 1037
    new-instance v0, Lvdd;

    invoke-direct {v0}, Lvdd;-><init>()V

    .line 1038
    iget-object v1, p0, Lorb;->a:[Ljava/lang/String;

    iput-object v1, v0, Lvdd;->a:[Ljava/lang/String;

    .line 12
    return-object v0
.end method
