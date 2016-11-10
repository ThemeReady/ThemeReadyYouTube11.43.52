.class public final Lodk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrhq;


# instance fields
.field public final a:Luvg;

.field public b:Lrhr;

.field public c:Lrhr;


# direct methods
.method public constructor <init>(Luvg;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lodk;->a:Luvg;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lodk;->a:Luvg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lodk;->a:Luvg;

    iget v0, v0, Luvg;->a:I

    if-gez v0, :cond_1

    .line 27
    :cond_0
    const/16 v0, 0x3c

    .line 29
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lodk;->a:Luvg;

    iget v0, v0, Luvg;->a:I

    goto :goto_0
.end method
