.class final Liwq;
.super Ljava/lang/Object;

# interfaces
.implements Licm;


# instance fields
.field private final a:Liau;

.field private final b:Liut;

.field private synthetic c:Liwl;


# direct methods
.method public constructor <init>(Liwl;Liau;Liut;)V
    .locals 0

    iput-object p1, p0, Liwq;->c:Liwl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Liwq;->a:Liau;

    iput-object p3, p0, Liwq;->b:Liut;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liwq;->a:Liau;

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Liau;->a(Lidy;Ljava/util/Set;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Liwq;->c:Liwl;

    invoke-static {v0}, Liwl;->d(Liwl;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Liwq;->b:Liut;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwo;

    invoke-virtual {v0, p1}, Liwo;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method
