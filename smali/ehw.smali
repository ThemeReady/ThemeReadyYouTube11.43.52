.class public final Lehw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfaw;


# instance fields
.field private final a:Lofc;

.field private final b:[B


# direct methods
.method public constructor <init>([BLofc;)V
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lehw;->b:[B

    .line 121
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofc;

    iput-object v0, p0, Lehw;->a:Lofc;

    .line 122
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 126
    iget-object v0, p0, Lehw;->a:Lofc;

    iget-object v1, p0, Lehw;->b:[B

    invoke-interface {v0, v1, v2}, Lofc;->a([BLumo;)V

    .line 127
    iget-object v0, p0, Lehw;->a:Lofc;

    iget-object v1, p0, Lehw;->b:[B

    invoke-interface {v0, v1, v2}, Lofc;->b([BLumo;)V

    .line 128
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 131
    return-void
.end method
