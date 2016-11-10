.class public final Lned;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Lvgn;


# direct methods
.method private constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lned;->a:Ljava/lang/CharSequence;

    .line 30
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Lvgn;)Lned;
    .locals 2

    .prologue
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 19
    new-instance v0, Lned;

    invoke-direct {v0, p0}, Lned;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    iput-object p1, v0, Lned;->b:Lvgn;

    .line 22
    :cond_0
    return-object v0
.end method
