.class public final Lrwq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lryv;


# direct methods
.method public constructor <init>(Lryv;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryv;

    iput-object v0, p0, Lrwq;->a:Lryv;

    .line 17
    return-void
.end method
