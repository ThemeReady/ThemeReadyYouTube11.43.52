.class public final Lziq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lziq;

.field public static final b:Ljava/lang/Object;

.field private static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lziq;

    invoke-direct {v0}, Lziq;-><init>()V

    sput-object v0, Lziq;->a:Lziq;

    .line 55
    new-instance v0, Lzir;

    invoke-direct {v0}, Lzir;-><init>()V

    sput-object v0, Lziq;->b:Ljava/lang/Object;

    .line 64
    new-instance v0, Lzis;

    invoke-direct {v0}, Lzis;-><init>()V

    sput-object v0, Lziq;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 96
    if-nez p0, :cond_0

    .line 97
    sget-object p0, Lziq;->c:Ljava/lang/Object;

    .line 99
    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 123
    new-instance v0, Lzit;

    invoke-direct {v0, p0}, Lzit;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Lzhi;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 141
    sget-object v2, Lziq;->b:Ljava/lang/Object;

    if-ne p1, v2, :cond_0

    .line 142
    invoke-interface {p0}, Lzhi;->iO_()V

    .line 153
    :goto_0
    return v0

    .line 144
    :cond_0
    sget-object v2, Lziq;->c:Ljava/lang/Object;

    if-ne p1, v2, :cond_1

    .line 145
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lzhi;->a(Ljava/lang/Object;)V

    move v0, v1

    .line 146
    goto :goto_0

    .line 147
    :cond_1
    if-eqz p1, :cond_3

    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lzit;

    if-ne v2, v3, :cond_2

    .line 149
    check-cast p1, Lzit;

    iget-object v1, p1, Lzit;->a:Ljava/lang/Throwable;

    invoke-interface {p0, v1}, Lzhi;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 152
    :cond_2
    invoke-interface {p0, p1}, Lzhi;->a(Ljava/lang/Object;)V

    move v0, v1

    .line 153
    goto :goto_0

    .line 155
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The lite notification can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 234
    sget-object v0, Lziq;->c:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method
