.class public final Lkka;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkka;


# instance fields
.field public final b:F

.field public final c:F

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1672
    new-instance v0, Lkka;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v2, v1}, Lkka;-><init>(FFI)V

    sput-object v0, Lkka;->a:Lkka;

    return-void
.end method

.method public constructor <init>(FFI)V
    .locals 0

    .prologue
    .line 1678
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1679
    iput p1, p0, Lkka;->b:F

    .line 1680
    iput p2, p0, Lkka;->c:F

    .line 1681
    iput p3, p0, Lkka;->d:I

    .line 1682
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1686
    if-ne p0, p1, :cond_1

    .line 1694
    :cond_0
    :goto_0
    return v0

    .line 1689
    :cond_1
    instance-of v2, p1, Lkka;

    if-nez v2, :cond_2

    move v0, v1

    .line 1690
    goto :goto_0

    .line 1693
    :cond_2
    check-cast p1, Lkka;

    .line 1694
    iget v2, p0, Lkka;->d:I

    iget v3, p1, Lkka;->d:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lkka;->c:F

    iget v3, p1, Lkka;->c:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lkka;->b:F

    iget v3, p1, Lkka;->b:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method
