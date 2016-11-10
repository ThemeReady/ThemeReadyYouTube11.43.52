.class public Lobr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Loam;

.field final b:Lodm;


# direct methods
.method public constructor <init>(Loam;Lodm;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loam;

    iput-object v0, p0, Lobr;->a:Loam;

    .line 42
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodm;

    iput-object v0, p0, Lobr;->b:Lodm;

    .line 43
    return-void
.end method
