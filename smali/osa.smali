.class final Losa;
.super Lomz;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorz;)V
    .locals 3

    .prologue
    .line 1024
    iget-object v0, p1, Lorz;->a:Lomh;

    .line 2024
    iget-object v1, p1, Lorz;->d:Lmey;

    .line 115
    const-class v2, Luqb;

    invoke-direct {p0, v0, v1, v2}, Lomz;-><init>(Lomh;Lmey;Ljava/lang/Class;)V

    .line 116
    return-void
.end method


# virtual methods
.method public final synthetic a(Lykz;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 109
    check-cast p1, Luqb;

    .line 2120
    new-instance v0, Lodj;

    invoke-direct {v0, p1}, Lodj;-><init>(Luqb;)V

    .line 109
    return-object v0
.end method
