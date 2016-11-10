.class public final Lpbi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lvqf;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lvqf;->a:Lvqg;

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lvqf;->a:Lvqg;

    .line 1036
    iget-object v1, v0, Lvqg;->d:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 1037
    iget-object v1, v0, Lvqg;->a:Lvaz;

    .line 1038
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lvqg;->d:Landroid/text/Spanned;

    .line 1040
    :cond_0
    iget-object v0, v0, Lvqg;->d:Landroid/text/Spanned;

    .line 32
    :goto_0
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Lvqf;->b:Lvqi;

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Lvqf;->b:Lvqi;

    .line 2036
    iget-object v1, v0, Lvqi;->d:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 2037
    iget-object v1, v0, Lvqi;->a:Lvaz;

    .line 2038
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lvqi;->d:Landroid/text/Spanned;

    .line 2040
    :cond_2
    iget-object v0, v0, Lvqi;->d:Landroid/text/Spanned;

    goto :goto_0

    .line 21
    :cond_3
    iget-object v0, p0, Lvqf;->d:Lvqa;

    if-eqz v0, :cond_5

    .line 22
    iget-object v0, p0, Lvqf;->d:Lvqa;

    .line 3040
    iget-object v1, v0, Lvqa;->e:Landroid/text/Spanned;

    if-nez v1, :cond_4

    .line 3041
    iget-object v1, v0, Lvqa;->a:Lvaz;

    .line 3042
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lvqa;->e:Landroid/text/Spanned;

    .line 3044
    :cond_4
    iget-object v0, v0, Lvqa;->e:Landroid/text/Spanned;

    goto :goto_0

    .line 23
    :cond_5
    iget-object v0, p0, Lvqf;->c:Lvqb;

    if-eqz v0, :cond_7

    .line 24
    iget-object v0, p0, Lvqf;->c:Lvqb;

    .line 4040
    iget-object v1, v0, Lvqb;->e:Landroid/text/Spanned;

    if-nez v1, :cond_6

    .line 4041
    iget-object v1, v0, Lvqb;->a:Lvaz;

    .line 4042
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lvqb;->e:Landroid/text/Spanned;

    .line 4044
    :cond_6
    iget-object v0, v0, Lvqb;->e:Landroid/text/Spanned;

    goto :goto_0

    .line 25
    :cond_7
    iget-object v0, p0, Lvqf;->e:Lwsh;

    if-eqz v0, :cond_b

    .line 26
    iget-object v0, p0, Lvqf;->e:Lwsh;

    iget-boolean v0, v0, Lwsh;->g:Z

    if-eqz v0, :cond_9

    .line 27
    iget-object v0, p0, Lvqf;->e:Lwsh;

    .line 4072
    iget-object v1, v0, Lwsh;->i:Landroid/text/Spanned;

    if-nez v1, :cond_8

    .line 4073
    iget-object v1, v0, Lwsh;->d:Lvaz;

    .line 4074
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lwsh;->i:Landroid/text/Spanned;

    .line 4076
    :cond_8
    iget-object v0, v0, Lwsh;->i:Landroid/text/Spanned;

    goto :goto_0

    .line 29
    :cond_9
    iget-object v0, p0, Lvqf;->e:Lwsh;

    .line 5048
    iget-object v1, v0, Lwsh;->h:Landroid/text/Spanned;

    if-nez v1, :cond_a

    .line 5049
    iget-object v1, v0, Lwsh;->a:Lvaz;

    .line 5050
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lwsh;->h:Landroid/text/Spanned;

    .line 5052
    :cond_a
    iget-object v0, v0, Lwsh;->h:Landroid/text/Spanned;

    goto :goto_0

    .line 32
    :cond_b
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lvqf;)Lvgn;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lvqf;->a:Lvqg;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lvqf;->a:Lvqg;

    iget-object v0, v0, Lvqg;->b:Lvgn;

    .line 69
    :goto_0
    return-object v0

    .line 56
    :cond_0
    iget-object v0, p0, Lvqf;->b:Lvqi;

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lvqf;->b:Lvqi;

    iget-object v0, v0, Lvqi;->b:Lvgn;

    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lvqf;->d:Lvqa;

    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, Lvqf;->d:Lvqa;

    iget-object v0, v0, Lvqa;->b:Lvgn;

    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lvqf;->c:Lvqb;

    if-eqz v0, :cond_3

    .line 61
    iget-object v0, p0, Lvqf;->c:Lvqb;

    iget-object v0, v0, Lvqb;->b:Lvgn;

    goto :goto_0

    .line 62
    :cond_3
    iget-object v0, p0, Lvqf;->e:Lwsh;

    if-eqz v0, :cond_5

    .line 63
    iget-object v0, p0, Lvqf;->e:Lwsh;

    iget-boolean v0, v0, Lwsh;->g:Z

    if-eqz v0, :cond_4

    .line 64
    iget-object v0, p0, Lvqf;->e:Lwsh;

    iget-object v0, v0, Lwsh;->e:Lvgn;

    goto :goto_0

    .line 66
    :cond_4
    iget-object v0, p0, Lvqf;->e:Lwsh;

    iget-object v0, v0, Lwsh;->b:Lvgn;

    goto :goto_0

    .line 69
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lvqf;)Luoa;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lvqf;->a:Lvqg;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lvqf;->a:Lvqg;

    iget-object v0, v0, Lvqg;->c:Luoa;

    .line 78
    :goto_0
    return-object v0

    .line 75
    :cond_0
    iget-object v0, p0, Lvqf;->d:Lvqa;

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lvqf;->d:Lvqa;

    iget-object v0, v0, Lvqa;->c:Luoa;

    goto :goto_0

    .line 78
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Lvqf;)Lwji;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lvqf;->b:Lvqi;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lvqf;->b:Lvqi;

    iget-object v0, v0, Lvqi;->c:Lwji;

    .line 93
    :goto_0
    return-object v0

    .line 84
    :cond_0
    iget-object v0, p0, Lvqf;->c:Lvqb;

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lvqf;->c:Lvqb;

    iget-object v0, v0, Lvqb;->c:Lwji;

    goto :goto_0

    .line 86
    :cond_1
    iget-object v0, p0, Lvqf;->e:Lwsh;

    if-eqz v0, :cond_3

    .line 87
    iget-object v0, p0, Lvqf;->e:Lwsh;

    iget-boolean v0, v0, Lwsh;->g:Z

    if-eqz v0, :cond_2

    .line 88
    iget-object v0, p0, Lvqf;->e:Lwsh;

    iget-object v0, v0, Lwsh;->f:Lwji;

    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, p0, Lvqf;->e:Lwsh;

    iget-object v0, v0, Lwsh;->c:Lwji;

    goto :goto_0

    .line 93
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
