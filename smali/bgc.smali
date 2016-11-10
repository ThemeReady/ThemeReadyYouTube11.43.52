.class public final Lbgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgx;


# instance fields
.field private final a:Lbgh;


# direct methods
.method public constructor <init>(Lbgh;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lbgc;->a:Lbgh;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILbae;)Lbgy;
    .locals 4

    .prologue
    .line 22
    check-cast p1, Ljava/io/File;

    .line 1034
    new-instance v0, Lbgy;

    new-instance v1, Lbnn;

    invoke-direct {v1, p1}, Lbnn;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lbgg;

    iget-object v3, p0, Lbgc;->a:Lbgh;

    invoke-direct {v2, p1, v3}, Lbgg;-><init>(Ljava/io/File;Lbgh;)V

    invoke-direct {v0, v1, v2}, Lbgy;-><init>(Lbaa;Lbaj;)V

    .line 22
    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x1

    return v0
.end method
