.class public final Lqdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private synthetic a:Lqdt;


# direct methods
.method public constructor <init>(Lqdt;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lqdi;->a:Lqdt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 259
    check-cast p1, Lqdq;

    check-cast p2, Lqdq;

    .line 3111
    iget-object v0, p1, Lqdq;->c:Lqdr;

    .line 4056
    iget-object v0, v0, Lqdr;->d:Lqdt;

    .line 5111
    iget-object v1, p2, Lqdq;->c:Lqdr;

    .line 6056
    iget-object v1, v1, Lqdr;->d:Lqdt;

    .line 1262
    if-eq v0, v1, :cond_1

    .line 7111
    iget-object v0, p1, Lqdq;->c:Lqdr;

    .line 8056
    iget-object v0, v0, Lqdr;->d:Lqdt;

    .line 1264
    iget-object v1, p0, Lqdi;->a:Lqdt;

    if-ne v0, v1, :cond_0

    .line 1265
    const/4 v0, -0x1

    .line 1267
    :goto_0
    return v0

    .line 9111
    :cond_0
    iget-object v0, p2, Lqdq;->c:Lqdr;

    .line 10056
    iget-object v0, v0, Lqdr;->d:Lqdt;

    .line 1266
    iget-object v1, p0, Lqdi;->a:Lqdt;

    if-ne v0, v1, :cond_1

    .line 1267
    const/4 v0, 0x1

    goto :goto_0

    .line 1270
    :cond_1
    const/4 v0, 0x0

    .line 259
    goto :goto_0
.end method
