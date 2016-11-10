.class final Lozk;
.super Lomx;
.source "SourceFile"


# direct methods
.method constructor <init>(Lozj;)V
    .locals 3

    .prologue
    .line 1016
    iget-object v0, p1, Lozj;->a:Lomh;

    .line 2016
    iget-object v1, p1, Lozj;->d:Lmey;

    .line 50
    const-class v2, Lvdu;

    invoke-direct {p0, v0, v1, v2}, Lomx;-><init>(Lomh;Lmey;Ljava/lang/Class;)V

    .line 51
    return-void
.end method
