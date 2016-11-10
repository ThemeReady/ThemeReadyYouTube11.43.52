.class public final Lqhd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lqhb;

.field b:Landroid/util/SparseArray;

.field c:Landroid/util/SparseArray;

.field d:Lqey;

.field e:Lqhe;

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:Lqhe;

.field l:Landroid/util/Pair;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lqhd;->b:Landroid/util/SparseArray;

    .line 74
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lqhd;->c:Landroid/util/SparseArray;

    .line 75
    return-void
.end method
