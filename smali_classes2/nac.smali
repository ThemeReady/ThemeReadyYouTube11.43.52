.class public final Lnac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lusw;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lusw;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnac;->a:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lnac;->b:Lusw;

    .line 22
    return-void
.end method
