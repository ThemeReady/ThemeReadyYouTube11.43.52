.class public final Lkxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lliq;
.implements Lsjf;


# static fields
.field static final a:J


# instance fields
.field public final b:Lkxx;

.field private final c:Lrbz;

.field private final d:Ltdp;

.field private final e:Lldo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 51
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lkxs;->a:J

    return-void
.end method

.method public constructor <init>(Lrbz;Ltdp;Lldo;Lkxx;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lkxs;->c:Lrbz;

    .line 87
    iput-object p2, p0, Lkxs;->d:Ltdp;

    .line 88
    iput-object p3, p0, Lkxs;->e:Lldo;

    .line 89
    iput-object p4, p0, Lkxs;->b:Lkxx;

    .line 90
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lkxs;->b:Lkxx;

    invoke-interface {v0, p1}, Lkxx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/util/Map;
    .locals 3

    .prologue
    .line 134
    new-instance v0, Lqf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqf;-><init>(I)V

    .line 135
    invoke-virtual {p0}, Lkxs;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lkxs;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    return-object v0
.end method

.method public final a(Landroid/net/Uri;)Z
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lkxs;->b:Lkxx;

    invoke-interface {v0, p1}, Lkxx;->a(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lkxs;->b:Lkxx;

    invoke-interface {v0}, Lkxx;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lkxs;->b:Lkxx;

    invoke-interface {v0}, Lkxx;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final d()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v0, 0x24

    .line 231
    iget-object v1, p0, Lkxs;->e:Lldo;

    invoke-virtual {v1}, Lldo;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1206
    iget-object v1, p0, Lkxs;->d:Ltdp;

    invoke-interface {v1}, Ltdp;->j()Loit;

    move-result-object v1

    .line 1208
    if-nez v1, :cond_1

    .line 1209
    iget-object v1, p0, Lkxs;->e:Lldo;

    invoke-virtual {v1}, Lldo;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1210
    sget-object v1, Lrki;->a:Lrki;

    sget-object v2, Lrkj;->a:Lrkj;

    const-string v3, "No currentVideoFormatStream for itag selection"

    invoke-static {v1, v2, v3}, Lrkh;->a(Lrki;Lrkj;Ljava/lang/String;)V

    .line 1227
    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 3199
    :goto_1
    return-object v0

    .line 2116
    :cond_1
    iget-object v2, v1, Loit;->a:Lvay;

    iget v2, v2, Lvay;->a:I

    .line 1216
    if-nez v2, :cond_2

    .line 1217
    iget-object v1, p0, Lkxs;->e:Lldo;

    invoke-virtual {v1}, Lldo;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1218
    sget-object v1, Lrki;->a:Lrki;

    sget-object v2, Lrkj;->a:Lrkj;

    const-string v3, "Format stream returned itag of 0, defaulting to 36 instead"

    invoke-static {v1, v2, v3}, Lrkh;->a(Lrki;Lrkj;Ljava/lang/String;)V

    goto :goto_0

    .line 3116
    :cond_2
    iget-object v0, v1, Loit;->a:Lvay;

    iget v0, v0, Lvay;->a:I

    goto :goto_0

    .line 3191
    :cond_3
    iget-object v0, p0, Lkxs;->c:Lrbz;

    const/4 v1, 0x0

    new-instance v2, Lokf;

    invoke-direct {v2}, Lokf;-><init>()V

    sget-object v3, Lrbz;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lrbz;->a(ZLokf;Ljava/lang/String;)Lrby;

    move-result-object v0

    .line 4064
    iget-object v0, v0, Lrby;->b:Lrbx;

    .line 5032
    iget v0, v0, Lrbx;->a:I

    .line 3196
    sget-object v1, Lkxv;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 3197
    if-nez v0, :cond_4

    .line 3198
    const-string v0, "Could not select a stream, defaulting to itag 36"

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    .line 3199
    const-string v0, "36"

    goto :goto_1

    .line 3201
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final e()Ljava/lang/String;
    .locals 5

    .prologue
    .line 253
    iget-object v0, p0, Lkxs;->b:Lkxx;

    invoke-interface {v0}, Lkxx;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "xml_vast2"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 255
    invoke-virtual {p0}, Lkxs;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "sdkv="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&output="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&video_format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 253
    return-object v0
.end method
