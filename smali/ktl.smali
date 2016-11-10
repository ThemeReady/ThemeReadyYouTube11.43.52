.class public final Lktl;
.super Lmeh;
.source "SourceFile"


# instance fields
.field private final a:Lmeh;


# direct methods
.method public constructor <init>(Lmeh;)V
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lmft;->a:Lmft;

    invoke-direct {p0, v0}, Lmeh;-><init>(Lmft;)V

    .line 25
    iput-object p1, p0, Lktl;->a:Lmeh;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lmet;)Lmff;
    .locals 2

    .prologue
    .line 30
    :goto_0
    iget-object v0, p0, Lktl;->a:Lmeh;

    .line 31
    invoke-virtual {v0, p1}, Lmeh;->a(Lmet;)Lmff;

    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmff;->b()I

    move-result v0

    .line 1053
    packed-switch v0, :pswitch_data_0

    .line 1060
    :pswitch_0
    const/4 v0, 0x0

    .line 32
    :goto_1
    if-nez v0, :cond_1

    .line 33
    :cond_0
    return-object v1

    .line 1058
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v1}, Lmff;->d()Lmep;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Lmep;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No location for redirect"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1147
    :cond_2
    invoke-static {v0}, Lmrc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1148
    invoke-static {v0}, Lmrc;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    invoke-virtual {p1}, Lmet;->h()Lmex;

    move-result-object v1

    .line 2071
    iput-object v0, v1, Lmex;->b:Ljava/lang/String;

    .line 42
    const-string v0, "GET"

    .line 3066
    iput-object v0, v1, Lmex;->a:Ljava/lang/String;

    .line 3076
    const/4 v0, 0x0

    iput-object v0, v1, Lmex;->c:Lmeu;

    .line 44
    invoke-virtual {v1}, Lmex;->a()Lmet;

    move-result-object p1

    goto :goto_0

    .line 1053
    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
