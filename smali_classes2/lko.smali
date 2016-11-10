.class public final Llko;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Luyt;

.field final c:Lmlm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luyt;Lmlm;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Llko;->a:Landroid/content/Context;

    .line 56
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Llko;->b:Luyt;

    .line 57
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlm;

    iput-object v0, p0, Llko;->c:Lmlm;

    .line 58
    return-void
.end method

.method public static a(Luop;)Luon;
    .locals 5

    .prologue
    .line 212
    if-eqz p0, :cond_1

    .line 213
    iget-object v0, p0, Luop;->a:Luoo;

    .line 214
    if-eqz v0, :cond_1

    iget-object v1, v0, Luoo;->a:[Luow;

    if-eqz v1, :cond_1

    iget-object v1, v0, Luoo;->a:[Luow;

    array-length v1, v1

    if-lez v1, :cond_1

    .line 217
    iget-object v1, v0, Luoo;->a:[Luow;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 218
    if-eqz v3, :cond_0

    iget-object v4, v3, Luow;->a:Luon;

    if-eqz v4, :cond_0

    iget-object v4, v3, Luow;->a:Luon;

    iget-boolean v4, v4, Luon;->q:Z

    if-eqz v4, :cond_0

    .line 221
    iget-object v0, v3, Luow;->a:Luon;

    .line 227
    :goto_1
    return-object v0

    .line 217
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 227
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Lwen;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 141
    if-eqz p0, :cond_0

    iget-object v1, p0, Lwen;->b:[Lwem;

    if-eqz v1, :cond_0

    .line 142
    iget-object v2, p0, Lwen;->b:[Lwem;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 143
    iget-boolean v4, v4, Lwem;->c:Z

    if-eqz v4, :cond_1

    .line 144
    const/4 v0, 0x1

    .line 148
    :cond_0
    return v0

    .line 142
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lxha;Luoz;)V
    .locals 3

    .prologue
    .line 1115
    instance-of v0, p1, Llkv;

    .line 238
    if-nez v0, :cond_0

    .line 239
    iget-object v0, p2, Luoz;->a:Luow;

    iget-object v0, v0, Luow;->a:Luon;

    .line 240
    iget-object v1, v0, Luon;->u:Luoa;

    if-eqz v1, :cond_0

    .line 241
    iget-object v1, p0, Llko;->b:Luyt;

    iget-object v0, v0, Luon;->u:Luoa;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 244
    :cond_0
    return-void
.end method
