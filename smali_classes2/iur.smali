.class public final Liur;
.super Liuq;


# instance fields
.field private e:Lixd;

.field private f:Lixn;


# direct methods
.method public constructor <init>(ILixe;Ljcy;Landroid/util/SparseArray;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0, p3, p4}, Liuq;-><init>(IILjcy;Landroid/util/SparseArray;)V

    iget-object v0, p2, Lixe;->a:Lixd;

    iput-object v0, p0, Liur;->e:Lixd;

    iget-object v0, p2, Lixe;->b:Lixn;

    iput-object v0, p0, Liur;->f:Lixn;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-super {p0, p1}, Liuq;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final bridge synthetic a()Z
    .locals 1

    invoke-super {p0}, Liuq;->a()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 0
    iget-object v0, p0, Liur;->c:Landroid/util/SparseArray;

    iget v1, p0, Liur;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lqf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqf;-><init>(I)V

    iget-object v1, p0, Liur;->c:Landroid/util/SparseArray;

    iget v2, p0, Liur;->a:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2000
    :cond_0
    iget-object v1, v4, Lixa;->b:Lixb;

    .line 0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "registered: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4000
    iget-object v1, v4, Lixa;->b:Lixb;

    .line 0
    if-eqz v1, :cond_1

    .line 6000
    iget-object v1, v4, Lixa;->b:Lixb;

    .line 0
    new-instance v2, Lixe;

    iget-object v3, p0, Liur;->e:Lixd;

    iget-object v4, p0, Liur;->f:Lixn;

    invoke-direct {v2, v3, v4}, Lixe;-><init>(Lixd;Lixn;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
