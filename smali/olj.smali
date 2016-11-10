.class final Lolj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lolg;

.field private synthetic b:Loli;


# direct methods
.method constructor <init>(Loli;Lolg;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lolj;->b:Loli;

    iput-object p2, p0, Lolj;->a:Lolg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 47
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 48
    iget-object v0, p0, Lolj;->a:Lolg;

    .line 1023
    iget-object v2, v0, Lolg;->a:[Lvki;

    .line 49
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 50
    aget-object v3, v2, v0

    iget-object v3, v3, Lvki;->a:Ljava/lang/String;

    aget-object v4, v2, v0

    iget-object v4, v4, Lvki;->b:Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lolj;->b:Loli;

    .line 2022
    iget-object v0, v0, Loli;->a:Lrkk;

    .line 2139
    iput-object v1, v0, Lrkk;->d:Ljava/util/Map;

    .line 53
    iget-object v0, p0, Lolj;->b:Loli;

    .line 3022
    iget-object v0, v0, Loli;->a:Lrkk;

    .line 53
    invoke-virtual {v0}, Lrkk;->e()V

    .line 54
    return-void
.end method
