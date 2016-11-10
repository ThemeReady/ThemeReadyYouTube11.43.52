.class final Lonw;
.super Lomz;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lonu;)V
    .locals 3

    .prologue
    .line 1032
    iget-object v0, p1, Lonu;->a:Lomh;

    .line 2032
    iget-object v1, p1, Lonu;->d:Lmey;

    .line 186
    const-class v2, Luaw;

    invoke-direct {p0, v0, v1, v2}, Lomz;-><init>(Lomh;Lmey;Ljava/lang/Class;)V

    .line 187
    return-void
.end method


# virtual methods
.method public final synthetic a(Lykz;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 180
    check-cast p1, Luaw;

    .line 2191
    new-instance v0, Lony;

    invoke-direct {v0, p1}, Lony;-><init>(Luaw;)V

    .line 180
    return-object v0
.end method
