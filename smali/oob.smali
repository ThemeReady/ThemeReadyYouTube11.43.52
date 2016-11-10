.class public final Loob;
.super Lomz;
.source "SourceFile"


# instance fields
.field private synthetic a:Looa;


# direct methods
.method public constructor <init>(Looa;)V
    .locals 3

    .prologue
    .line 70
    iput-object p1, p0, Loob;->a:Looa;

    .line 1027
    iget-object v0, p1, Looa;->a:Lomh;

    .line 2027
    iget-object v1, p1, Looa;->d:Lmey;

    .line 71
    const-class v2, Lubh;

    invoke-direct {p0, v0, v1, v2}, Lomz;-><init>(Lomh;Lmey;Ljava/lang/Class;)V

    .line 72
    return-void
.end method


# virtual methods
.method public final synthetic a(Lykz;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 65
    check-cast p1, Lubh;

    .line 2076
    new-instance v0, Logt;

    iget-object v1, p0, Loob;->a:Looa;

    .line 3027
    iget-object v1, v1, Looa;->g:Lmoa;

    .line 2076
    invoke-interface {v1}, Lmoa;->b()J

    move-result-wide v2

    invoke-direct {v0, p1, v2, v3}, Logt;-><init>(Lubh;J)V

    .line 65
    return-object v0
.end method
