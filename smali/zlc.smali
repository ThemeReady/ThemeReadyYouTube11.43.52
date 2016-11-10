.class public final Lzlc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzio;


# instance fields
.field private synthetic a:Lzhk;


# direct methods
.method public constructor <init>(Lzhk;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lzlc;->a:Lzhk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 106
    check-cast p1, Lzik;

    .line 1109
    iget-object v0, p0, Lzlc;->a:Lzhk;

    invoke-virtual {v0}, Lzhk;->a()Lzhl;

    move-result-object v0

    .line 1110
    new-instance v1, Lzld;

    invoke-direct {v1, p1, v0}, Lzld;-><init>(Lzik;Lzhl;)V

    invoke-virtual {v0, v1}, Lzhl;->a(Lzik;)Lzhp;

    .line 106
    return-object v0
.end method
