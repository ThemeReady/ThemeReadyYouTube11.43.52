.class public abstract Lmfe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lmeh;Lmfb;)Lmfe;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1092
    invoke-static {p0, p1, v0, v0}, Lmfe;->a(Lmeh;Lmfb;Lmfa;Lmfd;)Lmfe;

    move-result-object v0

    .line 97
    return-object v0
.end method

.method public static a(Lmeh;Lmfb;Lmfa;Lmfd;)Lmfe;
    .locals 1

    .prologue
    .line 86
    new-instance v0, Lmdy;

    invoke-direct {v0, p0, p1, p2, p3}, Lmdy;-><init>(Lmeh;Lmfb;Lmfa;Lmfd;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lmeh;
.end method

.method public abstract b()Lmfb;
.end method

.method public abstract c()Lmfa;
.end method

.method public abstract d()Lmfd;
.end method
