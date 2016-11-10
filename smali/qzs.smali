.class final Lqzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhca;


# instance fields
.field private synthetic a:[Loit;

.field private synthetic b:Lqzk;


# direct methods
.method constructor <init>(Lqzk;[Loit;)V
    .locals 0

    .prologue
    .line 1210
    iput-object p1, p0, Lqzs;->b:Lqzk;

    iput-object p2, p0, Lqzs;->a:[Loit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhch;Lhcb;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1214
    invoke-virtual {p1, v2}, Lhch;->a(I)Lhck;

    move-result-object v0

    iget-object v3, v0, Lhck;->b:Ljava/util/List;

    move v1, v2

    .line 1215
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1216
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhce;

    .line 1217
    iget v4, v0, Lhce;->a:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 1218
    iget-object v4, p0, Lqzs;->a:[Loit;

    .line 2156
    invoke-static {v4, v0}, Lqzk;->a([Loit;Lhce;)[I

    move-result-object v0

    .line 1219
    array-length v4, v0

    if-lez v4, :cond_0

    .line 1220
    invoke-interface {p2, p1, v2, v1, v0}, Lhcb;->a(Lhch;II[I)V

    .line 1215
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1224
    :cond_1
    return-void
.end method
