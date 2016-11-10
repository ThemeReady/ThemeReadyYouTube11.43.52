.class public final Lhzw;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lims;

.field public b:Z

.field public final synthetic c:Lhzu;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private final i:Lhzy;

.field private j:Z


# direct methods
.method constructor <init>(Lhzu;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lhzw;-><init>(Lhzu;[BB)V

    return-void
.end method

.method private constructor <init>(Lhzu;[BB)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 0
    iput-object p1, p0, Lhzw;->c:Lhzu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lhzw;->c:Lhzu;

    invoke-static {v0}, Lhzu;->a(Lhzu;)I

    move-result v0

    iput v0, p0, Lhzw;->d:I

    iget-object v0, p0, Lhzw;->c:Lhzu;

    invoke-static {v0}, Lhzu;->b(Lhzu;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhzw;->e:Ljava/lang/String;

    iget-object v0, p0, Lhzw;->c:Lhzu;

    invoke-static {v0}, Lhzu;->c(Lhzu;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhzw;->f:Ljava/lang/String;

    iget-object v0, p0, Lhzw;->c:Lhzu;

    invoke-static {v0}, Lhzu;->d(Lhzu;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhzw;->g:Ljava/lang/String;

    invoke-static {}, Lhzu;->a()I

    move-result v0

    iput v0, p0, Lhzw;->h:I

    iput-boolean v5, p0, Lhzw;->j:Z

    new-instance v0, Lims;

    invoke-direct {v0}, Lims;-><init>()V

    iput-object v0, p0, Lhzw;->a:Lims;

    iput-boolean v4, p0, Lhzw;->b:Z

    invoke-static {p1}, Lhzu;->c(Lhzu;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhzw;->f:Ljava/lang/String;

    invoke-static {p1}, Lhzu;->d(Lhzu;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhzw;->g:Ljava/lang/String;

    iget-object v0, p0, Lhzw;->a:Lims;

    invoke-static {p1}, Lhzu;->e(Lhzu;)Lieu;

    move-result-object v1

    invoke-interface {v1}, Lieu;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lims;->a:J

    iget-object v0, p0, Lhzw;->a:Lims;

    invoke-static {p1}, Lhzu;->e(Lhzu;)Lieu;

    move-result-object v1

    invoke-interface {v1}, Lieu;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lims;->b:J

    iget-object v0, p0, Lhzw;->a:Lims;

    invoke-static {p1}, Lhzu;->g(Lhzu;)Lhzt;

    invoke-static {p1}, Lhzu;->f(Lhzu;)Landroid/content/Context;

    move-result-object v1

    .line 1000
    sget v2, Lhzt;->a:I

    if-gez v2, :cond_0

    const-string v2, "bootCount"

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "bootCount"

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lhzt;->a:I

    :cond_0
    sget v1, Lhzt;->a:I

    .line 0
    int-to-long v2, v1

    iput-wide v2, v0, Lims;->h:J

    iget-object v0, p0, Lhzw;->a:Lims;

    invoke-static {p1}, Lhzu;->h(Lhzu;)Lhzz;

    iget-object v1, p0, Lhzw;->a:Lims;

    iget-wide v2, v1, Lims;->a:J

    .line 2000
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    .line 0
    iput-wide v2, v0, Lims;->f:J

    if-eqz p2, :cond_1

    iget-object v0, p0, Lhzw;->a:Lims;

    iput-object p2, v0, Lims;->e:[B

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lhzw;->i:Lhzy;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/clearcut/LogEventParcelable;
    .locals 13

    const/4 v12, 0x0

    new-instance v11, Lcom/google/android/gms/clearcut/LogEventParcelable;

    new-instance v0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    iget-object v1, p0, Lhzw;->c:Lhzu;

    invoke-static {v1}, Lhzu;->j(Lhzu;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhzw;->c:Lhzu;

    invoke-static {v2}, Lhzu;->k(Lhzu;)I

    move-result v2

    iget v3, p0, Lhzw;->d:I

    iget-object v4, p0, Lhzw;->e:Ljava/lang/String;

    iget-object v5, p0, Lhzw;->f:Ljava/lang/String;

    iget-object v6, p0, Lhzw;->g:Ljava/lang/String;

    iget-object v7, p0, Lhzw;->c:Lhzu;

    invoke-static {v7}, Lhzu;->i(Lhzu;)Z

    move-result v7

    iget v8, p0, Lhzw;->h:I

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    iget-object v3, p0, Lhzw;->a:Lims;

    invoke-static {v12}, Lhzu;->a(Ljava/util/ArrayList;)[I

    move-result-object v6

    invoke-static {v12}, Lhzu;->b(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v7

    invoke-static {v12}, Lhzu;->a(Ljava/util/ArrayList;)[I

    move-result-object v8

    invoke-static {v12}, Lhzu;->c(Ljava/util/ArrayList;)[[B

    move-result-object v9

    iget-boolean v10, p0, Lhzw;->j:Z

    move-object v1, v11

    move-object v2, v0

    move-object v4, v12

    move-object v5, v12

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/clearcut/LogEventParcelable;-><init>(Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Lims;Lhzy;Lhzy;[I[Ljava/lang/String;[I[[BZ)V

    return-object v11
.end method

.method public final a(I)Lhzw;
    .locals 1

    iget-object v0, p0, Lhzw;->a:Lims;

    iput p1, v0, Lims;->c:I

    return-object p0
.end method
