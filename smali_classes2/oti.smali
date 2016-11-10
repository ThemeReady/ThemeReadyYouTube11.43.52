.class public final Loti;
.super Lolx;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lomf;Lrjf;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lolx;-><init>(Lomf;Lrjf;)V

    .line 22
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Loti;->a:Ljava/lang/String;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    const-string v0, "flag/flag"

    return-object v0
.end method

.method public final synthetic c()Lykz;
    .locals 2

    .prologue
    .line 1040
    new-instance v0, Lvao;

    invoke-direct {v0}, Lvao;-><init>()V

    .line 1041
    iget-object v1, p0, Loti;->a:Ljava/lang/String;

    iput-object v1, v0, Lvao;->a:Ljava/lang/String;

    .line 12
    return-object v0
.end method
