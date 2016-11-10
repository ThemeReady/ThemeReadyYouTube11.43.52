.class public final Lzoa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzob;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lzob;

    invoke-direct {v0}, Lzob;-><init>()V

    sput-object v0, Lzoa;->a:Lzob;

    return-void
.end method

.method public static a(Lzik;)Lzhp;
    .locals 1

    .prologue
    .line 1057
    new-instance v0, Lznx;

    invoke-direct {v0, p0}, Lznx;-><init>(Lzik;)V

    .line 78
    return-object v0
.end method
