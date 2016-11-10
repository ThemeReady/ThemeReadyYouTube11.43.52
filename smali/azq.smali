.class public final Lazq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgx;


# instance fields
.field private final a:Laxb;

.field private final b:Lazm;


# direct methods
.method public constructor <init>(Laxb;Lazm;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lazq;->a:Laxb;

    .line 27
    iput-object p2, p0, Lazq;->b:Lazm;

    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILbae;)Lbgy;
    .locals 4

    .prologue
    .line 16
    check-cast p1, Lbgk;

    .line 1038
    new-instance v0, Lbgy;

    new-instance v1, Lazn;

    iget-object v2, p0, Lazq;->a:Laxb;

    iget-object v3, p0, Lazq;->b:Lazm;

    invoke-direct {v1, v2, p1, v3}, Lazn;-><init>(Laxb;Lbgk;Lazm;)V

    invoke-direct {v0, p1, v1}, Lbgy;-><init>(Lbaa;Lbaj;)V

    .line 16
    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x1

    return v0
.end method
