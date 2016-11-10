.class public final Lxoe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ltzy;Luoa;)V
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxoe;->a:Ljava/lang/ref/WeakReference;

    .line 116
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxoe;->b:Ljava/lang/ref/WeakReference;

    .line 117
    return-void
.end method

.method private constructor <init>([Luia;Luoa;)V
    .locals 1

    .prologue
    .line 111
    invoke-static {p1}, Lxob;->a([Luia;)Ltzy;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lxoe;-><init>(Ltzy;Luoa;)V

    .line 112
    return-void
.end method

.method static a(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .prologue
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylf;

    .line 30
    invoke-static {v0}, Lxoe;->a(Lylf;)Lxoe;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :cond_1
    return-object v1
.end method

.method public static a(Lylf;)Lxoe;
    .locals 3

    .prologue
    .line 40
    instance-of v0, p0, Lupu;

    if-eqz v0, :cond_0

    .line 41
    check-cast p0, Lupu;

    .line 42
    iget-object v0, p0, Lupu;->k:[Luia;

    invoke-static {v0}, Lxoe;->a([Luia;)[Luia;

    move-result-object v0

    iput-object v0, p0, Lupu;->k:[Luia;

    .line 43
    new-instance v0, Lxoe;

    iget-object v1, p0, Lupu;->k:[Luia;

    iget-object v2, p0, Lupu;->h:Luoa;

    invoke-direct {v0, v1, v2}, Lxoe;-><init>([Luia;Luoa;)V

    .line 69
    :goto_0
    return-object v0

    .line 44
    :cond_0
    instance-of v0, p0, Lwdu;

    if-eqz v0, :cond_1

    .line 45
    check-cast p0, Lwdu;

    .line 46
    iget-object v0, p0, Lwdu;->l:[Luia;

    invoke-static {v0}, Lxoe;->a([Luia;)[Luia;

    move-result-object v0

    iput-object v0, p0, Lwdu;->l:[Luia;

    .line 47
    new-instance v0, Lxoe;

    iget-object v1, p0, Lwdu;->l:[Luia;

    iget-object v2, p0, Lwdu;->g:Luoa;

    invoke-direct {v0, v1, v2}, Lxoe;-><init>([Luia;Luoa;)V

    goto :goto_0

    .line 48
    :cond_1
    instance-of v0, p0, Lvel;

    if-eqz v0, :cond_2

    .line 49
    check-cast p0, Lvel;

    .line 50
    iget-object v0, p0, Lvel;->k:[Luia;

    invoke-static {v0}, Lxoe;->a([Luia;)[Luia;

    move-result-object v0

    iput-object v0, p0, Lvel;->k:[Luia;

    .line 51
    new-instance v0, Lxoe;

    iget-object v1, p0, Lvel;->k:[Luia;

    iget-object v2, p0, Lvel;->h:Luoa;

    invoke-direct {v0, v1, v2}, Lxoe;-><init>([Luia;Luoa;)V

    goto :goto_0

    .line 52
    :cond_2
    instance-of v0, p0, Lwek;

    if-eqz v0, :cond_3

    .line 53
    check-cast p0, Lwek;

    .line 54
    iget-object v0, p0, Lwek;->h:[Luia;

    invoke-static {v0}, Lxoe;->a([Luia;)[Luia;

    move-result-object v0

    iput-object v0, p0, Lwek;->h:[Luia;

    .line 55
    new-instance v0, Lxoe;

    iget-object v1, p0, Lwek;->h:[Luia;

    iget-object v2, p0, Lwek;->g:Luoa;

    invoke-direct {v0, v1, v2}, Lxoe;-><init>([Luia;Luoa;)V

    goto :goto_0

    .line 56
    :cond_3
    instance-of v0, p0, Lwxl;

    if-eqz v0, :cond_4

    .line 57
    check-cast p0, Lwxl;

    .line 58
    iget-object v0, p0, Lwxl;->j:[Luia;

    invoke-static {v0}, Lxoe;->a([Luia;)[Luia;

    move-result-object v0

    iput-object v0, p0, Lwxl;->j:[Luia;

    .line 59
    new-instance v0, Lxoe;

    iget-object v1, p0, Lwxl;->j:[Luia;

    iget-object v2, p0, Lwxl;->i:Luoa;

    invoke-direct {v0, v1, v2}, Lxoe;-><init>([Luia;Luoa;)V

    goto :goto_0

    .line 60
    :cond_4
    instance-of v0, p0, Lwxp;

    if-eqz v0, :cond_5

    .line 61
    check-cast p0, Lwxp;

    .line 62
    iget-object v0, p0, Lwxp;->u:[Luia;

    invoke-static {v0}, Lxoe;->a([Luia;)[Luia;

    move-result-object v0

    iput-object v0, p0, Lwxp;->u:[Luia;

    .line 63
    new-instance v0, Lxoe;

    iget-object v1, p0, Lwxp;->u:[Luia;

    iget-object v2, p0, Lwxp;->g:Luoa;

    invoke-direct {v0, v1, v2}, Lxoe;-><init>([Luia;Luoa;)V

    goto :goto_0

    .line 64
    :cond_5
    instance-of v0, p0, Lwwq;

    if-eqz v0, :cond_6

    .line 65
    check-cast p0, Lwwq;

    .line 66
    iget-object v0, p0, Lwwq;->m:[Luia;

    invoke-static {v0}, Lxoe;->a([Luia;)[Luia;

    move-result-object v0

    iput-object v0, p0, Lwwq;->m:[Luia;

    .line 67
    new-instance v0, Lxoe;

    iget-object v1, p0, Lwwq;->m:[Luia;

    iget-object v2, p0, Lwwq;->f:Luoa;

    invoke-direct {v0, v1, v2}, Lxoe;-><init>([Luia;Luoa;)V

    goto/16 :goto_0

    .line 69
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private static a([Luia;)[Luia;
    .locals 3

    .prologue
    .line 95
    invoke-static {p0}, Lxob;->a([Luia;)Ltzy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    :goto_0
    return-object p0

    .line 99
    :cond_0
    if-nez p0, :cond_1

    .line 100
    const/4 v0, 0x1

    new-array v0, v0, [Luia;

    .line 102
    :goto_1
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    new-instance v2, Luia;

    invoke-direct {v2}, Luia;-><init>()V

    aput-object v2, v0, v1

    .line 103
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v0, v1

    new-instance v2, Ltzy;

    invoke-direct {v2}, Ltzy;-><init>()V

    iput-object v2, v1, Luia;->e:Ltzy;

    move-object p0, v0

    .line 104
    goto :goto_0

    .line 101
    :cond_1
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luia;

    goto :goto_1
.end method


# virtual methods
.method public final a()Ltzy;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lxoe;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltzy;

    return-object v0
.end method

.method public final b()Lwza;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 126
    iget-object v0, p0, Lxoe;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxoe;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luoa;

    .line 127
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Luoa;->e:Lwza;

    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    .line 126
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 127
    goto :goto_1
.end method
