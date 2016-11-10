.class final Lrmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llxj;


# instance fields
.field private final a:Llxj;

.field private b:Z

.field private synthetic c:Lrmd;


# direct methods
.method public constructor <init>(Lrmd;Llxj;Z)V
    .locals 1

    .prologue
    .line 79
    iput-object p1, p0, Lrmf;->c:Lrmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxj;

    iput-object v0, p0, Lrmf;->a:Llxj;

    .line 81
    iput-boolean p3, p0, Lrmf;->b:Z

    .line 82
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 74
    check-cast p1, Landroid/net/Uri;

    .line 1101
    iget-object v0, p0, Lrmf;->a:Llxj;

    invoke-interface {v0, p1, p2}, Llxj;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 74
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 74
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Ljava/lang/Long;

    .line 2086
    iget-boolean v0, p0, Lrmf;->b:Z

    if-eqz v0, :cond_1

    .line 2087
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2088
    iget-object v0, p0, Lrmf;->a:Llxj;

    invoke-interface {v0, p1, p2}, Llxj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2092
    :goto_0
    return-void

    .line 2090
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrmf;->b:Z

    .line 2091
    iget-object v0, p0, Lrmf;->c:Lrmd;

    .line 3024
    const/4 v1, 0x1

    iput-boolean v1, v0, Lrmd;->b:Z

    .line 2092
    iget-object v0, p0, Lrmf;->c:Lrmd;

    .line 4024
    iget-object v0, v0, Lrmd;->a:Lrmc;

    .line 2092
    invoke-interface {v0, p1, p0}, Lrmc;->a(Ljava/lang/Object;Llxj;)V

    goto :goto_0

    .line 2095
    :cond_1
    iget-object v0, p0, Lrmf;->a:Llxj;

    invoke-interface {v0, p1, p2}, Llxj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
