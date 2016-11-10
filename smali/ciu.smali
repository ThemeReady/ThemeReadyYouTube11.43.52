.class final Lciu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmj;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbcv;Ljava/lang/Object;Lbmw;)Z
    .locals 1

    .prologue
    .line 258
    instance-of v0, p2, Lwrh;

    if-eqz v0, :cond_0

    .line 259
    check-cast p2, Lwrh;

    .line 260
    new-instance v0, Lciv;

    invoke-direct {v0, p0, p1, p2}, Lciv;-><init>(Lciu;Lbcv;Lwrh;)V

    invoke-interface {p3, v0}, Lbmw;->a(Lbmv;)V

    .line 267
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
