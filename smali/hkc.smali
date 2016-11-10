.class public final Lhkc;
.super Lhka;
.source "SourceFile"


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(ILhjq;)V
    .locals 2

    .prologue
    .line 118
    const/16 v0, 0x1a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Response code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p2, v1}, Lhka;-><init>(Ljava/lang/String;Lhjq;I)V

    .line 119
    iput p1, p0, Lhkc;->c:I

    .line 121
    return-void
.end method
