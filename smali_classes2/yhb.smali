.class abstract Lyhb;
.super Lyha;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 351
    invoke-direct {p0}, Lyha;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(I)Ljava/lang/Object;
.end method

.method public final b()Lyhr;
    .locals 1

    .prologue
    .line 356
    invoke-virtual {p0}, Lyhb;->c()Lygw;

    move-result-object v0

    invoke-virtual {v0}, Lygw;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lyhr;

    return-object v0
.end method

.method d()Lygw;
    .locals 1

    .prologue
    .line 361
    new-instance v0, Lyhc;

    invoke-direct {v0, p0}, Lyhc;-><init>(Lyhb;)V

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 351
    invoke-virtual {p0}, Lyhb;->b()Lyhr;

    move-result-object v0

    return-object v0
.end method
