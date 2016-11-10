.class public final Lyhe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lyhs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    new-instance v0, Lyhf;

    invoke-direct {v0}, Lyhf;-><init>()V

    sput-object v0, Lyhe;->a:Lyhs;

    .line 127
    new-instance v0, Lyhi;

    invoke-direct {v0}, Lyhi;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lyhr;
    .locals 1

    .prologue
    .line 1026
    new-instance v0, Lyhh;

    invoke-direct {v0, p0}, Lyhh;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method static a([Ljava/lang/Object;II)Lyhs;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 996
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lygk;->a(Z)V

    .line 1000
    array-length v0, p0

    invoke-static {v1, p1, v0}, Lygk;->a(III)V

    .line 1001
    invoke-static {p2, p1}, Lygk;->b(II)I

    .line 1002
    if-nez p1, :cond_1

    .line 1124
    sget-object v0, Lyhe;->a:Lyhs;

    .line 1011
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 996
    goto :goto_0

    .line 1011
    :cond_1
    new-instance v0, Lyhg;

    invoke-direct {v0, p1, p2, p0, v1}, Lyhg;-><init>(II[Ljava/lang/Object;I)V

    goto :goto_1
.end method

.method public static a(Ljava/util/Iterator;Ljava/util/Iterator;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 274
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 275
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    .line 284
    :cond_1
    :goto_0
    return v0

    .line 278
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 279
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 280
    invoke-static {v1, v2}, Lygg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 284
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0
.end method
