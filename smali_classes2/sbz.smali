.class final Lsbz;
.super Lomz;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lsby;)V
    .locals 3

    .prologue
    .line 1038
    iget-object v0, p1, Lsby;->a:Lomh;

    .line 2038
    iget-object v1, p1, Lsby;->d:Lmey;

    .line 208
    const-class v2, Lvwj;

    invoke-direct {p0, v0, v1, v2}, Lomz;-><init>(Lomh;Lmey;Ljava/lang/Class;)V

    .line 209
    return-void
.end method


# virtual methods
.method public final synthetic a(Lykz;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 202
    check-cast p1, Lvwj;

    return-object p1
.end method
