.class public final Ldze;
.super Ldzh;
.source "SourceFile"

# interfaces
.implements Lsmu;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Ltbj;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Ldzh;-><init>(Ltbq;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Ldze;->a:Z

    .line 26
    invoke-virtual {p0}, Ldze;->b()V

    .line 27
    return-void
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Ldze;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
