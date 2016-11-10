.class public final Lkxo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrih;


# instance fields
.field private final a:Lmrn;

.field private final b:Lmrl;


# direct methods
.method public constructor <init>(Lmrn;Lmoa;Lokt;)V
    .locals 6

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrn;

    iput-object v0, p0, Lkxo;->a:Lmrn;

    .line 37
    new-instance v2, Lmrm;

    invoke-direct {v2}, Lmrm;-><init>()V

    .line 38
    const-string v0, ""

    const/4 v3, 0x0

    new-instance v4, Lkyk;

    invoke-direct {v4, p1}, Lkyk;-><init>(Lmrn;)V

    move-object v1, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lkys;->a(Ljava/lang/String;Lmoa;Lmrm;Lkzp;Lkyk;Lokt;)V

    .line 40
    invoke-virtual {v2}, Lmrm;->a()Lmrl;

    move-result-object v0

    iput-object v0, p0, Lkxo;->b:Lmrl;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic b_(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 26
    check-cast p1, Logt;

    .line 1047
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    iget-object v0, p1, Logt;->a:Lubh;

    iget-object v0, v0, Lubh;->a:[Lvrd;

    if-eqz v0, :cond_1

    .line 1074
    iget-object v0, p1, Logt;->a:Lubh;

    iget-object v1, v0, Lubh;->a:[Lvrd;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 1075
    iget-object v4, v3, Lvrd;->a:Lwwe;

    if-eqz v4, :cond_0

    .line 1076
    iget-object v0, v3, Lvrd;->a:Lwwe;

    iget-object v0, v0, Lwwe;->a:Ljava/lang/String;

    .line 1049
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1050
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_2
    return-object v0

    .line 1074
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1079
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 1052
    :cond_2
    iget-object v1, p0, Lkxo;->a:Lmrn;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    const-string v3, "UTF-8"

    .line 1053
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v0, p0, Lkxo;->b:Lmrl;

    .line 1052
    invoke-virtual {v1, v2, v0}, Lmrn;->a(Ljava/io/InputStream;Lmrl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjw;

    .line 1054
    invoke-interface {v0}, Lrjw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_2
.end method
