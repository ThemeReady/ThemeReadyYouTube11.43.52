.class final Lxrp;
.super Lxuf;
.source "SourceFile"


# instance fields
.field private synthetic a:Luue;

.field private synthetic b:Lxrn;


# direct methods
.method constructor <init>(Lxrn;Luue;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lxrp;->b:Lxrn;

    iput-object p2, p0, Lxrp;->a:Luue;

    invoke-direct {p0}, Lxuf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxxn;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    .line 106
    iget-object v0, p0, Lxrp;->a:Luue;

    iget-object v0, v0, Luue;->a:Luuf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxrp;->a:Luue;

    iget-object v0, v0, Luue;->a:Luuf;

    iget-object v0, v0, Luuf;->a:Luum;

    if-nez v0, :cond_1

    .line 108
    :cond_0
    iget-object v0, p0, Lxrp;->b:Lxrn;

    .line 1024
    iget-object v0, v0, Lxrn;->c:Lxxi;

    .line 2024
    sget-object v1, Lxrn;->a:Ljava/lang/String;

    .line 108
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " Innertube Failed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v1, v2}, Lxxi;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    invoke-static {v6}, Lxui;->a(I)Lxxo;

    move-result-object v0

    iput-object v0, p1, Lxxn;->o:Lxxo;

    .line 131
    :goto_0
    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Lxrp;->a:Luue;

    iget-object v0, v0, Luue;->a:Luuf;

    iget-object v0, v0, Luuf;->a:Luum;

    iget-object v1, v0, Luum;->a:[Luun;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 115
    iget-object v4, v3, Luun;->a:Lwrw;

    if-eqz v4, :cond_3

    .line 116
    iget-object v0, v3, Luun;->a:Lwrw;

    .line 2041
    iget-object v0, v0, Ltzv;->a:Ljava/lang/String;

    .line 117
    iput-object v0, p1, Lxxn;->p:Ljava/lang/String;

    .line 118
    iget-object v0, v3, Luun;->a:Lwrw;

    .line 2053
    iget v0, v0, Ltzv;->b:I

    .line 120
    int-to-long v0, v0

    .line 2132
    new-instance v2, Lxxo;

    invoke-direct {v2}, Lxxo;-><init>()V

    .line 2133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2134
    add-long/2addr v0, v4

    iput-wide v0, v2, Lxxo;->d:J

    .line 2135
    iput-wide v4, v2, Lxxo;->e:J

    .line 119
    iput-object v2, p1, Lxxn;->s:Lxxo;

    .line 124
    :cond_2
    iget-object v0, p1, Lxxn;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 125
    iget-object v0, p0, Lxrp;->b:Lxrn;

    .line 3024
    iget-object v0, v0, Lxrn;->c:Lxxi;

    .line 4024
    sget-object v1, Lxrn;->a:Ljava/lang/String;

    .line 125
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " Innertube Failed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v1, v2}, Lxxi;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    invoke-static {v6}, Lxui;->a(I)Lxxo;

    move-result-object v0

    iput-object v0, p1, Lxxn;->o:Lxxo;

    goto :goto_0

    .line 114
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 130
    :cond_4
    invoke-static {}, Lxui;->a()Lxxo;

    move-result-object v0

    iput-object v0, p1, Lxxn;->o:Lxxo;

    goto :goto_0
.end method
