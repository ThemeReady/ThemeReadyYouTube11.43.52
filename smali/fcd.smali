.class public final Lfcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfbc;


# instance fields
.field public final a:Lwnj;

.field final b:Lfbh;

.field private c:I


# direct methods
.method constructor <init>(Lwnj;ILfbh;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lfcd;->a:Lwnj;

    .line 24
    iput p2, p0, Lfcd;->c:I

    .line 25
    iput-object p3, p0, Lfcd;->b:Lfbh;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x2

    return v0
.end method

.method public final synthetic e()Lfaw;
    .locals 1

    .prologue
    .line 1033
    iget-object v0, p0, Lfcd;->b:Lfbh;

    .line 13
    return-object v0
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lfcd;->c:I

    return v0
.end method
