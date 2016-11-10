.class public final Lsnc;
.super Ltak;
.source "SourceFile"


# instance fields
.field private final b:Lsmz;


# direct methods
.method public constructor <init>(Llzy;Ljava/util/concurrent/Executor;Lyyy;Lyyy;Lyyy;Ltat;Lsmz;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct/range {p0 .. p6}, Ltak;-><init>(Llzy;Ljava/util/concurrent/Executor;Lyyy;Lyyy;Lyyy;Ltat;)V

    .line 42
    invoke-static {p7}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmz;

    iput-object v0, p0, Lsnc;->b:Lsmz;

    .line 43
    return-void
.end method


# virtual methods
.method protected final a(Luoa;Lwax;)Ljava/util/Set;
    .locals 3

    .prologue
    .line 47
    const/4 v0, 0x0

    .line 48
    iget v1, p2, Lwax;->d:I

    if-eqz v1, :cond_0

    .line 49
    iget-object v1, p0, Lsnc;->b:Lsmz;

    invoke-virtual {v1}, Lsmz;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 50
    iget v1, p2, Lwax;->d:I

    iput v1, p2, Lwax;->c:I

    .line 58
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Ltak;->a(Luoa;Lwax;)Ljava/util/Set;

    move-result-object v1

    .line 61
    if-eqz v0, :cond_1

    .line 1027
    iget-object v2, v0, Lsnb;->d:Llzy;

    invoke-virtual {v2, v0}, Llzy;->a(Ljava/lang/Object;)V

    .line 63
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_1
    return-object v1

    .line 53
    :cond_2
    new-instance v0, Lsnb;

    iget-object v1, p0, Lsnc;->a:Llzy;

    iget v2, p2, Lwax;->d:I

    invoke-direct {v0, v1, v2}, Lsnb;-><init>(Llzy;I)V

    goto :goto_0
.end method
