.class public final Lmxf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luyt;

.field public b:Lwig;


# direct methods
.method public constructor <init>(Luyt;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lmxf;->a:Luyt;

    .line 20
    return-void
.end method
