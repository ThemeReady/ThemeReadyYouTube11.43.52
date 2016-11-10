.class final Lemu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxhz;


# instance fields
.field private a:Lmba;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    new-instance v0, Lemv;

    invoke-direct {v0}, Lemv;-><init>()V

    iput-object v0, p0, Lemu;->a:Lmba;

    .line 134
    return-void
.end method


# virtual methods
.method public final a()Lmba;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lemu;->a:Lmba;

    return-object v0
.end method

.method public final synthetic a(Lykz;Ljava/util/Collection;)V
    .locals 2

    .prologue
    .line 122
    check-cast p1, Lvkg;

    .line 1145
    iget-object v0, p1, Lvkg;->ab:Luyn;

    .line 1146
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1147
    iget-object v1, v0, Luyn;->b:Luyo;

    if-eqz v1, :cond_0

    iget-object v1, v0, Luyn;->b:Luyo;

    iget-object v1, v1, Luyo;->a:Lvta;

    if-eqz v1, :cond_0

    .line 1149
    iget-object v1, v0, Luyn;->b:Luyo;

    iget-object v1, v1, Luyo;->a:Lvta;

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1151
    :cond_0
    iget-object v1, v0, Luyn;->c:Luyo;

    if-eqz v1, :cond_1

    iget-object v1, v0, Luyn;->c:Luyo;

    iget-object v1, v1, Luyo;->a:Lvta;

    if-eqz v1, :cond_1

    .line 1153
    iget-object v0, v0, Luyn;->c:Luyo;

    iget-object v0, v0, Luyo;->a:Lvta;

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_1
    return-void
.end method
