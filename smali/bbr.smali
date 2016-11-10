.class final Lbbr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lbaa;

.field b:Lbag;

.field c:Lbcz;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 565
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 1

    .prologue
    .line 588
    iget-object v0, p0, Lbbr;->c:Lbcz;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
