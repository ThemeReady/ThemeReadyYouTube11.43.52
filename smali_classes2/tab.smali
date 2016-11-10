.class public final Ltab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnzq;


# instance fields
.field private final a:Lyyy;

.field private final b:Ltjq;


# direct methods
.method public constructor <init>(Lyyy;Ltjq;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Ltab;->a:Lyyy;

    .line 32
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltjq;

    iput-object v0, p0, Ltab;->b:Ltjq;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Luoa;)Z
    .locals 1

    .prologue
    .line 56
    if-eqz p1, :cond_0

    iget-object v0, p1, Luoa;->e:Lwza;

    if-eqz v0, :cond_0

    iget-object v0, p1, Luoa;->e:Lwza;

    iget-object v0, v0, Lwza;->l:Lwzd;

    if-eqz v0, :cond_0

    iget-object v0, p1, Luoa;->e:Lwza;

    iget-object v0, v0, Lwza;->l:Lwzd;

    iget-object v0, v0, Lwzd;->a:Lwaw;

    if-eqz v0, :cond_0

    iget-object v0, p1, Luoa;->e:Lwza;

    iget-object v0, v0, Lwza;->l:Lwzd;

    iget-object v0, v0, Lwzd;->a:Lwaw;

    iget-object v0, v0, Lwaw;->a:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Luoa;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Ltab;->a:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxc;

    invoke-virtual {v0}, Loxc;->a()Loxh;

    move-result-object v0

    .line 38
    iget-object v1, p1, Luoa;->e:Lwza;

    iget-object v1, v1, Lwza;->c:Ljava/lang/String;

    .line 1127
    iput-object v1, v0, Loxh;->a:Ljava/lang/String;

    .line 39
    iget-object v1, p1, Luoa;->e:Lwza;

    iget-object v1, v1, Lwza;->d:Ljava/lang/String;

    .line 1151
    iput-object v1, v0, Loxh;->c:Ljava/lang/String;

    .line 40
    iget-object v1, p1, Luoa;->e:Lwza;

    iget v1, v1, Lwza;->e:I

    .line 1161
    iput v1, v0, Loxh;->l:I

    .line 41
    iget-object v1, p1, Luoa;->e:Lwza;

    iget-object v1, v1, Lwza;->j:Ljava/lang/String;

    .line 2146
    iput-object v1, v0, Loxh;->b:Ljava/lang/String;

    .line 42
    iget-object v1, p1, Luoa;->a:[B

    invoke-virtual {v0, v1}, Loxh;->a([B)V

    .line 43
    iget-object v1, p0, Ltab;->b:Ltjq;

    invoke-virtual {v1, v0}, Ltjq;->a(Loxh;)V

    .line 44
    invoke-virtual {v0}, Loxh;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Luoa;)[B
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Ltab;->a(Luoa;)Z

    move-result v0

    invoke-static {v0}, Lmaz;->b(Z)V

    .line 50
    iget-object v0, p1, Luoa;->e:Lwza;

    iget-object v0, v0, Lwza;->l:Lwzd;

    iget-object v0, v0, Lwzd;->a:Lwaw;

    iget-object v0, v0, Lwaw;->a:[B

    return-object v0
.end method

.method public final d(Luoa;)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method
