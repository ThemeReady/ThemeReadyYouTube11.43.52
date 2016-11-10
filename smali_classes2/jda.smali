.class final Ljda;
.super Ljcx;


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Ljcz;

.field c:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljcx;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljda;->a:Ljava/lang/Object;

    new-instance v0, Ljcz;

    invoke-direct {v0}, Ljcz;-><init>()V

    iput-object v0, p0, Ljda;->b:Ljcz;

    return-void
.end method
