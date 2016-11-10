.class public final Lcgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmba;


# instance fields
.field private synthetic a:Lcgk;


# direct methods
.method public constructor <init>(Lcgk;)V
    .locals 0

    .prologue
    .line 375
    iput-object p1, p0, Lcgm;->a:Lcgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1380
    iget-object v0, p0, Lcgm;->a:Lcgk;

    .line 2053
    iget-object v0, v0, Lcgk;->a:Lnnj;

    .line 1380
    const-class v1, Lskr;

    invoke-interface {v0, v1}, Lnnj;->a(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 375
    goto :goto_0
.end method
