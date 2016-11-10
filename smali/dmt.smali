.class final Ldmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmm;


# instance fields
.field private final a:Lwji;

.field private b:Lewg;

.field private synthetic c:Ldms;


# direct methods
.method public constructor <init>(Ldms;Lwji;Lewg;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Ldmt;->c:Ldms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p2, p0, Ldmt;->a:Lwji;

    .line 93
    iput-object p3, p0, Ldmt;->b:Lewg;

    .line 94
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxj;)V
    .locals 1

    .prologue
    .line 98
    const-string v0, "Error rating"

    invoke-static {v0, p1}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    iget-object v0, p0, Ldmt;->c:Ldms;

    .line 1039
    iget-object v0, v0, Ldms;->b:Lmlm;

    .line 99
    invoke-interface {v0, p1}, Lmlm;->c(Ljava/lang/Throwable;)V

    .line 100
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 83
    check-cast p1, Lvsp;

    .line 1104
    iget-object v0, p0, Ldmt;->c:Ldms;

    .line 2039
    iget-object v0, v0, Ldms;->a:Loce;

    .line 1104
    iget-object v2, p1, Lvsp;->a:[Luay;

    iget-object v3, p0, Ldmt;->a:Lwji;

    invoke-virtual {v0, v2, v3, v1}, Loce;->a([Luay;Lwji;Ljava/lang/Object;)V

    .line 1106
    iget-object v0, p1, Lvsp;->b:Lujh;

    if-eqz v0, :cond_3

    .line 1107
    iget-object v0, p1, Lvsp;->b:Lujh;

    iget-object v0, v0, Lujh;->b:Lwse;

    .line 1109
    :goto_0
    iget-object v2, p1, Lvsp;->d:Lukr;

    if-eqz v2, :cond_4

    .line 1111
    iget-object v1, p1, Lvsp;->d:Lukr;

    iget-object v1, v1, Lukr;->a:Lwqc;

    move-object v2, v1

    .line 1116
    :goto_1
    iget-object v1, p0, Ldmt;->b:Lewg;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lwse;->a:Z

    iget-object v3, p0, Ldmt;->b:Lewg;

    .line 2058
    iget-object v3, v3, Lewg;->b:Lwse;

    .line 1118
    iget-boolean v3, v3, Lwse;->a:Z

    if-eq v1, v3, :cond_0

    .line 1119
    iget-object v1, p0, Ldmt;->b:Lewg;

    invoke-virtual {v1}, Lewg;->b()V

    .line 1122
    :cond_0
    iget-object v1, p0, Ldmt;->c:Ldms;

    .line 3039
    iget-object v1, v1, Ldms;->c:Llzy;

    .line 1122
    new-instance v3, Leiv;

    iget-object v4, p1, Lvsp;->c:Ljava/lang/String;

    invoke-direct {v3, v0, v2, v4}, Leiv;-><init>(Lwse;Lwqc;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Llzy;->d(Ljava/lang/Object;)V

    .line 1128
    if-eqz v2, :cond_2

    .line 1129
    iget-object v0, p1, Lvsp;->c:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lckd;->a(Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    .line 1130
    iget-object v1, p0, Ldmt;->c:Ldms;

    .line 4039
    iget-object v1, v1, Ldms;->d:Lxcz;

    .line 1130
    invoke-virtual {v1, v0}, Lxcz;->a(Landroid/net/Uri;)Lxda;

    move-result-object v0

    check-cast v0, Lckd;

    .line 1131
    if-eqz v0, :cond_2

    .line 4082
    new-instance v4, Lckd;

    .line 5024
    iget-object v1, v0, Lnee;->c:Lviq;

    .line 4082
    check-cast v1, Lukg;

    invoke-direct {v4, v1}, Lckd;-><init>(Lukg;)V

    .line 6024
    iget-object v1, v4, Lnee;->c:Lviq;

    .line 4083
    check-cast v1, Lukg;

    .line 4087
    iget-object v3, v1, Lukg;->h:[Luke;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    :goto_2
    if-ltz v3, :cond_1

    .line 4088
    iget-object v5, v1, Lukg;->h:[Luke;

    aget-object v5, v5, v3

    .line 4089
    iget-object v6, v5, Luke;->c:Lwqc;

    if-eqz v6, :cond_5

    .line 4090
    iput-object v2, v5, Luke;->c:Lwqc;

    .line 1134
    :cond_1
    iget-object v1, p0, Ldmt;->c:Ldms;

    .line 6039
    iget-object v1, v1, Ldms;->d:Lxcz;

    .line 6103
    iget-object v0, v0, Lckd;->b:Landroid/net/Uri;

    .line 1134
    invoke-virtual {v1, v0, v4}, Lxcz;->b(Landroid/net/Uri;Lxda;)Lxda;

    .line 83
    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    .line 1108
    goto :goto_0

    :cond_4
    move-object v2, v1

    .line 1112
    goto :goto_1

    .line 4087
    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_2
.end method
