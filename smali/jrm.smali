.class public final Ljrm;
.super Ljrf;
.source "SourceFile"


# instance fields
.field private final a:Liiw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljrf;-><init>()V

    .line 14
    invoke-static {p1}, Liiw;->c(Landroid/content/Context;)Liiw;

    move-result-object v0

    iput-object v0, p0, Ljrm;->a:Liiw;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Ljrm;->a:Liiw;

    .line 1000
    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Liiw;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 44
    return-object v0
.end method
