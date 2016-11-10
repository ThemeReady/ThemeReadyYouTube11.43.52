.class public final Ldjz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Locb;


# instance fields
.field private final a:Luay;

.field private final b:Lxcz;


# direct methods
.method public constructor <init>(Luay;Lxcz;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Ldjz;->a:Luay;

    .line 22
    iput-object p2, p0, Ldjz;->b:Lxcz;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 27
    iget-object v0, p0, Ldjz;->a:Luay;

    iget-object v0, v0, Luay;->n:Lumb;

    iget-wide v2, v0, Lumb;->a:J

    .line 28
    iget-object v0, p0, Ldjz;->b:Lxcz;

    .line 29
    invoke-static {}, Lcjw;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxcz;->a(Landroid/net/Uri;)Lxda;

    move-result-object v0

    check-cast v0, Lcjw;

    .line 30
    if-eqz v0, :cond_0

    .line 1046
    new-instance v1, Lcjx;

    iget-object v4, v0, Lcjw;->b:Ljava/lang/String;

    iget-wide v6, v0, Lcjw;->a:J

    invoke-direct {v1, v4, v6, v7}, Lcjx;-><init>(Ljava/lang/String;J)V

    .line 1067
    iput-wide v2, v1, Lcjx;->a:J

    .line 2011
    const/4 v0, 0x0

    .line 1068
    iput-object v0, v1, Lcjx;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {v1}, Lcjx;->a()Lcjw;

    move-result-object v0

    .line 32
    iget-object v1, p0, Ldjz;->b:Lxcz;

    invoke-static {}, Lcjw;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lxcz;->b(Landroid/net/Uri;Lxda;)Lxda;

    .line 34
    :cond_0
    return-void
.end method
