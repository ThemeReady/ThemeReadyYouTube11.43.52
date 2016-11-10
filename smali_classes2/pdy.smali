.class public final Lpdy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lwrh;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lpdy;
    .locals 2

    .prologue
    .line 37
    new-instance v0, Lpdy;

    invoke-direct {v0}, Lpdy;-><init>()V

    .line 38
    const/4 v1, 0x0

    iput-object v1, v0, Lpdy;->a:Lwrh;

    .line 39
    iput p0, v0, Lpdy;->b:I

    .line 40
    return-object v0
.end method

.method public static a(Lwrh;)Lpdy;
    .locals 2

    .prologue
    .line 30
    new-instance v0, Lpdy;

    invoke-direct {v0}, Lpdy;-><init>()V

    .line 31
    iput-object p0, v0, Lpdy;->a:Lwrh;

    .line 32
    const/4 v1, 0x0

    iput v1, v0, Lpdy;->b:I

    .line 33
    return-object v0
.end method
