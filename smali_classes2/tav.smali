.class public final Ltav;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnnj;


# direct methods
.method public constructor <init>(Lnnj;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnj;

    iput-object v0, p0, Ltav;->a:Lnnj;

    .line 27
    return-void
.end method
