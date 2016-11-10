.class final Lrbg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:J

.field final b:Lrbe;


# direct methods
.method constructor <init>(JLrbe;)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-wide p1, p0, Lrbg;->a:J

    .line 82
    iput-object p3, p0, Lrbg;->b:Lrbe;

    .line 83
    return-void
.end method
