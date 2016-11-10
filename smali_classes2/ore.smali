.class public final Lore;
.super Lolx;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lomf;Lrjf;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lolx;-><init>(Lomf;Lrjf;)V

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
    .line 63
    iget-object v0, p0, Lore;->a:Ljava/lang/String;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v0, p0, Lore;->b:[Ljava/lang/String;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    const-string v0, "conversation/invite"

    return-object v0
.end method

.method public final synthetic c()Lykz;
    .locals 2

    .prologue
    .line 2053
    new-instance v0, Lvjq;

    invoke-direct {v0}, Lvjq;-><init>()V

    .line 2055
    iget-object v1, p0, Lore;->a:Ljava/lang/String;

    iput-object v1, v0, Lvjq;->a:Ljava/lang/String;

    .line 2056
    iget-object v1, p0, Lore;->b:[Ljava/lang/String;

    iput-object v1, v0, Lvjq;->c:[Ljava/lang/String;

    .line 2057
    iget-object v1, p0, Lore;->c:[Ljava/lang/String;

    iput-object v1, v0, Lvjq;->b:[Ljava/lang/String;

    .line 14
    return-object v0
.end method
