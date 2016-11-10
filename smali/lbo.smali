.class public final Llbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llcs;


# instance fields
.field private final a:Llzy;

.field private final b:Logx;

.field private final c:Lldw;

.field private final d:Lokz;

.field private final e:Llbj;


# direct methods
.method public constructor <init>(Llzy;Logx;Lldw;Lokz;Llbj;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p0, Llbo;->a:Llzy;

    .line 32
    iput-object p2, p0, Llbo;->b:Logx;

    .line 33
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldw;

    iput-object v0, p0, Llbo;->c:Lldw;

    .line 34
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokz;

    iput-object v0, p0, Llbo;->d:Lokz;

    .line 35
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbj;

    iput-object v0, p0, Llbo;->e:Llbj;

    .line 36
    return-void
.end method

.method private final a(Llbm;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    .line 60
    iget-object v6, p0, Llbo;->a:Llzy;

    new-instance v0, Llbn;

    iget-object v2, p0, Llbo;->c:Lldw;

    iget-object v3, p0, Llbo;->e:Llbj;

    iget-object v4, p0, Llbo;->d:Lokz;

    iget-object v5, p0, Llbo;->b:Logx;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Llbn;-><init>(Llbm;Lldw;Llbj;Lokz;Logx;)V

    invoke-virtual {v6, v0}, Llzy;->d(Ljava/lang/Object;)V

    .line 68
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 55
    sget-object v0, Llbm;->d:Llbm;

    const/4 v1, 0x0

    iget-object v2, p0, Llbo;->d:Lokz;

    .line 2271
    iget-object v2, v2, Lokz;->a:Lwck;

    invoke-static {v2}, Lokz;->b(Lwck;)Z

    move-result v2

    .line 55
    invoke-direct {p0, v0, v1, v2}, Llbo;->a(Llbm;Ljava/lang/String;Z)V

    .line 57
    return-void
.end method

.method public final a(Lsmd;)V
    .locals 3

    .prologue
    .line 1072
    iget-object v0, p1, Lsmd;->a:Ltdi;

    .line 40
    invoke-virtual {v0}, Ltdi;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 52
    :goto_0
    return-void

    .line 42
    :pswitch_0
    sget-object v0, Llbm;->b:Llbm;

    .line 1095
    iget-object v1, p1, Lsmd;->e:Ljava/lang/String;

    .line 1117
    iget-boolean v2, p1, Lsmd;->i:Z

    .line 42
    invoke-direct {p0, v0, v1, v2}, Llbo;->a(Llbm;Ljava/lang/String;Z)V

    goto :goto_0

    .line 46
    :pswitch_1
    sget-object v0, Llbm;->c:Llbm;

    .line 2095
    iget-object v1, p1, Lsmd;->e:Ljava/lang/String;

    .line 2117
    iget-boolean v2, p1, Lsmd;->i:Z

    .line 46
    invoke-direct {p0, v0, v1, v2}, Llbo;->a(Llbm;Ljava/lang/String;Z)V

    goto :goto_0

    .line 40
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
