.class final Lzjx;
.super Lzhl;
.source "SourceFile"

# interfaces
.implements Lzhp;


# instance fields
.field private a:Lznx;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lzhl;-><init>()V

    .line 43
    new-instance v0, Lznx;

    invoke-direct {v0}, Lznx;-><init>()V

    iput-object v0, p0, Lzjx;->a:Lznx;

    return-void
.end method


# virtual methods
.method public final a(Lzik;)Lzhp;
    .locals 1

    .prologue
    .line 55
    invoke-interface {p1}, Lzik;->b()V

    .line 1067
    sget-object v0, Lzoa;->a:Lzob;

    .line 56
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lzjx;->a:Lznx;

    invoke-virtual {v0}, Lznx;->c()Z

    move-result v0

    return v0
.end method

.method public final iN_()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lzjx;->a:Lznx;

    invoke-virtual {v0}, Lznx;->iN_()V

    .line 62
    return-void
.end method
