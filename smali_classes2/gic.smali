.class final Lgic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmba;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lvkg;

    .line 1020
    iget-object v0, p1, Lvkg;->i:Lwxa;

    if-nez v0, :cond_0

    iget-object v0, p1, Lvkg;->aj:Lwnz;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 16
    goto :goto_0
.end method
