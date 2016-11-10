.class public final Lrug;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lruf;

.field public final b:Lrud;


# direct methods
.method public constructor <init>(Lruf;Lrud;)V
    .locals 1

    .prologue
    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lruf;

    iput-object v0, p0, Lrug;->a:Lruf;

    .line 150
    iput-object p2, p0, Lrug;->b:Lrud;

    .line 151
    return-void
.end method
