.class public abstract Lqhr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(I)Lqhr;
.end method

.method public abstract a(J)Lqhr;
.end method

.method public abstract a(Ljava/lang/String;)Lqhr;
.end method

.method public abstract a(Ltue;)Lqhr;
.end method

.method abstract a()Lygh;
.end method

.method public abstract b(Ljava/lang/String;)Lqhr;
.end method

.method abstract b()Lygh;
.end method

.method abstract c()I
.end method

.method abstract d()Lqhq;
.end method

.method public final e()Lqhq;
    .locals 1

    .prologue
    .line 126
    invoke-virtual {p0}, Lqhr;->a()Lygh;

    move-result-object v0

    invoke-virtual {v0}, Lygh;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    const-string v0, ""

    invoke-virtual {p0, v0}, Lqhr;->a(Ljava/lang/String;)Lqhr;

    .line 129
    :cond_0
    invoke-virtual {p0}, Lqhr;->b()Lygh;

    move-result-object v0

    invoke-virtual {v0}, Lygh;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 130
    const-string v0, ""

    invoke-virtual {p0, v0}, Lqhr;->b(Ljava/lang/String;)Lqhr;

    .line 132
    :cond_1
    invoke-virtual {p0}, Lqhr;->c()I

    move-result v0

    if-gez v0, :cond_2

    .line 133
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lqhr;->a(I)Lqhr;

    .line 135
    :cond_2
    invoke-virtual {p0}, Lqhr;->d()Lqhq;

    move-result-object v0

    return-object v0
.end method
