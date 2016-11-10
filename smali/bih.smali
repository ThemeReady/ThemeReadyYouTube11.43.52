.class public final Lbih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgx;


# instance fields
.field private final a:Lbgx;


# direct methods
.method public constructor <init>(Lbgx;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lbih;->a:Lbgx;

    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILbae;)Lbgy;
    .locals 2

    .prologue
    .line 17
    check-cast p1, Ljava/net/URL;

    .line 1026
    iget-object v0, p0, Lbih;->a:Lbgx;

    new-instance v1, Lbgk;

    invoke-direct {v1, p1}, Lbgk;-><init>(Ljava/net/URL;)V

    invoke-interface {v0, v1, p2, p3, p4}, Lbgx;->a(Ljava/lang/Object;IILbae;)Lbgy;

    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x1

    return v0
.end method
