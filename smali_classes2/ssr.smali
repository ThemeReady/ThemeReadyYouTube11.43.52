.class final Lssr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsqe;


# instance fields
.field private synthetic a:Lssu;

.field private synthetic b:Lssp;


# direct methods
.method constructor <init>(Lssp;Lssu;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lssr;->b:Lssp;

    iput-object p2, p0, Lssr;->a:Lssu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .prologue
    .line 108
    if-eqz p1, :cond_0

    .line 109
    iget-object v0, p0, Lssr;->a:Lssu;

    iget-object v1, p0, Lssr;->b:Lssp;

    .line 1037
    iget-wide v2, v1, Lssp;->h:J

    .line 109
    invoke-interface {v0, v2, v3}, Lssu;->a(J)V

    .line 111
    :cond_0
    return-void
.end method
