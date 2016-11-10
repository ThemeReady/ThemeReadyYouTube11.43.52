.class public final Lbfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgx;


# instance fields
.field private final a:Lbfp;


# direct methods
.method public constructor <init>(Lbfp;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lbfm;->a:Lbfp;

    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILbae;)Lbgy;
    .locals 4

    .prologue
    .line 19
    check-cast p1, [B

    .line 1030
    new-instance v0, Lbgy;

    .line 2013
    sget-object v1, Lbnm;->b:Lbnm;

    .line 1030
    new-instance v2, Lbfq;

    iget-object v3, p0, Lbfm;->a:Lbfp;

    invoke-direct {v2, p1, v3}, Lbfq;-><init>([BLbfp;)V

    invoke-direct {v0, v1, v2}, Lbgy;-><init>(Lbaa;Lbaj;)V

    .line 19
    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    return v0
.end method
