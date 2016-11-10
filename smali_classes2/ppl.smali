.class public final Lppl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxgn;


# instance fields
.field private volatile a:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1026
    new-instance v0, Landroid/util/SparseIntArray;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lppl;->a:Landroid/util/SparseIntArray;

    .line 1027
    iget-object v0, p0, Lppl;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x12a

    const v2, 0x7f020430

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1028
    iget-object v0, p0, Lppl;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x107

    const v2, 0x7f020456

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1029
    iget-object v0, p0, Lppl;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x13e

    const v2, 0x7f02044c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1031
    iget-object v0, p0, Lppl;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x10b

    const v2, 0x7f020153

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1033
    iget-object v0, p0, Lppl;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x10c

    const v2, 0x7f020152

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1035
    iget-object v0, p0, Lppl;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x142

    const v2, 0x7f02048b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1037
    iget-object v0, p0, Lppl;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x155

    const v2, 0x7f02046a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1039
    iget-object v0, p0, Lppl;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x154

    const v2, 0x7f0203e9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1041
    iget-object v0, p0, Lppl;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x99

    const v2, 0x7f0203e7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1043
    iget-object v0, p0, Lppl;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x14f

    const v2, 0x7f020432

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lppl;->a:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    return v0
.end method
