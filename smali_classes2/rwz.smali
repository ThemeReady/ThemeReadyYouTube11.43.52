.class public final Lrwz;
.super Lrwy;
.source "SourceFile"

# interfaces
.implements Lmpd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lrwy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lmor;
    .locals 3

    .prologue
    .line 23
    new-instance v0, Lmor;

    const v1, 0x7f11039b

    .line 24
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "offlineMediaIncomplete"

    invoke-direct {v0, v1, v2}, Lmor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-object v0
.end method
