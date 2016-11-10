.class public final Lbfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgx;


# instance fields
.field private final a:Lbfy;


# direct methods
.method public constructor <init>(Lbfy;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lbfx;->a:Lbfy;

    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILbae;)Lbgy;
    .locals 4

    .prologue
    .line 24
    check-cast p1, Ljava/lang/String;

    .line 2036
    new-instance v0, Lbgy;

    new-instance v1, Lbnn;

    invoke-direct {v1, p1}, Lbnn;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lbfz;

    iget-object v3, p0, Lbfx;->a:Lbfy;

    invoke-direct {v2, p1, v3}, Lbfz;-><init>(Ljava/lang/String;Lbfy;)V

    invoke-direct {v0, v1, v2}, Lbgy;-><init>(Lbaa;Lbaj;)V

    .line 24
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 24
    check-cast p1, Ljava/lang/String;

    .line 1041
    const-string v0, "data:image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 24
    return v0
.end method
