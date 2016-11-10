.class final Lhfr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lhgf;

.field public b:Lgzw;

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1209
    new-array v0, p1, [Lhgf;

    iput-object v0, p0, Lhfr;->a:[Lhgf;

    .line 1210
    const/4 v0, -0x1

    iput v0, p0, Lhfr;->c:I

    .line 1211
    return-void
.end method
