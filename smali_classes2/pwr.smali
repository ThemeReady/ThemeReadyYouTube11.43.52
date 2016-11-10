.class public final Lpwr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpwv;


# instance fields
.field private final a:Lmqh;

.field private final b:Lmoa;

.field private final c:Lpwj;

.field private final d:Landroid/content/SharedPreferences;

.field private final e:Lpws;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lmqh;Lmoa;Lpwj;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lpwr;->d:Landroid/content/SharedPreferences;

    .line 41
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqh;

    iput-object v0, p0, Lpwr;->a:Lmqh;

    .line 42
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoa;

    iput-object v0, p0, Lpwr;->b:Lmoa;

    .line 43
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwj;

    iput-object v0, p0, Lpwr;->c:Lpwj;

    .line 44
    new-instance v0, Lpws;

    invoke-virtual {p0}, Lpwr;->a()Z

    move-result v1

    .line 1191
    invoke-direct {v0, v1, p3}, Lpws;-><init>(ZLmoa;)V

    .line 44
    iput-object v0, p0, Lpwr;->e:Lpws;

    .line 45
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 46
    return-void
.end method


# virtual methods
.method public final a(I)Lpwu;
    .locals 4

    .prologue
    .line 84
    new-instance v0, Lpwp;

    iget-object v1, p0, Lpwr;->b:Lmoa;

    .line 2067
    iget-object v2, p0, Lpwr;->a:Lmqh;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lmqh;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-direct {v0, p0, v1, p1, v2}, Lpwp;-><init>(Lpwv;Lmoa;ILjava/lang/String;)V

    .line 91
    invoke-interface {v0}, Lpwu;->a()V

    .line 92
    return-object v0
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 97
    new-instance v0, Lvkn;

    invoke-direct {v0}, Lvkn;-><init>()V

    .line 98
    iput-object p1, v0, Lvkn;->a:Ljava/lang/String;

    .line 99
    iget-object v1, p0, Lpwr;->c:Lpwj;

    .line 2124
    new-instance v2, Luno;

    invoke-direct {v2}, Luno;-><init>()V

    .line 2125
    iput-object v0, v2, Luno;->f:Lvkn;

    .line 99
    invoke-interface {v1, v2, p2, p3}, Lpwj;->a(Luno;J)Z

    .line 100
    iget-object v0, p0, Lpwr;->e:Lpws;

    .line 2233
    iget-boolean v1, v0, Lpws;->a:Z

    if-eqz v1, :cond_0

    .line 2234
    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "logBaseline "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lpws;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 142
    new-instance v0, Lvkp;

    invoke-direct {v0}, Lvkp;-><init>()V

    .line 143
    iput-object p1, v0, Lvkp;->a:Ljava/lang/String;

    .line 144
    iput-object p2, v0, Lvkp;->b:Ljava/lang/String;

    .line 145
    iget-object v1, p0, Lpwr;->c:Lpwj;

    .line 3148
    new-instance v2, Luno;

    invoke-direct {v2}, Luno;-><init>()V

    .line 3149
    iput-object v0, v2, Luno;->e:Lvkp;

    .line 145
    invoke-interface {v1, v2, p3, p4}, Lpwj;->a(Luno;J)Z

    .line 146
    iget-object v0, p0, Lpwr;->e:Lpws;

    .line 3312
    iget-boolean v1, v0, Lpws;->a:Z

    if-eqz v1, :cond_0

    .line 3313
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x21

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "logTick: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lpws;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_0
    return-void
.end method

.method public final a(Lvko;)V
    .locals 5

    .prologue
    .line 177
    iget-object v0, p0, Lpwr;->c:Lpwj;

    .line 3547
    new-instance v1, Luno;

    invoke-direct {v1}, Luno;-><init>()V

    .line 3548
    iput-object p1, v1, Luno;->g:Lvko;

    .line 177
    invoke-interface {v0, v1}, Lpwj;->a(Luno;)Z

    .line 178
    iget-object v0, p0, Lpwr;->e:Lpws;

    .line 4319
    iget-boolean v1, v0, Lpws;->a:Z

    if-eqz v1, :cond_0

    .line 4320
    iget-object v1, p1, Lvko;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lvko;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "logActionInfo: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", action "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpws;->a(Ljava/lang/String;)V

    .line 179
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lpwr;->d:Landroid/content/SharedPreferences;

    const-string v1, "DebugCsiGelLogging"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
