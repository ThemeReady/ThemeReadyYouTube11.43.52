.class final Llll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxcd;


# instance fields
.field private synthetic a:Luqf;

.field private synthetic b:Ljava/util/Map;

.field private synthetic c:Lvyl;

.field private synthetic d:Lllj;


# direct methods
.method constructor <init>(Lllj;Luqf;Ljava/util/Map;Lvyl;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Llll;->d:Lllj;

    iput-object p2, p0, Llll;->a:Luqf;

    iput-object p3, p0, Llll;->b:Ljava/util/Map;

    iput-object p4, p0, Llll;->c:Lvyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Z)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public final v()V
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Llll;->a:Luqf;

    iget-object v0, v0, Luqf;->h:Luoa;

    if-eqz v0, :cond_3

    .line 114
    iget-object v0, p0, Llll;->d:Lllj;

    .line 1041
    iget-object v0, v0, Lllj;->b:Luyt;

    .line 114
    iget-object v1, p0, Llll;->a:Luqf;

    iget-object v1, v1, Luqf;->h:Luoa;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 118
    :cond_0
    :goto_0
    iget-object v0, p0, Llll;->a:Luqf;

    iget-object v0, v0, Luqf;->e:Lwji;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llll;->a:Luqf;

    iget-object v0, v0, Luqf;->e:Lwji;

    iget-object v0, v0, Lwji;->y:Lvaq;

    if-nez v0, :cond_2

    .line 120
    :cond_1
    iget-object v0, p0, Llll;->d:Lllj;

    iget-object v1, p0, Llll;->c:Lvyl;

    iget-object v2, p0, Llll;->b:Ljava/util/Map;

    .line 3041
    invoke-virtual {v0, v1, v2}, Lllj;->a(Lvyl;Ljava/util/Map;)V

    .line 122
    :cond_2
    return-void

    .line 115
    :cond_3
    iget-object v0, p0, Llll;->a:Luqf;

    iget-object v0, v0, Luqf;->e:Lwji;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Llll;->d:Lllj;

    .line 2041
    iget-object v0, v0, Lllj;->b:Luyt;

    .line 116
    iget-object v1, p0, Llll;->a:Luqf;

    iget-object v1, v1, Luqf;->e:Lwji;

    iget-object v2, p0, Llll;->b:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Luyt;->a(Lwji;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final w()V
    .locals 0

    .prologue
    .line 125
    return-void
.end method
