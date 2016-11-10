.class final Lyhk;
.super Lygt;
.source "SourceFile"


# instance fields
.field private final a:Lygv;

.field private final b:Lygw;


# direct methods
.method private constructor <init>(Lygv;Lygw;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lygt;-><init>()V

    .line 36
    iput-object p1, p0, Lyhk;->a:Lygv;

    .line 37
    iput-object p2, p0, Lyhk;->b:Lygw;

    .line 38
    return-void
.end method

.method constructor <init>(Lygv;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1290
    array-length v0, p2

    .line 1298
    packed-switch v0, :pswitch_data_0

    .line 1306
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 1307
    invoke-static {p2, v0}, Lyhj;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    .line 1309
    :cond_0
    new-instance v0, Lyhl;

    invoke-direct {v0, p2}, Lyhl;-><init>([Ljava/lang/Object;)V

    .line 41
    :goto_0
    invoke-direct {p0, p1, v0}, Lyhk;-><init>(Lygv;Lygw;)V

    .line 42
    return-void

    .line 2063
    :pswitch_0
    sget-object v0, Lyhl;->a:Lygw;

    goto :goto_0

    .line 1303
    :pswitch_1
    new-instance v0, Lyho;

    const/4 v1, 0x0

    aget-object v1, p2, v1

    invoke-direct {v0, v1}, Lyho;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 1298
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lyhk;->b:Lygw;

    invoke-virtual {v0, p1, p2}, Lygw;->a([Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method final a()Lygv;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lyhk;->a:Lygv;

    return-object v0
.end method

.method public final a(I)Lyhs;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lyhk;->b:Lygw;

    invoke-virtual {v0, p1}, Lygw;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Lyhs;

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lyhk;->b:Lygw;

    invoke-virtual {v0, p1}, Lygw;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Lyhk;->a(I)Lyhs;

    move-result-object v0

    return-object v0
.end method
