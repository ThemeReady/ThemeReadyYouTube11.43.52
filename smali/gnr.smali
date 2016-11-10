.class public final Lgnr;
.super Lolx;
.source "SourceFile"


# instance fields
.field private final a:Luyl;


# direct methods
.method public constructor <init>(Lomf;Luyl;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lolx;-><init>(Lomf;)V

    .line 26
    iput-object p2, p0, Lgnr;->a:Luyl;

    .line 27
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 31
    iget-object v0, p0, Lgnr;->a:Luyl;

    iget-object v0, v0, Luyl;->a:Lwnm;

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lgnr;->a:Luyl;

    iget-object v0, v0, Luyl;->a:Lwnm;

    iget-object v0, v0, Lwnm;->a:Ljava/lang/String;

    .line 31
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    .line 33
    :goto_1
    iget-object v4, p0, Lgnr;->a:Luyl;

    iget-object v4, v4, Luyl;->b:Lwdw;

    if-eqz v4, :cond_0

    .line 34
    iget-object v1, p0, Lgnr;->a:Luyl;

    iget-object v1, v1, Luyl;->b:Lwdw;

    iget-object v1, v1, Lwdw;->a:Ljava/lang/String;

    .line 33
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 35
    :goto_2
    xor-int/2addr v0, v2

    invoke-static {v0}, Lmaz;->b(Z)V

    .line 36
    return-void

    :cond_1
    move-object v0, v1

    .line 32
    goto :goto_0

    :cond_2
    move v0, v3

    .line 31
    goto :goto_1

    :cond_3
    move v2, v3

    .line 33
    goto :goto_2
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    const-string v0, "embedded_player"

    return-object v0
.end method

.method public final synthetic c()Lykz;
    .locals 1

    .prologue
    .line 1045
    iget-object v0, p0, Lgnr;->a:Luyl;

    .line 14
    return-object v0
.end method
