.class public abstract Lqet;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lqdw;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lqes;
.end method

.method public abstract a(I)Lqet;
.end method

.method public abstract a(Landroid/net/Uri;)Lqet;
.end method

.method public abstract a(Ljava/lang/String;)Lqet;
.end method

.method public abstract a(Lqfj;)Lqet;
.end method

.method public abstract a(Z)Lqet;
.end method

.method public final b()Lqes;
    .locals 2

    .prologue
    .line 101
    invoke-virtual {p0}, Lqet;->a()Lqes;

    move-result-object v1

    .line 102
    iget-object v0, p0, Lqet;->a:Lqdw;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdw;

    .line 1013
    iput-object v0, v1, Lqes;->a:Lqdw;

    .line 103
    return-object v1
.end method

.method public abstract b(Ljava/lang/String;)Lqet;
.end method

.method public abstract c(Ljava/lang/String;)Lqet;
.end method

.method public abstract d(Ljava/lang/String;)Lqet;
.end method

.method public abstract e(Ljava/lang/String;)Lqet;
.end method
