.class public final Lcgk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnnj;

.field public final b:Llzy;


# direct methods
.method public constructor <init>(Lnnj;Llzy;)V
    .locals 1

    .prologue
    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnj;

    iput-object v0, p0, Lcgk;->a:Lnnj;

    .line 282
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p0, Lcgk;->b:Llzy;

    .line 283
    return-void
.end method
