.class final Lpqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjx;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lppu;


# direct methods
.method constructor <init>(Lppu;I)V
    .locals 0

    .prologue
    .line 871
    iput-object p1, p0, Lpqc;->b:Lppu;

    iput p2, p0, Lpqc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 898
    const/16 v0, 0x2f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Create broadcast failed statusCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmpg;->d(Ljava/lang/String;)V

    .line 900
    iget-object v0, p0, Lpqc;->b:Lppu;

    iget-object v0, v0, Lppu;->Z:Landroid/os/Handler;

    new-instance v1, Lpqd;

    invoke-direct {v1, p0}, Lpqd;-><init>(Lpqc;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 906
    return-void
.end method

.method public final a(Ljava/lang/String;Luoa;Lujg;)V
    .locals 3

    .prologue
    .line 878
    iget-object v0, p0, Lpqc;->b:Lppu;

    .line 1084
    const/4 v1, 0x0

    iput-boolean v1, v0, Lppu;->ah:Z

    .line 879
    iget-object v0, p0, Lpqc;->b:Lppu;

    invoke-static {v0}, Lppt;->a(Lfi;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 894
    :goto_0
    return-void

    .line 883
    :cond_0
    const-string v0, "Created broadcast with videoId: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 884
    :goto_1
    iget-object v0, p0, Lpqc;->b:Lppu;

    .line 2084
    iput-object p1, v0, Lppu;->ai:Ljava/lang/String;

    .line 885
    if-eqz p3, :cond_1

    iget-object v0, p3, Lujg;->f:Luoa;

    if-eqz v0, :cond_1

    .line 886
    iget-object v0, p0, Lpqc;->b:Lppu;

    iget-object v1, p3, Lujg;->f:Luoa;

    .line 3084
    iput-object v1, v0, Lppu;->aj:Luoa;

    .line 889
    :cond_1
    iget-object v0, p0, Lpqc;->b:Lppu;

    .line 4084
    invoke-virtual {v0}, Lppu;->B()V

    .line 890
    iget-object v0, p0, Lpqc;->b:Lppu;

    .line 5084
    invoke-virtual {v0}, Lppu;->v()V

    .line 891
    iget-object v0, p0, Lpqc;->b:Lppu;

    .line 6084
    invoke-virtual {v0}, Lppu;->w()V

    .line 892
    iget-object v0, p0, Lpqc;->b:Lppu;

    iget-object v0, v0, Lppu;->ae:Lpqg;

    iget-object v1, p0, Lpqc;->b:Lppu;

    .line 7084
    iget-object v1, v1, Lppu;->aj:Luoa;

    .line 892
    invoke-interface {v0, p1, p2, v1}, Lpqg;->a(Ljava/lang/String;Luoa;Luoa;)V

    goto :goto_0

    .line 883
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
