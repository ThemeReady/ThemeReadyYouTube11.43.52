.class public final Lntw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntz;


# instance fields
.field public final a:Lntx;

.field private final b:Lntv;


# direct methods
.method public constructor <init>(Lntv;F)V
    .locals 3

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lntw;->b:Lntv;

    .line 36
    new-instance v0, Lntx;

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, 0x40400000    # 3.0f

    invoke-direct {v0, v1, v2, p2}, Lntx;-><init>(FFF)V

    iput-object v0, p0, Lntw;->a:Lntx;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lawa;J)V
    .locals 4

    .prologue
    .line 46
    invoke-virtual {p1}, Lawa;->getFramesPerSecond()F

    move-result v0

    .line 48
    iget-object v1, p0, Lntw;->b:Lntv;

    iget-object v2, p0, Lntw;->a:Lntx;

    .line 49
    invoke-virtual {v2, v0, p2, p3}, Lntx;->a(FJ)F

    move-result v0

    .line 48
    invoke-virtual {v1, v0}, Lntv;->a(F)V

    .line 50
    return-void
.end method
