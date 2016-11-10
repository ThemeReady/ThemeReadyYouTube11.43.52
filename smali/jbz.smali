.class final Ljbz;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljbt;


# instance fields
.field private final b:Ljbj;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;

.field private final f:Ljcp;

.field private final g:Ljcp;

.field private final h:Ljava/util/Set;

.field private final i:Ljao;

.field private final j:Ljava/util/Map;

.field private volatile k:Ljava/lang/String;

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 0
    new-instance v0, Ljbt;

    .line 44000
    sget-object v1, Ljcl;->a:Lijz;

    .line 0
    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljbt;-><init>(Ljava/lang/Object;Z)V

    sput-object v0, Ljbz;->a:Ljbt;

    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 3

    iget v0, p0, Ljbz;->l:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Ljbz;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    :goto_1
    iget v2, p0, Ljbz;->l:I

    if-ge v0, v2, :cond_1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Lijz;Ljava/util/Set;Ljcm;)Ljbt;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 0
    iget-boolean v0, p1, Lijz;->l:Z

    if-nez v0, :cond_0

    new-instance v0, Ljbt;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ljbt;-><init>(Ljava/lang/Object;Z)V

    :goto_0
    return-object v0

    :cond_0
    iget v0, p1, Lijz;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget v0, p1, Lijz;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljay;->a(Ljava/lang/String;)V

    sget-object v0, Ljbz;->a:Ljbt;

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Likd;->a(Lijz;)Lijz;

    move-result-object v3

    iget-object v0, p1, Lijz;->c:[Lijz;

    array-length v0, v0

    new-array v0, v0, [Lijz;

    iput-object v0, v3, Lijz;->c:[Lijz;

    move v1, v2

    :goto_1
    iget-object v0, p1, Lijz;->c:[Lijz;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    iget-object v0, p1, Lijz;->c:[Lijz;

    aget-object v0, v0, v1

    invoke-interface {p3}, Ljcm;->a()Ljcm;

    move-result-object v4

    invoke-direct {p0, v0, p2, v4}, Ljbz;->a(Lijz;Ljava/util/Set;Ljcm;)Ljbt;

    move-result-object v0

    sget-object v4, Ljbz;->a:Ljbt;

    if-ne v0, v4, :cond_1

    sget-object v0, Ljbz;->a:Ljbt;

    goto :goto_0

    :cond_1
    iget-object v4, v3, Lijz;->c:[Lijz;

    .line 32000
    iget-object v0, v0, Ljbt;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Lijz;

    aput-object v0, v4, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    new-instance v0, Ljbt;

    invoke-direct {v0, v3, v2}, Ljbt;-><init>(Ljava/lang/Object;Z)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Likd;->a(Lijz;)Lijz;

    move-result-object v3

    iget-object v0, p1, Lijz;->d:[Lijz;

    array-length v0, v0

    iget-object v1, p1, Lijz;->e:[Lijz;

    array-length v1, v1

    if-eq v0, v1, :cond_4

    const-string v1, "Invalid serving value: "

    invoke-virtual {p1}, Lijz;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljay;->a(Ljava/lang/String;)V

    sget-object v0, Ljbz;->a:Ljbt;

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v0, p1, Lijz;->d:[Lijz;

    array-length v0, v0

    new-array v0, v0, [Lijz;

    iput-object v0, v3, Lijz;->d:[Lijz;

    iget-object v0, p1, Lijz;->d:[Lijz;

    array-length v0, v0

    new-array v0, v0, [Lijz;

    iput-object v0, v3, Lijz;->e:[Lijz;

    move v1, v2

    :goto_3
    iget-object v0, p1, Lijz;->d:[Lijz;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    iget-object v0, p1, Lijz;->d:[Lijz;

    aget-object v0, v0, v1

    invoke-interface {p3}, Ljcm;->b()Ljcm;

    move-result-object v4

    invoke-direct {p0, v0, p2, v4}, Ljbz;->a(Lijz;Ljava/util/Set;Ljcm;)Ljbt;

    move-result-object v0

    iget-object v4, p1, Lijz;->e:[Lijz;

    aget-object v4, v4, v1

    invoke-interface {p3}, Ljcm;->c()Ljcm;

    move-result-object v5

    invoke-direct {p0, v4, p2, v5}, Ljbz;->a(Lijz;Ljava/util/Set;Ljcm;)Ljbt;

    move-result-object v4

    sget-object v5, Ljbz;->a:Ljbt;

    if-eq v0, v5, :cond_5

    sget-object v5, Ljbz;->a:Ljbt;

    if-ne v4, v5, :cond_6

    :cond_5
    sget-object v0, Ljbz;->a:Ljbt;

    goto/16 :goto_0

    :cond_6
    iget-object v5, v3, Lijz;->d:[Lijz;

    .line 33000
    iget-object v0, v0, Ljbt;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Lijz;

    aput-object v0, v5, v1

    iget-object v5, v3, Lijz;->e:[Lijz;

    .line 34000
    iget-object v0, v4, Ljbt;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Lijz;

    aput-object v0, v5, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_7
    new-instance v0, Ljbt;

    invoke-direct {v0, v3, v2}, Ljbt;-><init>(Ljava/lang/Object;Z)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p1, Lijz;->f:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lijz;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4f

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Macro cycle detected.  Current macro reference: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".  Previous macro references: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljay;->a(Ljava/lang/String;)V

    sget-object v0, Ljbz;->a:Ljbt;

    goto/16 :goto_0

    :cond_8
    iget-object v0, p1, Lijz;->f:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lijz;->f:Ljava/lang/String;

    invoke-interface {p3}, Ljcm;->e()Ljbl;

    move-result-object v1

    invoke-direct {p0, v0, p2, v1}, Ljbz;->a(Ljava/lang/String;Ljava/util/Set;Ljbl;)Ljbt;

    move-result-object v0

    iget-object v1, p1, Lijz;->k:[I

    invoke-static {v0, v1}, Ljco;->a(Ljbt;[I)Ljbt;

    move-result-object v0

    iget-object v1, p1, Lijz;->f:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1}, Likd;->a(Lijz;)Lijz;

    move-result-object v3

    iget-object v0, p1, Lijz;->j:[Lijz;

    array-length v0, v0

    new-array v0, v0, [Lijz;

    iput-object v0, v3, Lijz;->j:[Lijz;

    move v1, v2

    :goto_4
    iget-object v0, p1, Lijz;->j:[Lijz;

    array-length v0, v0

    if-ge v1, v0, :cond_a

    iget-object v0, p1, Lijz;->j:[Lijz;

    aget-object v0, v0, v1

    invoke-interface {p3}, Ljcm;->d()Ljcm;

    move-result-object v4

    invoke-direct {p0, v0, p2, v4}, Ljbz;->a(Lijz;Ljava/util/Set;Ljcm;)Ljbt;

    move-result-object v0

    sget-object v4, Ljbz;->a:Ljbt;

    if-ne v0, v4, :cond_9

    sget-object v0, Ljbz;->a:Ljbt;

    goto/16 :goto_0

    :cond_9
    iget-object v4, v3, Lijz;->j:[Lijz;

    .line 35000
    iget-object v0, v0, Ljbt;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Lijz;

    aput-object v0, v4, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_a
    new-instance v0, Ljbt;

    invoke-direct {v0, v3, v2}, Ljbt;-><init>(Ljava/lang/Object;Z)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private final a(Like;Ljava/util/Set;Ljbu;)Ljbt;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Ljbz;->d:Ljava/util/Map;

    invoke-direct {p0, v0, p1, p2, p3}, Ljbz;->a(Ljava/util/Map;Like;Ljava/util/Set;Ljbu;)Ljbt;

    move-result-object v1

    .line 5000
    iget-object v0, v1, Ljbt;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Lijz;

    invoke-static {v0}, Ljcl;->b(Lijz;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljcl;->a(Ljava/lang/Object;)Lijz;

    new-instance v2, Ljbt;

    .line 6000
    iget-boolean v1, v1, Ljbt;->b:Z

    .line 0
    invoke-direct {v2, v0, v1}, Ljbt;-><init>(Ljava/lang/Object;Z)V

    return-object v2
.end method

.method private final a(Likf;Ljava/util/Set;Ljbx;)Ljbt;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 7000
    iget-object v0, p1, Likf;->b:Ljava/util/List;

    .line 0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Like;

    invoke-interface {p3}, Ljbx;->a()Ljbu;

    move-result-object v5

    invoke-direct {p0, v0, p2, v5}, Ljbz;->a(Like;Ljava/util/Set;Ljbu;)Ljbt;

    move-result-object v5

    .line 8000
    iget-object v0, v5, Ljbt;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljcl;->a(Ljava/lang/Object;)Lijz;

    new-instance v0, Ljbt;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 9000
    iget-boolean v2, v5, Ljbt;->b:Z

    .line 0
    invoke-direct {v0, v1, v2}, Ljbt;-><init>(Ljava/lang/Object;Z)V

    :goto_1
    return-object v0

    :cond_0
    if-eqz v1, :cond_1

    .line 10000
    iget-boolean v0, v5, Ljbt;->b:Z

    .line 0
    if-eqz v0, :cond_1

    move v0, v2

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_2

    .line 11000
    :cond_2
    iget-object v0, p1, Likf;->a:Ljava/util/List;

    .line 0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Like;

    invoke-interface {p3}, Ljbx;->b()Ljbu;

    move-result-object v5

    invoke-direct {p0, v0, p2, v5}, Ljbz;->a(Like;Ljava/util/Set;Ljbu;)Ljbt;

    move-result-object v5

    .line 12000
    iget-object v0, v5, Ljbt;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljcl;->a(Ljava/lang/Object;)Lijz;

    new-instance v0, Ljbt;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 13000
    iget-boolean v2, v5, Ljbt;->b:Z

    .line 0
    invoke-direct {v0, v1, v2}, Ljbt;-><init>(Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 14000
    iget-boolean v0, v5, Ljbt;->b:Z

    .line 0
    if-eqz v0, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    move v1, v3

    goto :goto_3

    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljcl;->a(Ljava/lang/Object;)Lijz;

    new-instance v0, Ljbt;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljbt;-><init>(Ljava/lang/Object;Z)V

    goto :goto_1
.end method

.method private final a(Ljava/lang/String;Ljava/util/Set;Ljbl;)Ljbt;
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 0
    iget v0, p0, Ljbz;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljbz;->l:I

    iget-object v0, p0, Ljbz;->g:Ljcp;

    invoke-interface {v0}, Ljcp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcd;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljbz;->b:Ljbj;

    invoke-interface {v1}, Ljbj;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 15000
    iget-object v1, v0, Ljcd;->b:Lijz;

    .line 0
    invoke-direct {p0, v1, p2}, Ljbz;->a(Lijz;Ljava/util/Set;)V

    iget v1, p0, Ljbz;->l:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ljbz;->l:I

    .line 16000
    iget-object v0, v0, Ljcd;->a:Ljbt;

    .line 0
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljbz;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljce;

    if-nez v0, :cond_1

    invoke-direct {p0}, Ljbz;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xf

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Invalid macro: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljay;->a(Ljava/lang/String;)V

    iget v0, p0, Ljbz;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljbz;->l:I

    sget-object v0, Ljbz;->a:Ljbt;

    goto :goto_0

    .line 17000
    :cond_1
    iget-object v1, v0, Ljce;->a:Ljava/util/Set;

    .line 18000
    iget-object v2, v0, Ljce;->b:Ljava/util/Map;

    .line 19000
    iget-object v3, v0, Ljce;->d:Ljava/util/Map;

    .line 20000
    iget-object v4, v0, Ljce;->c:Ljava/util/Map;

    .line 21000
    iget-object v5, v0, Ljce;->e:Ljava/util/Map;

    .line 0
    invoke-interface {p3}, Ljbl;->b()Ljby;

    move-result-object v7

    move-object v0, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Ljbz;->a(Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljby;)Ljbt;

    move-result-object v1

    .line 22000
    iget-object v0, v1, Ljbt;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23000
    const/4 v0, 0x0

    move-object v3, v0

    .line 0
    :goto_1
    if-nez v3, :cond_4

    iget v0, p0, Ljbz;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljbz;->l:I

    sget-object v0, Ljbz;->a:Ljbt;

    goto :goto_0

    .line 24000
    :cond_2
    iget-object v0, v1, Ljbt;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v8, :cond_3

    invoke-direct {p0}, Ljbz;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "Multiple macros active for macroName "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljay;->b(Ljava/lang/String;)V

    .line 25000
    :cond_3
    iget-object v0, v1, Ljbt;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Like;

    move-object v3, v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Ljbz;->e:Ljava/util/Map;

    invoke-interface {p3}, Ljbl;->a()Ljbu;

    move-result-object v2

    invoke-direct {p0, v0, v3, p2, v2}, Ljbz;->a(Ljava/util/Map;Like;Ljava/util/Set;Ljbu;)Ljbt;

    move-result-object v4

    .line 26000
    iget-boolean v0, v1, Ljbt;->b:Z

    .line 0
    if-eqz v0, :cond_6

    .line 27000
    iget-boolean v0, v4, Ljbt;->b:Z

    .line 0
    if-eqz v0, :cond_6

    move v1, v8

    :goto_2
    sget-object v0, Ljbz;->a:Ljbt;

    if-ne v4, v0, :cond_7

    sget-object v0, Ljbz;->a:Ljbt;

    .line 29000
    :goto_3
    iget-object v1, v3, Like;->b:Lijz;

    .line 30000
    iget-boolean v2, v0, Ljbt;->b:Z

    .line 0
    if-eqz v2, :cond_5

    new-instance v2, Ljcd;

    invoke-direct {v2, v0, v1}, Ljcd;-><init>(Ljbt;Lijz;)V

    :cond_5
    invoke-direct {p0, v1, p2}, Ljbz;->a(Lijz;Ljava/util/Set;)V

    iget v1, p0, Ljbz;->l:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ljbz;->l:I

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    move v1, v0

    goto :goto_2

    :cond_7
    new-instance v2, Ljbt;

    .line 28000
    iget-object v0, v4, Ljbt;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Lijz;

    invoke-direct {v2, v0, v1}, Ljbt;-><init>(Ljava/lang/Object;Z)V

    move-object v0, v2

    goto :goto_3
.end method

.method private final a(Ljava/util/Map;Like;Ljava/util/Set;Ljbu;)Ljbt;
    .locals 10

    .prologue
    .line 36000
    iget-object v0, p2, Like;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 0
    sget-object v1, Lijx;->a:Lijx;

    invoke-virtual {v1}, Lijx;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijz;

    if-nez v0, :cond_1

    const-string v0, "No function id in properties"

    invoke-static {v0}, Ljay;->a(Ljava/lang/String;)V

    sget-object v1, Ljbz;->a:Ljbt;

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    iget-object v5, v0, Lijz;->g:Ljava/lang/String;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljaw;

    if-nez v0, :cond_2

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " has no backing implementation."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljay;->a(Ljava/lang/String;)V

    sget-object v1, Ljbz;->a:Ljbt;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ljbz;->f:Ljcp;

    invoke-interface {v1}, Ljcp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljbt;

    if-eqz v1, :cond_3

    iget-object v2, p0, Ljbz;->b:Ljbj;

    invoke-interface {v2}, Ljbj;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    .line 37000
    iget-object v2, p2, Like;->a:Ljava/util/Map;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 0
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v4, v1

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p4}, Ljbu;->a()Ljbw;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lijz;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    invoke-interface {v3}, Ljbw;->a()Ljcm;

    move-result-object v3

    invoke-direct {p0, v2, p3, v3}, Ljbz;->a(Lijz;Ljava/util/Set;Ljcm;)Ljbt;

    move-result-object v8

    sget-object v2, Ljbz;->a:Ljbt;

    if-ne v8, v2, :cond_4

    sget-object v1, Ljbz;->a:Ljbt;

    goto :goto_0

    .line 38000
    :cond_4
    iget-boolean v2, v8, Ljbt;->b:Z

    .line 0
    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 39000
    iget-object v3, v8, Ljbt;->a:Ljava/lang/Object;

    .line 0
    check-cast v3, Lijz;

    .line 40000
    iget-object v9, p2, Like;->a:Ljava/util/Map;

    invoke-interface {v9, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v4

    .line 0
    :goto_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 41000
    iget-object v2, v8, Ljbt;->a:Ljava/lang/Object;

    .line 0
    check-cast v2, Lijz;

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v3

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 42000
    iget-object v2, v0, Ljaw;->a:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    .line 0
    if-nez v1, :cond_7

    .line 43000
    iget-object v0, v0, Ljaw;->a:Ljava/util/Set;

    .line 0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2b

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Incorrect keys for function "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " required "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " had "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljay;->a(Ljava/lang/String;)V

    sget-object v1, Ljbz;->a:Ljbt;

    goto/16 :goto_0

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v0}, Ljaw;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    :goto_3
    new-instance v2, Ljbt;

    invoke-virtual {v0}, Ljaw;->b()Lijz;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljbt;-><init>(Ljava/lang/Object;Z)V

    move-object v1, v2

    goto/16 :goto_0

    :cond_8
    const/4 v1, 0x0

    goto :goto_3
.end method

.method private final a(Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljby;)Ljbt;
    .locals 1

    new-instance v0, Ljca;

    invoke-direct {v0, p2, p3, p4, p5}, Ljca;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-direct {p0, p1, p6, v0, p7}, Ljbz;->a(Ljava/util/Set;Ljava/util/Set;Ljcc;Ljby;)Ljbt;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/util/Set;Ljava/util/Set;Ljcc;Ljby;)Ljbt;
    .locals 9

    .prologue
    const/4 v3, 0x1

    .line 0
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likf;

    invoke-interface {p4}, Ljby;->a()Ljbx;

    move-result-object v7

    invoke-direct {p0, v0, p2, v7}, Ljbz;->a(Likf;Ljava/util/Set;Ljbx;)Ljbt;

    move-result-object v8

    .line 3000
    iget-object v1, v8, Ljbt;->a:Ljava/lang/Object;

    .line 0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3, v0, v4, v5, v7}, Ljcc;->a(Likf;Ljava/util/Set;Ljava/util/Set;Ljbx;)V

    :cond_0
    if-eqz v2, :cond_1

    .line 4000
    iget-boolean v0, v8, Ljbt;->b:Z

    .line 0
    if-eqz v0, :cond_1

    move v0, v3

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v4, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    new-instance v0, Ljbt;

    invoke-direct {v0, v4, v2}, Ljbt;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method

.method private final a(Lijz;Ljava/util/Set;)V
    .locals 3

    .prologue
    .line 0
    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljbs;

    invoke-direct {v0}, Ljbs;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Ljbz;->a(Lijz;Ljava/util/Set;Ljcm;)Ljbt;

    move-result-object v0

    sget-object v1, Ljbz;->a:Ljbt;

    if-eq v0, v1, :cond_0

    .line 31000
    iget-object v0, v0, Ljbt;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Lijz;

    invoke-static {v0}, Ljcl;->c(Lijz;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Ljbz;->i:Ljao;

    invoke-virtual {v1, v0}, Ljao;->a(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/util/Map;

    if-eqz v2, :cond_3

    check-cast v0, Ljava/util/Map;

    iget-object v2, p0, Ljbz;->i:Ljao;

    invoke-virtual {v2, v0}, Ljao;->a(Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    const-string v0, "pushAfterEvaluate: value not a Map"

    invoke-static {v0}, Ljay;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v0, "pushAfterEvaluate: value not a Map or List"

    invoke-static {v0}, Ljay;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final declared-synchronized b(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ljbz;->k:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 0
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Ljbz;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljbz;->b:Ljbj;

    invoke-interface {v0}, Ljbj;->a()Ljbi;

    move-result-object v0

    invoke-interface {v0}, Ljbi;->a()Ljcr;

    move-result-object v1

    iget-object v0, p0, Ljbz;->h:Ljava/util/Set;

    invoke-interface {v1}, Ljcr;->b()Ljby;

    move-result-object v2

    .line 1000
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljcb;

    invoke-direct {v4}, Ljcb;-><init>()V

    invoke-direct {p0, v0, v3, v4, v2}, Ljbz;->a(Ljava/util/Set;Ljava/util/Set;Ljcc;Ljby;)Ljbt;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Ljbt;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Like;

    iget-object v3, p0, Ljbz;->c:Ljava/util/Map;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljcr;->a()Ljbu;

    move-result-object v5

    invoke-direct {p0, v3, v0, v4, v5}, Ljbz;->a(Ljava/util/Map;Like;Ljava/util/Set;Ljbu;)Ljbt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0, v0}, Ljbz;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method
