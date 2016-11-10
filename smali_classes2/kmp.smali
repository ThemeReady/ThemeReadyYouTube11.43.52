.class final Lkmp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmr;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lfh;
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lkln;

    invoke-direct {v0}, Lkln;-><init>()V

    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;IIIZ)Lfh;
    .locals 1

    .prologue
    .line 86
    invoke-static {p1, p2, p3, p4, p5}, Lkln;->a(Ljava/lang/CharSequence;IIIZ)Lfh;

    move-result-object v0

    return-object v0
.end method
