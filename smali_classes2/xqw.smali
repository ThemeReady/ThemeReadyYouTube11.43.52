.class public final Lxqw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxra;

.field public final b:Lxqz;

.field public final c:J


# direct methods
.method public constructor <init>(Lxra;Lxqz;J)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxra;

    iput-object v0, p0, Lxqw;->a:Lxra;

    .line 21
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxqz;

    iput-object v0, p0, Lxqw;->b:Lxqz;

    .line 22
    iput-wide p3, p0, Lxqw;->c:J

    .line 23
    return-void
.end method
