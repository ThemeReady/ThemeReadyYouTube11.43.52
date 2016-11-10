.class public final Lzhr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lzhr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lzhr;

    invoke-direct {v0}, Lzhr;-><init>()V

    sput-object v0, Lzhr;->a:Lzhr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lzhk;
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Lzik;)Lzik;
    .locals 0

    .prologue
    .line 45
    return-object p0
.end method
