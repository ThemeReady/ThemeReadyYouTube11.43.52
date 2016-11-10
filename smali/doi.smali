.class final Ldoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmm;


# instance fields
.field private synthetic a:Ldoh;


# direct methods
.method constructor <init>(Ldoh;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Ldoi;->a:Ldoh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxj;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 66
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "PurchaseDataPlanEndpointCommand failed: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Ldoi;->a:Ldoh;

    .line 1030
    iget-object v0, v0, Ldoh;->c:Lexm;

    .line 1087
    invoke-virtual {v0}, Lexm;->f()V

    .line 1088
    iget-object v1, v0, Lexm;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const v2, 0x7f110526

    .line 1089
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lexm;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const v3, 0x7f110525

    .line 1090
    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1088
    invoke-virtual {v0, v1, v2, v4}, Lexm;->a(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 1092
    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Lexm;->a(Ljava/lang/String;Z)V

    .line 68
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 63
    check-cast p1, Lwfo;

    .line 2072
    iget-object v0, p0, Ldoi;->a:Ldoh;

    .line 3030
    iget-object v4, v0, Ldoh;->c:Lexm;

    .line 2072
    iget-object v0, p1, Lwfo;->b:Lwfp;

    if-eqz v0, :cond_0

    .line 2073
    iget-object v0, p1, Lwfo;->b:Lwfp;

    iget-object v0, v0, Lwfp;->a:Luwf;

    :goto_0
    iget-object v3, p0, Ldoi;->a:Ldoh;

    .line 4030
    iget-object v5, v3, Ldoh;->e:Ljava/lang/String;

    .line 4073
    invoke-virtual {v4}, Lexm;->f()V

    .line 4074
    const/4 v3, 0x1

    .line 4075
    if-eqz v0, :cond_3

    .line 4096
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 4097
    invoke-virtual {v0}, Luwf;->cZ_()[Landroid/text/Spanned;

    move-result-object v7

    array-length v8, v7

    move v3, v2

    :goto_1
    if-ge v3, v8, :cond_1

    aget-object v9, v7, v3

    .line 4098
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 4097
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    move-object v0, v1

    .line 2073
    goto :goto_0

    .line 4100
    :cond_1
    iget-object v3, v0, Luwf;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v0, Luwf;->H:[B

    invoke-virtual {v4, v3, v6, v0}, Lexm;->a(Ljava/lang/String;Ljava/lang/String;[B)V

    move v0, v2

    .line 6086
    :goto_2
    iget-boolean v2, v4, Lekl;->a:Z

    .line 4081
    if-eqz v2, :cond_2

    .line 4082
    invoke-virtual {v4, v5, v0}, Lexm;->a(Ljava/lang/String;Z)V

    .line 2074
    :cond_2
    iget-object v0, p0, Ldoi;->a:Ldoh;

    .line 7030
    iget-object v0, v0, Ldoh;->b:Loce;

    .line 2074
    iget-object v2, p1, Lwfo;->a:[Luay;

    iget-object v3, p0, Ldoi;->a:Ldoh;

    .line 8030
    iget-object v3, v3, Ldoh;->a:Lwji;

    .line 2075
    iget-object v4, p0, Ldoi;->a:Ldoh;

    .line 9030
    iget-object v4, v4, Ldoh;->d:Lofc;

    .line 2074
    invoke-virtual {v0, v2, v3, v4, v1}, Loce;->a([Luay;Lwji;Lofc;Ljava/lang/Object;)V

    .line 63
    return-void

    .line 5086
    :cond_3
    iget-boolean v0, v4, Lekl;->a:Z

    .line 4078
    if-nez v0, :cond_4

    .line 4079
    iget-object v0, v4, Lexm;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c(Z)V

    :cond_4
    move v0, v3

    goto :goto_2
.end method
