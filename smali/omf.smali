.class public final Lomf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lyyy;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 38
    invoke-static {p1}, Lmpe;->a(Ljava/lang/Object;)Lyyy;

    move-result-object v0

    invoke-direct {p0, v0}, Lomf;-><init>(Lyyy;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Lyyy;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Lomf;->a:Lyyy;

    .line 25
    return-void
.end method
