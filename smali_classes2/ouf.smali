.class public final Louf;
.super Louc;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Lomf;Lrjf;)V
    .locals 0

    .prologue
    .line 195
    invoke-direct {p0, p1, p2}, Louc;-><init>(Lomf;Lrjf;)V

    .line 196
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lvkz;)Louc;
    .locals 1

    .prologue
    .line 190
    invoke-super {p0, p1}, Louc;->a(Lvkz;)Louc;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 200
    const-string v0, "like/like"

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/String;)Louc;
    .locals 1

    .prologue
    .line 190
    invoke-super {p0, p1}, Louc;->b(Ljava/lang/String;)Louc;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lykz;
    .locals 2

    .prologue
    .line 1205
    new-instance v0, Lvkx;

    invoke-direct {v0}, Lvkx;-><init>()V

    .line 2190
    invoke-super {p0}, Louc;->p()Lvkz;

    move-result-object v1

    .line 1206
    iput-object v1, v0, Lvkx;->a:Lvkz;

    .line 190
    return-object v0
.end method

.method public final bridge synthetic p()Lvkz;
    .locals 1

    .prologue
    .line 190
    invoke-super {p0}, Louc;->p()Lvkz;

    move-result-object v0

    return-object v0
.end method
