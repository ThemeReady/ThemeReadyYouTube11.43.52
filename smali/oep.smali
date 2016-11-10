.class public final Loep;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loeq;

.field public final b:Loeq;


# direct methods
.method public constructor <init>(Loeq;Loeq;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loeq;

    iput-object v0, p0, Loep;->a:Loeq;

    .line 21
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loeq;

    iput-object v0, p0, Loep;->b:Loeq;

    .line 22
    return-void
.end method
