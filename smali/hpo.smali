.class public abstract Lhpo;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lirw;
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpo;->a:Ljava/lang/String;

    iput-object p2, p0, Lhpo;->b:Ljava/lang/Object;

    .line 1000
    invoke-static {}, Lhri;->a()Lhri;

    move-result-object v0

    iget-object v0, v0, Lhri;->d:Lhpv;

    .line 2000
    iget-object v0, v0, Lhpv;->a:Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 0
    return-void
.end method

.method public static a(ILjava/lang/String;)Lhpo;
    .locals 2

    .prologue
    .line 0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lhpo;->a(ILjava/lang/String;Ljava/lang/String;)Lhpo;

    move-result-object v0

    .line 4000
    invoke-static {}, Lhri;->a()Lhri;

    move-result-object v1

    iget-object v1, v1, Lhri;->d:Lhpv;

    .line 5000
    iget-object v1, v1, Lhpv;->b:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 0
    return-object v0
.end method

.method public static a(ILjava/lang/String;I)Lhpo;
    .locals 2

    new-instance v0, Lhpq;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lhpq;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static a(ILjava/lang/String;J)Lhpo;
    .locals 2

    new-instance v0, Lhpr;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lhpr;-><init>(ILjava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/Boolean;)Lhpo;
    .locals 1

    new-instance v0, Lhpp;

    invoke-direct {v0, p0, p1, p2}, Lhpp;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)Lhpo;
    .locals 1

    new-instance v0, Lhps;

    invoke-direct {v0, p0, p1, p2}, Lhps;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(ILjava/lang/String;)Lhpo;
    .locals 2

    .prologue
    .line 0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lhpo;->a(ILjava/lang/String;Ljava/lang/String;)Lhpo;

    move-result-object v0

    .line 6000
    invoke-static {}, Lhri;->a()Lhri;

    move-result-object v1

    iget-object v1, v1, Lhri;->d:Lhpv;

    .line 7000
    iget-object v1, v1, Lhpv;->c:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 0
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3000
    invoke-static {}, Lhri;->a()Lhri;

    move-result-object v0

    iget-object v0, v0, Lhri;->f:Lhpx;

    .line 0
    invoke-virtual {v0, p0}, Lhpx;->a(Lhpo;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(Landroid/content/SharedPreferences;)Ljava/lang/Object;
.end method
