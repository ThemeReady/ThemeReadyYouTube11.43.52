.class public abstract Lomz;
.super Lomx;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lomh;Lmey;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0, p1, p2, p3}, Lomx;-><init>(Lomh;Lmey;Ljava/lang/Class;)V

    .line 129
    return-void
.end method


# virtual methods
.method public abstract a(Lykz;)Ljava/lang/Object;
.end method

.method public a(Lolx;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 184
    return-void
.end method

.method public final a(Lolx;Lomy;Lrmm;)V
    .locals 1

    .prologue
    .line 145
    new-instance v0, Lona;

    invoke-direct {v0, p0, p2, p1, p3}, Lona;-><init>(Lomz;Lomy;Lolx;Lrmm;)V

    .line 164
    invoke-virtual {p0, p1, v0}, Lomz;->a(Lolx;Lrmm;)V

    .line 165
    return-void
.end method

.method public final b(Lolx;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 169
    invoke-virtual {p0, p1}, Lomz;->a(Lolx;)Lykz;

    move-result-object v0

    .line 170
    invoke-virtual {p0, v0}, Lomz;->b(Lykz;)V

    .line 171
    invoke-virtual {p0, v0}, Lomz;->a(Lykz;)Ljava/lang/Object;

    move-result-object v0

    .line 172
    invoke-virtual {p0, p1, v0}, Lomz;->a(Lolx;Ljava/lang/Object;)V

    .line 173
    return-object v0
.end method

.method public final b(Lolx;Lrmm;)V
    .locals 1

    .prologue
    .line 1025
    sget-object v0, Lomv;->e:Lomy;

    .line 134
    invoke-virtual {p0, p1, v0, p2}, Lomz;->a(Lolx;Lomy;Lrmm;)V

    .line 135
    return-void
.end method

.method public b(Lykz;)V
    .locals 0

    .prologue
    .line 178
    return-void
.end method

.method public c(Lolx;)V
    .locals 0

    .prologue
    .line 190
    return-void
.end method
