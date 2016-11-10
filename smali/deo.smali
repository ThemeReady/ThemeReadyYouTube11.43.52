.class final Ldeo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmm;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ldel;


# direct methods
.method constructor <init>(Ldel;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 706
    iput-object p1, p0, Ldeo;->b:Ldel;

    iput-object p2, p0, Ldeo;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxj;)V
    .locals 5

    .prologue
    .line 728
    iget-object v0, p0, Ldeo;->b:Ldel;

    iget-object v0, v0, Ldel;->a:Lded;

    .line 1140
    const/4 v1, 0x0

    iput-object v1, v0, Lded;->au:[B

    .line 729
    iget-object v0, p0, Ldeo;->b:Ldel;

    iget-object v0, v0, Ldel;->a:Lded;

    iget-object v0, v0, Lded;->aF:Lmlm;

    invoke-interface {v0, p1}, Lmlm;->b(Ljava/lang/Throwable;)Lmor;

    move-result-object v0

    .line 730
    iget-object v1, p0, Ldeo;->b:Ldel;

    iget-object v1, v1, Ldel;->a:Lded;

    .line 2140
    iget-object v1, v1, Lded;->ar:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 730
    iget-object v2, v0, Lmor;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 731
    iget-object v1, p0, Ldeo;->b:Ldel;

    .line 2806
    iget-object v2, v1, Ldel;->a:Lded;

    invoke-virtual {v2}, Lded;->D()Lofc;

    move-result-object v2

    sget-object v3, Lofq;->aH:Lofq;

    iget-object v4, v1, Ldel;->a:Lded;

    .line 3140
    iget-object v4, v4, Lded;->as:Luoa;

    .line 2806
    invoke-interface {v2, v3, v4}, Lofc;->a(Lofq;Luoa;)V

    .line 2810
    iget-object v2, v1, Ldel;->a:Lded;

    invoke-virtual {v2}, Lded;->D()Lofc;

    move-result-object v2

    sget-object v3, Lofe;->aj:Lofe;

    invoke-interface {v2, v3}, Lofc;->a(Lofe;)V

    .line 2813
    iget-object v2, v1, Ldel;->a:Lded;

    iget-object v2, v2, Lded;->ak:Lclb;

    iget-object v3, v1, Ldel;->a:Lded;

    invoke-virtual {v3}, Lded;->D()Lofc;

    move-result-object v3

    invoke-interface {v3}, Lofc;->d()Lofj;

    move-result-object v3

    .line 3286
    iget-object v3, v3, Lofj;->a:Ljava/lang/String;

    .line 2813
    invoke-interface {v2, v3}, Lclb;->b(Ljava/lang/String;)V

    .line 2814
    iget-object v1, v1, Ldel;->a:Lded;

    iget-object v1, v1, Lded;->ak:Lclb;

    sget-object v2, Lofe;->aj:Lofe;

    .line 3469
    iget v2, v2, Lofe;->bk:I

    .line 2815
    invoke-interface {v1, v2}, Lclb;->a(I)V

    .line 732
    iget-object v1, p0, Ldeo;->b:Ldel;

    iget-object v1, v1, Ldel;->a:Lded;

    invoke-virtual {v1}, Lded;->D()Lofc;

    move-result-object v1

    iget-object v0, v0, Lmor;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcwj;->a(Lofc;Ljava/lang/String;)V

    .line 733
    iget-object v0, p0, Ldeo;->b:Ldel;

    iget-object v0, v0, Ldel;->a:Lded;

    iget-object v0, v0, Lded;->af:Llzy;

    new-instance v1, Lchn;

    invoke-direct {v1}, Lchn;-><init>()V

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    .line 734
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 706
    check-cast p1, Logh;

    .line 3710
    iget-object v0, p0, Ldeo;->b:Ldel;

    iget-object v0, v0, Ldel;->a:Lded;

    .line 4038
    iget-object v1, p1, Logh;->a:Lwid;

    .line 4140
    iput-object v1, v0, Lded;->at:Lwid;

    .line 3711
    iget-object v0, p0, Ldeo;->b:Ldel;

    iget-object v0, v0, Ldel;->a:Lded;

    .line 5140
    iput-object v4, v0, Lded;->au:[B

    .line 3712
    iget-object v0, p0, Ldeo;->b:Ldel;

    .line 5806
    iget-object v1, v0, Ldel;->a:Lded;

    invoke-virtual {v1}, Lded;->D()Lofc;

    move-result-object v1

    sget-object v2, Lofq;->aH:Lofq;

    iget-object v3, v0, Ldel;->a:Lded;

    .line 6140
    iget-object v3, v3, Lded;->as:Luoa;

    .line 5806
    invoke-interface {v1, v2, v3}, Lofc;->a(Lofq;Luoa;)V

    .line 5810
    iget-object v1, v0, Ldel;->a:Lded;

    invoke-virtual {v1}, Lded;->D()Lofc;

    move-result-object v1

    sget-object v2, Lofe;->aj:Lofe;

    invoke-interface {v1, v2}, Lofc;->a(Lofe;)V

    .line 5813
    iget-object v1, v0, Ldel;->a:Lded;

    iget-object v1, v1, Lded;->ak:Lclb;

    iget-object v2, v0, Ldel;->a:Lded;

    invoke-virtual {v2}, Lded;->D()Lofc;

    move-result-object v2

    invoke-interface {v2}, Lofc;->d()Lofj;

    move-result-object v2

    .line 6286
    iget-object v2, v2, Lofj;->a:Ljava/lang/String;

    .line 5813
    invoke-interface {v1, v2}, Lclb;->b(Ljava/lang/String;)V

    .line 5814
    iget-object v0, v0, Ldel;->a:Lded;

    iget-object v0, v0, Lded;->ak:Lclb;

    sget-object v1, Lofe;->aj:Lofe;

    .line 6469
    iget v1, v1, Lofe;->bk:I

    .line 5815
    invoke-interface {v0, v1}, Lclb;->a(I)V

    .line 3713
    iget-object v0, p0, Ldeo;->b:Ldel;

    iget-object v0, v0, Ldel;->a:Lded;

    invoke-virtual {v0}, Lded;->D()Lofc;

    move-result-object v0

    invoke-virtual {p1}, Logh;->am_()[B

    move-result-object v1

    invoke-interface {v0, v1, v4}, Lofc;->a([BLumo;)V

    .line 3714
    iget-object v0, p0, Ldeo;->b:Ldel;

    .line 6618
    invoke-virtual {v0, p1}, Ldel;->a(Logh;)V

    .line 3718
    iget-object v0, p0, Ldeo;->b:Ldel;

    iget-object v0, v0, Ldel;->a:Lded;

    iget-object v0, v0, Lded;->ah:Leeo;

    invoke-virtual {v0}, Leeo;->a()Lpcj;

    move-result-object v0

    .line 3719
    invoke-interface {v0}, Lpcj;->e()V

    .line 3720
    iget-object v0, p0, Ldeo;->b:Ldel;

    iget-object v0, v0, Ldel;->a:Lded;

    .line 7140
    iput-object p1, v0, Lded;->ax:Logh;

    .line 3722
    iget-object v0, p0, Ldeo;->b:Ldel;

    iget-object v0, v0, Ldel;->a:Lded;

    iget-object v1, v0, Lded;->az:Lpcg;

    iget-object v0, p0, Ldeo;->a:Ljava/lang/String;

    .line 8035
    if-nez v0, :cond_0

    .line 8036
    invoke-virtual {v1}, Lpcg;->a()V

    .line 3723
    :goto_0
    iget-object v0, p0, Ldeo;->b:Ldel;

    iget-object v0, v0, Ldel;->a:Lded;

    iget-object v0, v0, Lded;->af:Llzy;

    new-instance v1, Lchq;

    invoke-direct {v1}, Lchq;-><init>()V

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    .line 706
    return-void

    .line 8039
    :cond_0
    :try_start_0
    const-string v2, "UTF-8"

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lpcg;->b:Ljava/lang/String;

    .line 8040
    iget-object v0, v1, Lpcg;->a:Lmoa;

    invoke-interface {v0}, Lmoa;->a()J

    move-result-wide v2

    iput-wide v2, v1, Lpcg;->c:J
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8042
    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported encoding of previous query "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    .line 8043
    invoke-virtual {v1}, Lpcg;->a()V

    goto :goto_0
.end method
