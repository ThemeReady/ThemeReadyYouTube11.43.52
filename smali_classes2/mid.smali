.class public final Lmid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgx;


# instance fields
.field final a:Lmey;


# direct methods
.method public constructor <init>(Lmey;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lmid;->a:Lmey;

    .line 38
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILbae;)Lbgy;
    .locals 2

    .prologue
    .line 33
    check-cast p1, Lbgk;

    .line 1043
    new-instance v0, Lbgy;

    new-instance v1, Lmig;

    .line 1052
    invoke-direct {v1, p0, p1}, Lmig;-><init>(Lmid;Lbgk;)V

    .line 1043
    invoke-direct {v0, p1, v1}, Lbgy;-><init>(Lbaa;Lbaj;)V

    .line 33
    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    return v0
.end method
