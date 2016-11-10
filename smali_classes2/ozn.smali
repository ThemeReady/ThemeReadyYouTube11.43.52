.class public final Lozn;
.super Lomx;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lozm;)V
    .locals 3

    .prologue
    .line 1020
    iget-object v0, p1, Lozm;->a:Lomh;

    .line 2020
    iget-object v1, p1, Lozm;->d:Lmey;

    .line 51
    const-class v2, Lwva;

    invoke-direct {p0, v0, v1, v2}, Lomx;-><init>(Lomh;Lmey;Ljava/lang/Class;)V

    .line 52
    return-void
.end method
