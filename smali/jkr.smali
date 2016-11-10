.class final Ljkr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljka;


# instance fields
.field private final a:Lhvk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lhvk;

    invoke-direct {v0}, Lhvk;-><init>()V

    iput-object v0, p0, Ljkr;->a:Lhvk;

    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljka;
    .locals 2

    .prologue
    .line 2038
    iget-object v0, p0, Ljkr;->a:Lhvk;

    .line 3000
    const/4 v1, 0x0

    iput-boolean v1, v0, Lhvk;->c:Z

    .line 16
    return-object p0
.end method

.method public final synthetic a(Landroid/accounts/Account;)Ljka;
    .locals 1

    .prologue
    .line 1044
    iget-object v0, p0, Ljkr;->a:Lhvk;

    .line 2000
    iput-object p1, v0, Lhvk;->d:Landroid/accounts/Account;

    .line 16
    return-object p0
.end method

.method public final synthetic a(Ljava/lang/String;)Ljka;
    .locals 1

    .prologue
    .line 3032
    iget-object v0, p0, Ljkr;->a:Lhvk;

    .line 4000
    iput-object p1, v0, Lhvk;->b:Ljava/lang/String;

    .line 16
    return-object p0
.end method

.method public final synthetic a(Ljkb;)Ljka;
    .locals 3

    .prologue
    .line 4026
    iget-object v1, p0, Ljkr;->a:Lhvk;

    .line 4040
    instance-of v0, p1, Ljks;

    if-eqz v0, :cond_2

    .line 4041
    check-cast p1, Ljks;

    .line 5028
    iget-object v0, p1, Ljks;->a:Lcom/google/android/gms/appdatasearch/DocumentSection;

    .line 6000
    :goto_0
    iget-object v2, v1, Lhvk;->a:Ljava/util/List;

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lhvk;->a:Ljava/util/List;

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, v1, Lhvk;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_1
    return-object p0

    .line 4043
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljjz;
    .locals 7

    .prologue
    .line 50
    new-instance v1, Ljkq;

    iget-object v0, p0, Ljkr;->a:Lhvk;

    .line 1000
    new-instance v2, Lcom/google/android/gms/appdatasearch/DocumentContents;

    iget-object v3, v0, Lhvk;->b:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, v0, Lhvk;->d:Landroid/accounts/Account;

    iget-object v6, v0, Lhvk;->a:Ljava/util/List;

    if-eqz v6, :cond_0

    iget-object v6, v0, Lhvk;->a:Ljava/util/List;

    iget-object v0, v0, Lhvk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/appdatasearch/DocumentSection;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/appdatasearch/DocumentSection;

    :goto_0
    invoke-direct {v2, v3, v4, v5, v0}, Lcom/google/android/gms/appdatasearch/DocumentContents;-><init>(Ljava/lang/String;ZLandroid/accounts/Account;[Lcom/google/android/gms/appdatasearch/DocumentSection;)V

    .line 50
    invoke-direct {v1, v2}, Ljkq;-><init>(Lcom/google/android/gms/appdatasearch/DocumentContents;)V

    return-object v1

    .line 1000
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
