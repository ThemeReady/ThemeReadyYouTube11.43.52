.class public final Lzhs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzhs;


# instance fields
.field public final b:Lzhk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lzhs;

    invoke-direct {v0}, Lzhs;-><init>()V

    sput-object v0, Lzhs;->a:Lzhs;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1031
    sget-object v0, Lzhq;->a:Lzhq;

    .line 28
    invoke-virtual {v0}, Lzhq;->a()Lzhr;

    .line 30
    invoke-static {}, Lzhr;->a()Lzhk;

    .line 34
    new-instance v0, Lzht;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lzht;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lzhs;->b:Lzhk;

    .line 36
    return-void
.end method
