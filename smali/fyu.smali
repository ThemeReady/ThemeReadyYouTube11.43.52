.class final Lfyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxiq;


# instance fields
.field private synthetic a:Lyyy;

.field private synthetic b:Llzy;


# direct methods
.method constructor <init>(Lyyy;Llzy;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lfyu;->a:Lyyy;

    iput-object p2, p0, Lfyu;->b:Llzy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lujg;)V
    .locals 7

    .prologue
    .line 73
    if-eqz p1, :cond_1

    iget-object v0, p1, Lujg;->d:Lwji;

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p1, Lujg;->d:Lwji;

    iget-object v1, v0, Lwji;->Q:Lxak;

    .line 75
    iget-object v0, p0, Lfyu;->a:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrj;

    .line 76
    invoke-virtual {v0, v1}, Llrj;->a(Lxak;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 77
    invoke-virtual {v0, v1}, Llrj;->b(Lxak;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 78
    iget-object v2, p0, Lfyu;->b:Llzy;

    new-instance v3, Lcft;

    invoke-direct {v3}, Lcft;-><init>()V

    invoke-virtual {v2, v3}, Llzy;->d(Ljava/lang/Object;)V

    .line 1134
    if-eqz v1, :cond_1

    .line 1135
    invoke-virtual {v0, v1}, Llrj;->a(Lxak;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1136
    invoke-virtual {v0, v1}, Llrj;->b(Lxak;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1137
    new-instance v2, Lxao;

    invoke-direct {v2}, Lxao;-><init>()V

    .line 1139
    :try_start_0
    iget-object v3, v1, Lxak;->b:Lxal;

    iget-object v3, v3, Lxal;->a:Lxam;

    iget-object v3, v3, Lxam;->a:[B

    invoke-static {v2, v3}, Lylf;->a(Lylf;[B)Lylf;
    :try_end_0
    .catch Lyle; {:try_start_0 .. :try_end_0} :catch_0

    .line 1146
    iget-object v3, v2, Lxao;->f:[B

    .line 1147
    if-eqz v3, :cond_0

    array-length v3, v3

    if-gtz v3, :cond_1

    .line 1153
    :cond_0
    iget-object v3, v2, Lxao;->d:[B

    .line 1154
    if-eqz v3, :cond_1

    array-length v4, v3

    if-lez v4, :cond_1

    .line 1155
    iget-object v4, v0, Llrj;->b:Ljte;

    iget-object v5, v0, Llrj;->e:Ljnd;

    iget-object v6, v0, Llrj;->a:Ljtg;

    .line 1158
    invoke-interface {v6, v3}, Ljtg;->a([B)Ljtf;

    move-result-object v3

    .line 1156
    invoke-interface {v4, v5, v3}, Ljte;->a(Ljnd;Ljtf;)Ljni;

    move-result-object v3

    .line 1160
    new-instance v4, Llrl;

    invoke-direct {v4, v0, v1, v2}, Llrl;-><init>(Llrj;Lxak;Lxao;)V

    invoke-interface {v3, v4}, Ljni;->a(Ljnk;)V

    .line 1161
    iget-object v0, v0, Llrj;->d:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1143
    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
