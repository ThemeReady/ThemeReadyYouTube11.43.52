.class public final Lott;
.super Lolx;
.source "SourceFile"


# instance fields
.field public a:Z

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lomf;Lrjf;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 101
    sget-object v0, Loly;->c:Loly;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lolx;-><init>(Lomf;Lrjf;Loly;B)V

    .line 103
    const-string v0, ""

    iput-object v0, p0, Lott;->b:Ljava/lang/String;

    .line 1194
    sget-object v0, Lodv;->a:[B

    invoke-virtual {p0, v0}, Lolx;->a([B)V

    .line 107
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    const-string v0, "guide"

    return-object v0
.end method

.method public final synthetic c()Lykz;
    .locals 2

    .prologue
    .line 2144
    new-instance v0, Lvex;

    invoke-direct {v0}, Lvex;-><init>()V

    .line 2146
    const/4 v1, 0x0

    iput-boolean v1, v0, Lvex;->a:Z

    .line 2147
    iget-object v1, p0, Lott;->b:Ljava/lang/String;

    invoke-static {v1}, Lpbm;->a(Ljava/lang/String;)[Lubd;

    move-result-object v1

    iput-object v1, v0, Lvex;->b:[Lubd;

    .line 85
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    invoke-virtual {p0}, Lott;->k()Lrdz;

    move-result-object v0

    invoke-virtual {v0}, Lrdz;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
