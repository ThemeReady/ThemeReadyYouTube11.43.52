.class final Ldvh;
.super Ldvn;
.source "SourceFile"


# direct methods
.method constructor <init>(Ldve;Ldvp;)V
    .locals 1

    .prologue
    .line 290
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldvn;-><init>(Ldve;Ldvp;B)V

    return-void
.end method


# virtual methods
.method protected final synthetic a([B)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1298
    invoke-static {p1}, Logc;->a([B)Logc;

    move-result-object v0

    .line 290
    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 290
    check-cast p1, Logc;

    .line 3127
    iget-object v0, p1, Logc;->a:Luiy;

    invoke-static {v0}, Lylf;->a(Lylf;)[B

    move-result-object v0

    .line 290
    return-object v0
.end method
