.class public final Lcfj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Lnnj;


# direct methods
.method public constructor <init>(Lnnj;)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnj;

    iput-object v0, p0, Lcfj;->b:Lnnj;

    .line 88
    return-void
.end method
