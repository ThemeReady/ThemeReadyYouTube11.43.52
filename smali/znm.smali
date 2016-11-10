.class public Lznm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lznm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lznm;

    invoke-direct {v0}, Lznm;-><init>()V

    sput-object v0, Lznm;->a:Lznm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lzik;)Lzik;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 155
    return-object p0
.end method
