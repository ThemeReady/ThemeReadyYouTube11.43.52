.class final Lmig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaj;


# instance fields
.field private final a:Lbgk;

.field private b:Lmib;

.field private synthetic c:Lmid;


# direct methods
.method constructor <init>(Lmid;Lbgk;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lmig;->c:Lmid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p2, p0, Lmig;->a:Lbgk;

    .line 58
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public final a(Layi;Lbak;)V
    .locals 4

    .prologue
    .line 63
    new-instance v1, Lmif;

    iget-object v0, p0, Lmig;->a:Lbgk;

    .line 1082
    invoke-virtual {v0}, Lbgk;->a()Ljava/lang/String;

    move-result-object v2

    .line 2094
    invoke-virtual {p1}, Layi;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2102
    :pswitch_0
    sget-object v0, Laxa;->b:Laxa;

    .line 65
    :goto_0
    iget-object v3, p0, Lmig;->a:Lbgk;

    invoke-virtual {v3}, Lbgk;->b()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v1, v2, p2, v0, v3}, Lmif;-><init>(Ljava/lang/String;Lbak;Laxa;Ljava/util/Map;)V

    iput-object v1, p0, Lmig;->b:Lmib;

    .line 66
    iget-object v0, p0, Lmig;->c:Lmid;

    .line 3033
    iget-object v0, v0, Lmid;->a:Lmey;

    .line 66
    iget-object v1, p0, Lmig;->b:Lmib;

    invoke-interface {v0, v1}, Lmey;->a(Lmib;)Lmib;

    .line 67
    return-void

    .line 2096
    :pswitch_1
    sget-object v0, Laxa;->a:Laxa;

    goto :goto_0

    .line 2098
    :pswitch_2
    sget-object v0, Laxa;->c:Laxa;

    goto :goto_0

    .line 2100
    :pswitch_3
    sget-object v0, Laxa;->d:Laxa;

    goto :goto_0

    .line 2094
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lmig;->b:Lmib;

    .line 77
    if-eqz v0, :cond_0

    .line 3067
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmib;->d:Z

    .line 80
    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 84
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final d()Lazs;
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lazs;->b:Lazs;

    return-object v0
.end method
