.class final Lely;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejq;


# instance fields
.field final synthetic a:Luyt;

.field final synthetic b:Lema;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lejr;

.field private e:Z

.field private f:Lejr;


# direct methods
.method constructor <init>(Luyt;Lema;Ljava/lang/Object;Lejr;)V
    .locals 1

    .prologue
    .line 40
    iput-object p1, p0, Lely;->a:Luyt;

    iput-object p2, p0, Lely;->b:Lema;

    iput-object p3, p0, Lely;->c:Ljava/lang/Object;

    iput-object p4, p0, Lely;->d:Lejr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lely;->e:Z

    .line 42
    new-instance v0, Lelz;

    invoke-direct {v0, p0}, Lelz;-><init>(Lely;)V

    iput-object v0, p0, Lely;->f:Lejr;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .prologue
    .line 70
    iput-boolean p1, p0, Lely;->e:Z

    .line 71
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lely;->e:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lely;->b:Lema;

    iget-object v1, p0, Lely;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lema;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lely;->b:Lema;

    iget-object v1, p0, Lely;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lema;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final d()Lejr;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lely;->f:Lejr;

    return-object v0
.end method
