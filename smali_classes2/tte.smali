.class public final Ltte;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:J

.field c:J

.field d:J

.field e:Z

.field f:Ljava/lang/String;

.field g:Ljava/util/TreeMap;

.field h:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Ltte;->g:Ljava/util/TreeMap;

    .line 222
    invoke-static {}, Ltte;->a()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Ltte;->h:Landroid/util/SparseArray;

    return-void
.end method

.method private static a()Landroid/util/SparseArray;
    .locals 3

    .prologue
    .line 288
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 289
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    .line 290
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 289
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 292
    :cond_0
    return-object v1
.end method
