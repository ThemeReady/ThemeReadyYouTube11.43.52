.class public final Lrnb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laxd;

.field public static final b:Laxd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lrnc;

    invoke-direct {v0}, Lrnc;-><init>()V

    sput-object v0, Lrnb;->a:Laxd;

    .line 26
    new-instance v0, Lrnd;

    invoke-direct {v0}, Lrnd;-><init>()V

    sput-object v0, Lrnb;->b:Laxd;

    return-void
.end method

.method public static a(Laxj;)I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Laxj;->b:Lawv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxj;->b:Lawv;

    iget v0, v0, Lawv;->a:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
