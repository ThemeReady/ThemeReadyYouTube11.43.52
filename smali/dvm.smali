.class final Ldvm;
.super Ldvn;
.source "SourceFile"


# direct methods
.method constructor <init>(Ldve;Ldvp;)V
    .locals 1

    .prologue
    .line 393
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldvn;-><init>(Ldve;Ldvp;B)V

    return-void
.end method


# virtual methods
.method protected final synthetic a([B)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1402
    invoke-static {p1}, Luiy;->a([B)Luiy;

    move-result-object v0

    .line 393
    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 393
    check-cast p1, Luiy;

    .line 2397
    invoke-static {p1}, Lylf;->a(Lylf;)[B

    move-result-object v0

    .line 393
    return-object v0
.end method
