.class public final Lpvz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrlu;


# instance fields
.field private final b:[Lvfh;


# direct methods
.method public constructor <init>(Lvnl;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iget-object v0, p1, Lvnl;->b:[Lvfh;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p1, Lvnl;->b:[Lvfh;

    :goto_0
    iput-object v0, p0, Lpvz;->b:[Lvfh;

    .line 17
    return-void

    .line 16
    :cond_0
    invoke-static {}, Lvfh;->dN_()[Lvfh;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 21
    iget-object v2, p0, Lpvz;->b:[Lvfh;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 22
    iget v4, v4, Lvfh;->a:I

    if-ne v4, p1, :cond_1

    .line 23
    const/4 v0, 0x1

    .line 26
    :cond_0
    return v0

    .line 21
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
