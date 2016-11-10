.class public abstract Ltzw;
.super Lviq;
.source "SourceFile"

# interfaces
.implements Luzw;


# instance fields
.field public a:Lvgn;

.field public b:Lwji;

.field public c:Luoa;

.field public d:Luac;


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lviq;-><init>(I)V

    .line 22
    return-void
.end method


# virtual methods
.method public final aJ_()Lvgn;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ltzw;->a:Lvgn;

    return-object v0
.end method

.method public final aK_()Lwji;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ltzw;->b:Lwji;

    return-object v0
.end method

.method public final aL_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ltzw;->d:Luac;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ltzw;->d:Luac;

    iget-object v0, v0, Luac;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public final d()Luoa;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ltzw;->c:Luoa;

    return-object v0
.end method
