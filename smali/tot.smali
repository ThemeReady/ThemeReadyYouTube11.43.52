.class final Ltot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltoo;


# direct methods
.method constructor <init>(Ltoo;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Ltot;->a:Ltoo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 224
    iget-object v1, p0, Ltot;->a:Ltoo;

    .line 1129
    invoke-static {}, Lmaz;->b()V

    .line 1130
    iget-object v0, v1, Ltoo;->a:Lotu;

    invoke-virtual {v0}, Lotu;->a()Lotv;

    move-result-object v0

    .line 1131
    iget-object v2, v1, Ltoo;->b:Ljava/lang/String;

    .line 2124
    iput-object v2, v0, Lolx;->j:Ljava/lang/String;

    .line 1132
    iget-object v2, v1, Ltoo;->d:Lvfj;

    iget-object v2, v2, Lvfj;->a:Ljava/lang/String;

    .line 2127
    iput-object v2, v0, Lotv;->a:Ljava/lang/String;

    .line 1133
    iget-object v2, v1, Ltoo;->e:[B

    invoke-virtual {v0, v2}, Lotv;->a([B)V

    .line 1134
    iget-object v2, v1, Ltoo;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lotv;->b(Ljava/lang/String;)Lotv;

    .line 1137
    :try_start_0
    iget-object v2, v1, Ltoo;->a:Lotu;

    invoke-virtual {v2, v0}, Lotu;->a(Lotv;)Lvfn;
    :try_end_0
    .catch Loni; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1142
    iget-object v2, v0, Lvfn;->a:Lwas;

    if-nez v2, :cond_0

    .line 1143
    sget-object v0, Lskz;->g:Lskz;

    invoke-virtual {v1, v3, v0}, Ltoo;->a(Ljava/lang/Exception;Lskz;)V

    .line 1150
    :goto_0
    return-void

    .line 1138
    :catch_0
    move-exception v0

    .line 1139
    sget-object v2, Lskz;->h:Lskz;

    invoke-virtual {v1, v0, v2}, Ltoo;->a(Ljava/lang/Exception;Lskz;)V

    goto :goto_0

    .line 1146
    :cond_0
    iget-object v0, v0, Lvfn;->a:Lwas;

    .line 1147
    invoke-static {v0}, Ltcy;->a(Lwas;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1148
    invoke-virtual {v1}, Ltoo;->c()V

    goto :goto_0

    .line 1149
    :cond_1
    iget v2, v0, Lwas;->a:I

    if-ne v2, v4, :cond_2

    .line 1150
    sget-object v0, Lskz;->g:Lskz;

    invoke-virtual {v1, v3, v0}, Ltoo;->a(Ljava/lang/Exception;Lskz;)V

    goto :goto_0

    .line 1153
    :cond_2
    new-instance v2, Lsky;

    sget-object v3, Lskz;->i:Lskz;

    iget-object v0, v0, Lwas;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v0}, Lsky;-><init>(Lskz;ZLjava/lang/String;)V

    invoke-virtual {v1, v2}, Ltoo;->a(Lsky;)V

    goto :goto_0
.end method
