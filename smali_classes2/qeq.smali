.class public abstract Lqeq;
.super Lqeu;
.source "SourceFile"


# instance fields
.field public a:Lqeo;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lqeu;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lqfb;
.end method

.method public abstract av_()Ljava/lang/String;
.end method

.method public abstract aw_()Lqff;
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lqeq;->aw_()Lqff;

    move-result-object v0

    invoke-virtual {v0}, Lqff;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lqeq;->av_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract d()Lqek;
.end method

.method abstract e()Lqer;
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 1071
    iget-object v0, p0, Lqeq;->a:Lqeo;

    .line 84
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Lqer;
    .locals 2

    .prologue
    .line 94
    invoke-virtual {p0}, Lqeq;->e()Lqer;

    move-result-object v0

    iget-object v1, p0, Lqeq;->a:Lqeo;

    .line 1122
    iput-object v1, v0, Lqer;->a:Lqeo;

    .line 94
    return-object v0
.end method
