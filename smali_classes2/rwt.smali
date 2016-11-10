.class public final Lrwt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrze;


# direct methods
.method public constructor <init>(Lrze;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrze;

    iput-object v0, p0, Lrwt;->a:Lrze;

    .line 16
    return-void
.end method
