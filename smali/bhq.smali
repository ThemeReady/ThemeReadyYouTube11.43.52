.class public final Lbhq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILbae;)Lbgy;
    .locals 3

    .prologue
    .line 20
    new-instance v0, Lbgy;

    new-instance v1, Lbnn;

    invoke-direct {v1, p1}, Lbnn;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lbhs;

    invoke-direct {v2, p1}, Lbhs;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lbgy;-><init>(Lbaa;Lbaj;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x1

    return v0
.end method
