.class final Lqil;
.super Lqip;
.source "SourceFile"


# instance fields
.field private synthetic a:Llxj;

.field private synthetic b:Lqii;


# direct methods
.method constructor <init>(Lqii;Llxj;Llxj;)V
    .locals 1

    .prologue
    .line 136
    iput-object p1, p0, Lqil;->b:Lqii;

    iput-object p3, p0, Lqil;->a:Llxj;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lqip;-><init>(Ljava/lang/Object;Llxj;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 136
    check-cast p2, Ljava/util/List;

    .line 1140
    iget-object v0, p0, Lqil;->a:Llxj;

    if-eqz v0, :cond_0

    .line 1141
    iget-object v0, p0, Lqil;->a:Llxj;

    const/4 v1, 0x0

    .line 2036
    invoke-static {p2}, Lqii;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 1141
    invoke-interface {v0, v1, v2}, Llxj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    :cond_0
    return-void
.end method
