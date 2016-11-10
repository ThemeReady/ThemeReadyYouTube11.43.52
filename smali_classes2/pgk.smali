.class public final Lpgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgv;


# instance fields
.field public a:Z

.field b:Lpgw;

.field private final c:Lpgv;

.field private d:Lpgw;


# direct methods
.method public constructor <init>(Lpgv;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lpgl;

    invoke-direct {v0, p0}, Lpgl;-><init>(Lpgk;)V

    iput-object v0, p0, Lpgk;->d:Lpgw;

    .line 21
    iput-object p1, p0, Lpgk;->c:Lpgv;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lpgk;->c:Lpgv;

    invoke-interface {v0}, Lpgv;->a()V

    .line 33
    return-void
.end method

.method public final a(ZLpgw;)Z
    .locals 2

    .prologue
    .line 26
    iput-object p2, p0, Lpgk;->b:Lpgw;

    .line 27
    iget-object v0, p0, Lpgk;->c:Lpgv;

    iget-object v1, p0, Lpgk;->d:Lpgw;

    invoke-interface {v0, p1, v1}, Lpgv;->a(ZLpgw;)Z

    move-result v0

    return v0
.end method
