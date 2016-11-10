.class public final Lmvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnjn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    instance-of v0, p1, Lndu;

    if-eqz v0, :cond_0

    .line 96
    check-cast p1, Lndu;

    iget-object v0, p1, Lndu;->c:Ljava/lang/String;

    .line 98
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
