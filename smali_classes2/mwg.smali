.class final Lmwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmwi;


# instance fields
.field private synthetic a:Lwkl;

.field private synthetic b:Ljava/lang/Runnable;

.field private synthetic c:Lmwf;


# direct methods
.method constructor <init>(Lmwf;Lwkl;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lmwg;->c:Lmwf;

    iput-object p2, p0, Lmwg;->a:Lwkl;

    iput-object p3, p0, Lmwg;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 125
    iget-object v2, p0, Lmwg;->c:Lmwf;

    iget-object v0, p0, Lmwg;->a:Lwkl;

    .line 1208
    iget-object v3, v0, Lwkl;->d:Lujh;

    if-nez v3, :cond_1

    move-object v0, v1

    .line 2162
    :goto_0
    if-eqz v0, :cond_0

    iget-object v3, v0, Lujg;->d:Lwji;

    if-eqz v3, :cond_0

    .line 2163
    iget-object v2, v2, Lmwf;->b:Luyt;

    iget-object v0, v0, Lujg;->d:Lwji;

    invoke-interface {v2, v0, v1}, Luyt;->a(Lwji;Ljava/util/Map;)V

    .line 126
    :cond_0
    iget-object v0, p0, Lmwg;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 127
    return-void

    .line 1211
    :cond_1
    iget-object v0, v0, Lwkl;->d:Lujh;

    iget-object v0, v0, Lujh;->a:Lujg;

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 131
    iget-object v0, p0, Lmwg;->c:Lmwf;

    iget-object v2, p0, Lmwg;->c:Lmwf;

    .line 3021
    iget-object v2, v2, Lmwf;->c:Lori;

    .line 3082
    iget-object v2, v2, Lori;->a:Lwtb;

    .line 4081
    iget-object v3, v2, Lwtb;->i:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 4082
    iget-object v3, v2, Lwtb;->d:Lvaz;

    .line 4083
    invoke-static {v3}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lwtb;->i:Landroid/text/Spanned;

    .line 4085
    :cond_0
    iget-object v2, v2, Lwtb;->i:Landroid/text/Spanned;

    .line 5152
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 5153
    iget-object v0, v0, Lmwf;->a:Lmwh;

    invoke-interface {v0, v2}, Lmwh;->a(Ljava/lang/CharSequence;)V

    .line 132
    :cond_1
    iget-object v2, p0, Lmwg;->c:Lmwf;

    iget-object v0, p0, Lmwg;->a:Lwkl;

    .line 6215
    iget-object v3, v0, Lwkl;->e:Lujh;

    if-nez v3, :cond_3

    move-object v0, v1

    .line 7162
    :goto_0
    if-eqz v0, :cond_2

    iget-object v3, v0, Lujg;->d:Lwji;

    if-eqz v3, :cond_2

    .line 7163
    iget-object v2, v2, Lmwf;->b:Luyt;

    iget-object v0, v0, Lujg;->d:Lwji;

    invoke-interface {v2, v0, v1}, Luyt;->a(Lwji;Ljava/util/Map;)V

    .line 133
    :cond_2
    return-void

    .line 6218
    :cond_3
    iget-object v0, v0, Lwkl;->e:Lujh;

    iget-object v0, v0, Lujh;->a:Lujg;

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 137
    iget-object v0, p0, Lmwg;->c:Lmwf;

    iget-object v2, p0, Lmwg;->c:Lmwf;

    .line 8021
    iget-object v2, v2, Lmwf;->c:Lori;

    .line 8082
    iget-object v2, v2, Lori;->a:Lwtb;

    .line 9081
    iget-object v3, v2, Lwtb;->i:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 9082
    iget-object v3, v2, Lwtb;->d:Lvaz;

    .line 9083
    invoke-static {v3}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lwtb;->i:Landroid/text/Spanned;

    .line 9085
    :cond_0
    iget-object v2, v2, Lwtb;->i:Landroid/text/Spanned;

    .line 10152
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 10153
    iget-object v0, v0, Lmwf;->a:Lmwh;

    invoke-interface {v0, v2}, Lmwh;->a(Ljava/lang/CharSequence;)V

    .line 138
    :cond_1
    iget-object v2, p0, Lmwg;->c:Lmwf;

    iget-object v0, p0, Lmwg;->a:Lwkl;

    .line 11215
    iget-object v3, v0, Lwkl;->e:Lujh;

    if-nez v3, :cond_3

    move-object v0, v1

    .line 12162
    :goto_0
    if-eqz v0, :cond_2

    iget-object v3, v0, Lujg;->d:Lwji;

    if-eqz v3, :cond_2

    .line 12163
    iget-object v2, v2, Lmwf;->b:Luyt;

    iget-object v0, v0, Lujg;->d:Lwji;

    invoke-interface {v2, v0, v1}, Luyt;->a(Lwji;Ljava/util/Map;)V

    .line 139
    :cond_2
    return-void

    .line 11218
    :cond_3
    iget-object v0, v0, Lwkl;->e:Lujh;

    iget-object v0, v0, Lujh;->a:Lujg;

    goto :goto_0
.end method
