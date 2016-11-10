.class final Ldmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llxj;


# instance fields
.field private synthetic a:Ldmg;


# direct methods
.method constructor <init>(Ldmg;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Ldmh;->a:Ldmg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1105
    iget-object v0, p0, Ldmh;->a:Ldmg;

    .line 2029
    iget-object v0, v0, Ldmg;->b:Lmlm;

    .line 1105
    iget-object v1, p0, Ldmh;->a:Ldmg;

    .line 3029
    iget-object v1, v1, Ldmg;->b:Lmlm;

    .line 1105
    invoke-interface {v1, p2}, Lmlm;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 80
    check-cast p2, Lokz;

    .line 3085
    iget-object v0, p0, Ldmh;->a:Ldmg;

    .line 4029
    iget-boolean v0, v0, Ldmg;->d:Z

    .line 3086
    if-eqz v0, :cond_2

    iget-object v0, p0, Ldmh;->a:Ldmg;

    .line 5029
    iget-object v0, v0, Ldmg;->c:Lokt;

    .line 3087
    invoke-virtual {p2, v0}, Lokz;->a(Lokt;)Lokz;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldmh;->a:Ldmg;

    .line 6029
    iget-object v0, v0, Ldmg;->c:Lokt;

    .line 3089
    invoke-virtual {p2, v0}, Lokz;->a(Lokt;)Lokz;

    move-result-object v0

    .line 3090
    invoke-virtual {v0}, Lokz;->g()Lwas;

    move-result-object v0

    .line 3088
    invoke-static {v0}, Ltcy;->a(Lwas;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 3091
    :goto_0
    invoke-virtual {p2}, Lokz;->g()Lwas;

    move-result-object v1

    invoke-static {v1}, Ltcy;->a(Lwas;)Z

    move-result v1

    .line 3092
    if-nez v1, :cond_0

    if-eqz v0, :cond_3

    .line 3093
    :cond_0
    iget-object v0, p0, Ldmh;->a:Ldmg;

    .line 7029
    iget-object v0, v0, Ldmg;->a:Lqhz;

    .line 3093
    invoke-interface {v0}, Lqhz;->a()Lqhx;

    move-result-object v0

    .line 3094
    if-eqz v0, :cond_1

    .line 7174
    iget-object v1, p2, Lokz;->a:Lwck;

    invoke-static {v1}, Lokz;->a(Lwck;)Ljava/lang/String;

    move-result-object v1

    .line 3095
    invoke-interface {v0, v1}, Lqhx;->d(Ljava/lang/String;)V

    .line 3097
    :cond_1
    :goto_1
    return-void

    .line 3088
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 3099
    :cond_3
    iget-object v0, p0, Ldmh;->a:Ldmg;

    .line 8029
    iget-object v0, v0, Ldmg;->b:Lmlm;

    .line 3099
    const v1, 0x7f1101f0

    invoke-interface {v0, v1}, Lmlm;->a(I)V

    goto :goto_1
.end method
