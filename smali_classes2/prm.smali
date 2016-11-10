.class final Lprm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lphr;


# instance fields
.field private synthetic a:Lprk;


# direct methods
.method constructor <init>(Lprk;)V
    .locals 0

    .prologue
    .line 1304
    iput-object p1, p0, Lprm;->a:Lprk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpia;)V
    .locals 3

    .prologue
    .line 1307
    if-eqz p1, :cond_0

    iget-object v0, p0, Lprm;->a:Lprk;

    .line 2113
    iget-boolean v0, v0, Lprk;->aB:Z

    .line 1307
    if-eqz v0, :cond_0

    .line 1308
    invoke-interface {p1}, Lpia;->b()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x17

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onHealthStatusChanged: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1309
    invoke-interface {p1}, Lpia;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1330
    iget-object v0, p0, Lprm;->a:Lprk;

    sget-object v1, Lpvf;->a:Lpvf;

    .line 7586
    iput-object v1, v0, Lprk;->aA:Lpvf;

    .line 7587
    invoke-virtual {v0}, Lprk;->x()V

    .line 1334
    :cond_0
    :goto_0
    return-void

    .line 1311
    :pswitch_0
    iget-object v0, p0, Lprm;->a:Lprk;

    iget-object v0, v0, Lprk;->c:Lprg;

    invoke-virtual {v0}, Lprg;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1313
    iget-object v0, p0, Lprm;->a:Lprk;

    sget-object v1, Lpvf;->c:Lpvf;

    .line 3586
    iput-object v1, v0, Lprk;->aA:Lpvf;

    .line 3587
    invoke-virtual {v0}, Lprk;->x()V

    goto :goto_0

    .line 1316
    :cond_1
    iget-object v0, p0, Lprm;->a:Lprk;

    sget-object v1, Lpvf;->a:Lpvf;

    .line 4586
    iput-object v1, v0, Lprk;->aA:Lpvf;

    .line 4587
    invoke-virtual {v0}, Lprk;->x()V

    goto :goto_0

    .line 1321
    :pswitch_1
    iget-object v0, p0, Lprm;->a:Lprk;

    sget-object v1, Lpvf;->c:Lpvf;

    .line 5586
    iput-object v1, v0, Lprk;->aA:Lpvf;

    .line 5587
    invoke-virtual {v0}, Lprk;->x()V

    goto :goto_0

    .line 1324
    :pswitch_2
    iget-object v0, p0, Lprm;->a:Lprk;

    sget-object v1, Lpvf;->b:Lpvf;

    .line 6586
    iput-object v1, v0, Lprk;->aA:Lpvf;

    .line 6587
    invoke-virtual {v0}, Lprk;->x()V

    goto :goto_0

    .line 1309
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
