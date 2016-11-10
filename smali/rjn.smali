.class public Lrjn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrjf;


# direct methods
.method public constructor <init>(Lrjf;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjf;

    iput-object v0, p0, Lrjn;->a:Lrjf;

    .line 15
    return-void
.end method
