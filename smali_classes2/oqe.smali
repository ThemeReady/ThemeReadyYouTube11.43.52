.class final Loqe;
.super Lomz;
.source "SourceFile"


# direct methods
.method constructor <init>(Lopo;)V
    .locals 3

    .prologue
    .line 1072
    iget-object v0, p1, Lopo;->a:Lomh;

    .line 2072
    iget-object v1, p1, Lopo;->d:Lmey;

    .line 478
    const-class v2, Lvdn;

    invoke-direct {p0, v0, v1, v2}, Lomz;-><init>(Lomh;Lmey;Ljava/lang/Class;)V

    .line 479
    return-void
.end method


# virtual methods
.method public final synthetic a(Lykz;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 473
    check-cast p1, Lvdn;

    .line 2483
    new-instance v0, Lord;

    invoke-direct {v0, p1}, Lord;-><init>(Lvdn;)V

    .line 473
    return-object v0
.end method
