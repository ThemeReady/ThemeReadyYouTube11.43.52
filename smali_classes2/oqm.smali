.class public final Loqm;
.super Lolx;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lomf;Lrjf;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lolx;-><init>(Lomf;Lrjf;)V

    .line 1194
    sget-object v0, Lodv;->a:[B

    invoke-virtual {p0, v0}, Lolx;->a([B)V

    .line 26
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const-string v0, "connections/edit"

    return-object v0
.end method

.method public final synthetic c()Lykz;
    .locals 2

    .prologue
    .line 2039
    new-instance v0, Luxr;

    invoke-direct {v0}, Luxr;-><init>()V

    .line 2040
    iget-object v1, p0, Loqm;->a:Ljava/lang/String;

    iput-object v1, v0, Luxr;->a:Ljava/lang/String;

    .line 14
    return-object v0
.end method
