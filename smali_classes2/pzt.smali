.class public final Lpzt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lpzr;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Lqhq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    sget-object v0, Lpzr;->b:Lpzr;

    iput-object v0, p0, Lpzt;->a:Lpzr;

    .line 93
    iput-object v1, p0, Lpzt;->b:Ljava/lang/String;

    .line 94
    iput-object v1, p0, Lpzt;->c:Ljava/lang/String;

    .line 95
    iput-object v1, p0, Lpzt;->d:Ljava/lang/String;

    .line 96
    sget-object v0, Lqhq;->a:Lqhq;

    iput-object v0, p0, Lpzt;->e:Lqhq;

    return-void
.end method


# virtual methods
.method public final a()Lpzs;
    .locals 1

    .prologue
    .line 129
    new-instance v0, Lpzs;

    invoke-direct {v0, p0}, Lpzs;-><init>(Lpzt;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lpzt;
    .locals 1

    .prologue
    .line 105
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmaz;->a(Z)V

    .line 106
    iput-object p1, p0, Lpzt;->b:Ljava/lang/String;

    .line 107
    return-object p0

    .line 105
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lpzr;)Lpzt;
    .locals 0

    .prologue
    .line 99
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iput-object p1, p0, Lpzt;->a:Lpzr;

    .line 101
    return-object p0
.end method

.method public final a(Lqhq;)Lpzt;
    .locals 0

    .prologue
    .line 123
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iput-object p1, p0, Lpzt;->e:Lqhq;

    .line 125
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lpzt;
    .locals 1

    .prologue
    .line 111
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmaz;->a(Z)V

    .line 112
    iput-object p1, p0, Lpzt;->c:Ljava/lang/String;

    .line 113
    return-object p0

    .line 111
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
