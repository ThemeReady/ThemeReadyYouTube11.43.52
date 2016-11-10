.class public final Ledv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leee;
.implements Ljnk;


# instance fields
.field private final a:Ljnd;

.field private final b:Ljjw;


# direct methods
.method public constructor <init>(Ljnd;Ljjw;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnd;

    iput-object v0, p0, Ledv;->a:Ljnd;

    .line 32
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjw;

    iput-object v0, p0, Ledv;->b:Ljjw;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ledv;->a:Ljnd;

    invoke-interface {v0}, Ljnd;->b()V

    .line 38
    return-void
.end method

.method public final a(Ljng;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ledv;->a:Ljnd;

    invoke-interface {v0, p1}, Ljnd;->a(Ljng;)V

    .line 44
    return-void
.end method

.method public final a(Ljnh;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ledv;->a:Ljnd;

    invoke-interface {v0, p1}, Ljnd;->a(Ljnh;)V

    .line 50
    return-void
.end method

.method public final synthetic a(Ljnj;)V
    .locals 3

    .prologue
    .line 20
    check-cast p1, Ljnl;

    .line 1072
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Search context set. Status: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    return-void
.end method

.method public final varargs a([Ljkd;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Ledv;->b:Ljjw;

    iget-object v1, p0, Ledv;->a:Ljnd;

    invoke-interface {v0, v1, p1}, Ljjw;->a(Ljnd;[Ljkd;)Ljni;

    move-result-object v0

    invoke-interface {v0, p0}, Ljni;->a(Ljnk;)V

    .line 65
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ledv;->a:Ljnd;

    invoke-interface {v0}, Ljnd;->c()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ledv;->a:Ljnd;

    invoke-interface {v0}, Ljnd;->a()V

    .line 60
    return-void
.end method
