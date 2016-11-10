.class public final Lllj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field final b:Luyt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luyt;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p2, p0, Lllj;->b:Luyt;

    .line 60
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lllj;->a:Landroid/content/Context;

    .line 61
    return-void
.end method

.method static a(Landroid/content/Context;Lvap;Lljw;)V
    .locals 4

    .prologue
    .line 177
    if-eqz p2, :cond_0

    .line 178
    invoke-interface {p2}, Lljw;->a()Luon;

    move-result-object v0

    .line 179
    invoke-interface {p2}, Lljw;->b()Llla;

    move-result-object v1

    .line 180
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 181
    invoke-interface {v1}, Llla;->a()Luoz;

    move-result-object v2

    .line 182
    if-eqz v2, :cond_0

    iget-object v3, v2, Luoz;->a:Luow;

    if-eqz v3, :cond_0

    iget-object v3, v2, Luoz;->a:Luow;

    iget-object v3, v3, Luow;->a:Luon;

    if-eqz v3, :cond_0

    .line 183
    iget-object v2, v2, Luoz;->a:Luow;

    iget-object v2, v2, Luow;->a:Luon;

    invoke-static {v2, v0}, Lylf;->a(Lylf;Lylf;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 184
    invoke-interface {v1}, Llla;->b()V

    .line 192
    :cond_0
    :goto_0
    iget-object v0, p1, Lvap;->b:Luof;

    if-eqz v0, :cond_2

    .line 193
    iget-object v0, p1, Lvap;->b:Luof;

    .line 1030
    iget-object v1, v0, Luof;->b:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 1031
    iget-object v1, v0, Luof;->a:Lvaz;

    .line 1032
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Luof;->b:Landroid/text/Spanned;

    .line 1034
    :cond_1
    iget-object v0, v0, Luof;->b:Landroid/text/Spanned;

    .line 195
    const/4 v1, 0x1

    .line 193
    invoke-static {p0, v0, v1}, Lmne;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 198
    :cond_2
    return-void

    .line 186
    :cond_3
    invoke-interface {v1, v0}, Llla;->b(Luon;)V

    goto :goto_0
.end method


# virtual methods
.method final a(Lvyl;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p1, Lvyl;->e:Lwji;

    .line 141
    if-eqz v0, :cond_0

    .line 142
    iget-object v1, p0, Lllj;->b:Luyt;

    invoke-interface {v1, v0, p2}, Luyt;->a(Lwji;Ljava/util/Map;)V

    .line 144
    :cond_0
    return-void
.end method
