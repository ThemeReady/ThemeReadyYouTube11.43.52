.class public final Ltrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrin;


# static fields
.field static final a:[I

.field private static e:I


# instance fields
.field final b:Ltrb;

.field final c:Lodm;

.field d:Lwsp;

.field private final f:Lrjh;

.field private final g:Loof;

.field private h:Lrhr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 53
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Ltrd;->e:I

    .line 55
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ltrd;->a:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data
.end method

.method constructor <init>(Lrjh;Loof;Ltrb;Lodm;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjh;

    iput-object v0, p0, Ltrd;->f:Lrjh;

    .line 72
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loof;

    iput-object v0, p0, Ltrd;->g:Loof;

    .line 73
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrb;

    iput-object v0, p0, Ltrd;->b:Ltrb;

    .line 74
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodm;

    iput-object v0, p0, Ltrd;->c:Lodm;

    .line 75
    return-void
.end method

.method static a(Ljava/lang/String;)Lwbh;
    .locals 1

    .prologue
    .line 132
    new-instance v0, Lwbh;

    invoke-direct {v0}, Lwbh;-><init>()V

    .line 133
    iput-object p0, v0, Lwbh;->a:Ljava/lang/String;

    .line 134
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    const-string v0, "attestation"

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    .prologue
    .line 1138
    iget-object v0, p0, Ltrd;->f:Lrjh;

    invoke-interface {v0, p1}, Lrjh;->a(Ljava/lang/String;)Lrjf;

    move-result-object v0

    .line 1139
    if-nez v0, :cond_0

    .line 1140
    sget-object v0, Lrjf;->d:Lrjf;

    .line 1141
    const-string v1, "Cannot resolve Identity from identityId. Dispatching as Identity.SIGNED_OUT."

    invoke-static {v1}, Lmpg;->d(Ljava/lang/String;)V

    :cond_0
    move-object v1, v0

    .line 80
    iget-object v0, p0, Ltrd;->g:Loof;

    .line 2055
    new-instance v2, Loog;

    iget-object v0, v0, Loof;->b:Lomf;

    invoke-direct {v2, v0, v1}, Loog;-><init>(Lomf;Lrjf;)V

    .line 82
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxi;

    .line 83
    new-instance v4, Luge;

    invoke-direct {v4}, Luge;-><init>()V

    .line 2741
    :try_start_0
    iget-object v0, v0, Lgxi;->d:[B

    .line 85
    invoke-static {v4, v0}, Lylf;->a(Lylf;[B)Lylf;

    .line 3075
    iget-object v0, v2, Loog;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lyle; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    sget-object v0, Lrki;->b:Lrki;

    sget-object v4, Lrkj;->k:Lrkj;

    const-string v5, "AttestationDelayedEventDispatcher.dispatchEvents() could not deserialize AttestationObjectId"

    invoke-static {v0, v4, v5}, Lrkh;->a(Lrki;Lrkj;Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v2}, Loog;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 129
    :goto_1
    return-void

    .line 100
    :cond_2
    iget-object v0, p0, Ltrd;->g:Loof;

    new-instance v3, Ltre;

    invoke-direct {v3, p0, v1}, Ltre;-><init>(Ltrd;Lrjf;)V

    .line 4051
    iget-object v0, v0, Loof;->f:Lomx;

    invoke-virtual {v0, v2, v3}, Lomx;->a(Lolx;Lrmm;)V

    goto :goto_1
.end method

.method public final b()Lrhr;
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Ltrd;->h:Lrhr;

    if-nez v0, :cond_1

    .line 154
    iget-object v0, p0, Ltrd;->c:Lodm;

    invoke-virtual {v0}, Lodm;->C()Luvf;

    move-result-object v0

    .line 155
    new-instance v1, Luvh;

    invoke-direct {v1}, Luvh;-><init>()V

    .line 156
    if-eqz v0, :cond_0

    iget-object v2, v0, Luvf;->d:Luvh;

    if-nez v2, :cond_2

    .line 157
    :cond_0
    sget v0, Ltrd;->e:I

    iput v0, v1, Luvh;->a:I

    .line 158
    const/16 v0, 0x1e

    iput v0, v1, Luvh;->b:I

    .line 164
    :goto_0
    new-instance v0, Ltrf;

    invoke-direct {v0, v1}, Ltrf;-><init>(Luvh;)V

    iput-object v0, p0, Ltrd;->h:Lrhr;

    .line 177
    :cond_1
    iget-object v0, p0, Ltrd;->h:Lrhr;

    return-object v0

    .line 160
    :cond_2
    iget-object v2, v0, Luvf;->d:Luvh;

    iget v2, v2, Luvh;->a:I

    iput v2, v1, Luvh;->a:I

    .line 161
    iget-object v0, v0, Luvf;->d:Luvh;

    iget v0, v0, Luvh;->b:I

    iput v0, v1, Luvh;->b:I

    goto :goto_0
.end method
