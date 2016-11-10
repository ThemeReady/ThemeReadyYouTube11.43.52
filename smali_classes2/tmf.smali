.class public final Ltmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltmg;


# instance fields
.field private final a:Ltdr;

.field private final b:Ltdz;


# direct methods
.method public constructor <init>(Ltdr;Ltdz;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltdr;

    iput-object v0, p0, Ltmf;->a:Ltdr;

    .line 33
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltdz;

    iput-object v0, p0, Ltmf;->b:Ltdz;

    .line 34
    return-void
.end method

.method private final b(Ltcz;)Lrml;
    .locals 2

    .prologue
    .line 8023
    new-instance v0, Lrml;

    invoke-direct {v0}, Lrml;-><init>()V

    .line 115
    iget-object v1, p0, Ltmf;->b:Ltdz;

    invoke-virtual {v1, p1, v0}, Ltdz;->a(Ltcz;Lrmm;)V

    .line 116
    return-object v0
.end method


# virtual methods
.method public final a(Ltcz;Ljava/lang/String;)Landroid/util/Pair;
    .locals 12

    .prologue
    const/4 v3, 0x0

    .line 2262
    iget-object v0, p1, Ltcz;->a:Lgxo;

    .line 3038
    iget-object v1, v0, Lgxo;->b:Ljava/lang/String;

    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 49
    invoke-direct {p0, p1}, Ltmf;->b(Ltcz;)Lrml;

    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lrml;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logp;

    .line 3221
    iget-object v1, v0, Logp;->b:Ljava/lang/String;

    move-object v11, v2

    .line 57
    :goto_0
    invoke-static {v1}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    invoke-virtual {p1, p2}, Ltcz;->a(Ljava/lang/String;)Lokd;

    move-result-object v9

    .line 60
    if-eqz v9, :cond_0

    .line 61
    invoke-virtual {v9, v1}, Lokd;->a(Ljava/lang/String;)V

    .line 63
    :cond_0
    if-nez v9, :cond_2

    .line 64
    invoke-virtual {p1, p2}, Ltcz;->b(Ljava/lang/String;)Lokc;

    move-result-object v8

    .line 66
    :goto_1
    iget-object v0, p0, Ltmf;->a:Ltdr;

    .line 3312
    iget-object v2, p1, Ltcz;->a:Lgxo;

    .line 4126
    iget-object v3, v2, Lgxo;->g:[B

    .line 4300
    iget-object v2, p1, Ltcz;->a:Lgxo;

    .line 5224
    iget-object v4, v2, Lgxo;->l:Ljava/lang/String;

    .line 5269
    iget-object v2, p1, Ltcz;->a:Lgxo;

    .line 6063
    iget-object v5, v2, Lgxo;->d:Ljava/lang/String;

    .line 6273
    iget-object v2, p1, Ltcz;->a:Lgxo;

    .line 7085
    iget v6, v2, Lgxo;->e:I

    .line 72
    const/4 v7, -0x1

    const/4 v10, 0x1

    move-object v2, p2

    .line 66
    invoke-virtual/range {v0 .. v10}, Ltdr;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILokc;Lokd;Z)Lrml;

    move-result-object v0

    .line 78
    if-nez v11, :cond_1

    .line 79
    invoke-direct {p0, p1}, Ltmf;->b(Ltcz;)Lrml;

    move-result-object v11

    .line 82
    :cond_1
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_2
    move-object v8, v3

    .line 65
    goto :goto_1

    :cond_3
    move-object v11, v3

    goto :goto_0
.end method

.method public final a(Ltcz;)Lrml;
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0, p1}, Ltmf;->b(Ltcz;)Lrml;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILlxj;)V
    .locals 9

    .prologue
    .line 101
    iget-object v0, p0, Ltmf;->a:Ltdr;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Ltdr;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILlxj;)V

    .line 110
    return-void
.end method
