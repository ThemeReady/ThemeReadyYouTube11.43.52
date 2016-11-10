.class final Lrct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljnk;


# instance fields
.field private synthetic a:Lrcm;

.field private synthetic b:Lrcr;


# direct methods
.method constructor <init>(Lrcr;Lrcm;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lrct;->b:Lrcr;

    iput-object p2, p0, Lrct;->a:Lrcm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljnj;)V
    .locals 8

    .prologue
    .line 68
    check-cast p1, Ljsc;

    .line 1071
    const-wide/16 v0, -0x1

    .line 1072
    if-eqz p1, :cond_0

    .line 1074
    invoke-interface {p1}, Ljsc;->a()Ljsa;

    move-result-object v2

    .line 1076
    invoke-interface {v2}, Ljsa;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    .line 1078
    invoke-interface {v2}, Ljsa;->a()J

    move-result-wide v0

    .line 1081
    :cond_0
    iget-object v2, p0, Lrct;->a:Lrcm;

    invoke-interface {v2, v0, v1}, Lrcm;->a(J)V

    .line 1082
    iget-object v0, p0, Lrct;->b:Lrcr;

    .line 2021
    invoke-virtual {v0}, Lrcr;->a()V

    .line 68
    return-void
.end method
