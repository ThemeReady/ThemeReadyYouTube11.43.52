.class public final Looa;
.super Lomv;
.source "SourceFile"


# instance fields
.field public final f:Loob;

.field final g:Lmoa;


# direct methods
.method public constructor <init>(Lomh;Lomf;Lrjh;Lmey;Lmoa;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3, p4}, Lomv;-><init>(Lomh;Lomf;Lrjh;Lmey;)V

    .line 40
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoa;

    iput-object v0, p0, Looa;->g:Lmoa;

    .line 41
    new-instance v0, Loob;

    invoke-direct {v0, p0}, Loob;-><init>(Looa;)V

    iput-object v0, p0, Looa;->f:Loob;

    .line 42
    return-void
.end method
