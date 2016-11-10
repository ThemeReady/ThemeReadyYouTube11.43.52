.class final Lelz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejr;


# instance fields
.field private synthetic a:Lely;


# direct methods
.method constructor <init>(Lely;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lelz;->a:Lely;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 46
    iget-object v0, p0, Lelz;->a:Lely;

    iget-object v0, v0, Lely;->a:Luyt;

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lelz;->a:Lely;

    iget-object v0, v0, Lely;->b:Lema;

    iget-object v1, p0, Lelz;->a:Lely;

    iget-object v1, v1, Lely;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lema;->c(Ljava/lang/Object;)Luoa;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lelz;->a:Lely;

    iget-object v1, v1, Lely;->b:Lema;

    iget-object v2, p0, Lelz;->a:Lely;

    iget-object v2, v2, Lely;->c:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lema;->d(Ljava/lang/Object;)Lwji;

    move-result-object v1

    .line 49
    if-eqz v0, :cond_0

    .line 50
    iget-object v2, p0, Lelz;->a:Lely;

    iget-object v2, v2, Lely;->a:Luyt;

    invoke-interface {v2, v0, v3}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 52
    :cond_0
    if-eqz v1, :cond_1

    .line 53
    iget-object v0, p0, Lelz;->a:Lely;

    iget-object v0, v0, Lely;->a:Luyt;

    invoke-interface {v0, v1, v3}, Luyt;->a(Lwji;Ljava/util/Map;)V

    .line 57
    :cond_1
    iget-object v0, p0, Lelz;->a:Lely;

    iget-object v0, v0, Lely;->d:Lejr;

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, Lelz;->a:Lely;

    iget-object v0, v0, Lely;->d:Lejr;

    invoke-interface {v0, p1}, Lejr;->a(Ljava/lang/Object;)V

    .line 60
    :cond_2
    return-void
.end method
