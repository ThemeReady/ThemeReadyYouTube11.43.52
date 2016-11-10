.class final Lpsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjy;


# instance fields
.field private synthetic a:Lprk;


# direct methods
.method constructor <init>(Lprk;)V
    .locals 0

    .prologue
    .line 971
    iput-object p1, p0, Lpsc;->a:Lprk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 993
    iget-object v0, p0, Lpsc;->a:Lprk;

    invoke-static {v0}, Lppt;->a(Lfi;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1004
    :goto_0
    return-void

    .line 997
    :cond_0
    const/16 v0, 0x23

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Create ingestion error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    .line 5114
    sparse-switch p1, :sswitch_data_0

    .line 5124
    const/4 v0, 0x0

    .line 998
    :goto_1
    if-eqz v0, :cond_1

    .line 999
    iget-object v0, p0, Lpsc;->a:Lprk;

    iget-object v0, v0, Lprk;->c:Lprg;

    invoke-virtual {v0, p1}, Lprg;->b(I)V

    goto :goto_0

    .line 5120
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_1

    .line 1002
    :cond_1
    iget-object v0, p0, Lpsc;->a:Lprk;

    iget-object v0, v0, Lprk;->c:Lprg;

    invoke-virtual {v0}, Lprg;->b()V

    goto :goto_0

    .line 5114
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x4 -> :sswitch_0
        0x15 -> :sswitch_0
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 974
    iget-object v0, p0, Lpsc;->a:Lprk;

    invoke-static {v0}, Lppt;->a(Lfi;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 990
    :goto_0
    return-void

    .line 979
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x24

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Create ingestion success: url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    .line 980
    iget-object v0, p0, Lpsc;->a:Lprk;

    .line 1113
    iput-object p1, v0, Lprk;->ao:Ljava/lang/String;

    .line 981
    iget-object v0, p0, Lpsc;->a:Lprk;

    .line 2113
    iput-object p2, v0, Lprk;->ap:Ljava/lang/String;

    .line 982
    iget-object v0, p0, Lpsc;->a:Lprk;

    iget-object v0, v0, Lprk;->ad:Lpsl;

    invoke-interface {v0, p1, p2}, Lpsl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 983
    iget-object v0, p0, Lpsc;->a:Lprk;

    .line 3829
    iget-object v1, v0, Lprk;->ao:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lprk;->ap:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 983
    :goto_1
    if-eqz v0, :cond_2

    .line 984
    iget-object v0, p0, Lpsc;->a:Lprk;

    iget-object v0, v0, Lprk;->c:Lprg;

    .line 4315
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lprg;->d(I)V

    goto :goto_0

    .line 3829
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 986
    :cond_2
    const-string v0, "Ingestion stream information was returned invalid"

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    .line 988
    iget-object v0, p0, Lpsc;->a:Lprk;

    iget-object v0, v0, Lprk;->c:Lprg;

    invoke-virtual {v0}, Lprg;->b()V

    goto :goto_0
.end method
