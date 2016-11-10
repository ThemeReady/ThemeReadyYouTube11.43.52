.class public final Loqb;
.super Lomz;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lopo;)V
    .locals 3

    .prologue
    .line 1072
    iget-object v0, p1, Lopo;->a:Lomh;

    .line 2072
    iget-object v1, p1, Lopo;->d:Lmey;

    .line 429
    const-class v2, Lvcl;

    invoke-direct {p0, v0, v1, v2}, Lomz;-><init>(Lomh;Lmey;Ljava/lang/Class;)V

    .line 430
    return-void
.end method


# virtual methods
.method public final synthetic a(Lykz;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 424
    check-cast p1, Lvcl;

    .line 2435
    new-instance v0, Loqz;

    invoke-direct {v0, p1}, Loqz;-><init>(Lvcl;)V

    .line 424
    return-object v0
.end method
