.class public final Lhkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhjo;


# instance fields
.field private final a:Lhjo;

.field private final b:I


# direct methods
.method public constructor <init>(ILhjo;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p1, p0, Lhkk;->b:I

    .line 37
    invoke-static {p2}, Lhlh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjo;

    iput-object v0, p0, Lhkk;->a:Lhjo;

    .line 38
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 2

    .prologue
    .line 48
    sget-object v0, Lhki;->a:Lhki;

    iget v1, p0, Lhkk;->b:I

    invoke-virtual {v0, v1}, Lhki;->a(I)V

    .line 49
    iget-object v0, p0, Lhkk;->a:Lhjo;

    invoke-interface {v0, p1, p2, p3}, Lhjo;->a([BII)I

    move-result v0

    return v0
.end method

.method public final a(Lhjq;)J
    .locals 2

    .prologue
    .line 42
    sget-object v0, Lhki;->a:Lhki;

    iget v1, p0, Lhkk;->b:I

    invoke-virtual {v0, v1}, Lhki;->a(I)V

    .line 43
    iget-object v0, p0, Lhkk;->a:Lhjo;

    invoke-interface {v0, p1}, Lhjo;->a(Lhjq;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lhkk;->a:Lhjo;

    invoke-interface {v0}, Lhjo;->a()V

    .line 55
    return-void
.end method
