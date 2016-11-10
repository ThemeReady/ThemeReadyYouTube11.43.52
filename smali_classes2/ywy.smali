.class public final Lywy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywq;
.implements Lywv;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    new-instance v0, Lywy;

    .line 38
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lywy;-><init>(Ljava/util/Map;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lywy;->a:Ljava/util/Map;

    .line 59
    return-void
.end method

.method public static a()Lywz;
    .locals 2

    .prologue
    .line 46
    new-instance v0, Lywz;

    .line 1074
    const/16 v1, 0x3d

    invoke-direct {v0, v1}, Lywz;-><init>(I)V

    .line 46
    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2068
    iget-object v0, p0, Lywy;->a:Ljava/util/Map;

    .line 35
    return-object v0
.end method
