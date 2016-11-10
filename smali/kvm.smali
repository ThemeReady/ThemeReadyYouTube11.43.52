.class final enum Lkvm;
.super Lkvi;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x3

    .line 1016
    invoke-direct {p0, p1, v0}, Lkvi;-><init>(Ljava/lang/String;I)V

    .line 59
    return-void
.end method


# virtual methods
.method public final a(Lkuk;)Z
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lkvm;->a:Lkvi;

    if-eq p1, v0, :cond_0

    sget-object v0, Lkvm;->d:Lkvi;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
