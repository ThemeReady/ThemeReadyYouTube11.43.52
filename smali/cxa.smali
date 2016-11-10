.class public final Lcxa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lmlm;

.field private final b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private final c:Lgfo;

.field private final d:Lewt;

.field private final e:Lfbe;

.field private final f:Lfbr;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lmlm;Lgfo;Lewt;Lfbe;Lfbr;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcxa;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 47
    iput-object p2, p0, Lcxa;->a:Lmlm;

    .line 48
    iput-object p3, p0, Lcxa;->c:Lgfo;

    .line 49
    iput-object p4, p0, Lcxa;->d:Lewt;

    .line 50
    iput-object p5, p0, Lcxa;->e:Lfbe;

    .line 51
    iput-object p6, p0, Lcxa;->f:Lfbr;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Luiy;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 55
    iget-object v0, p1, Luiy;->g:Luiw;

    if-eqz v0, :cond_4

    .line 56
    iget-object v0, p1, Luiy;->g:Luiw;

    iget-object v0, v0, Luiw;->a:Lvjd;

    .line 55
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcxa;->a(Lvjd;Lgfn;)V

    .line 1122
    iget-object v0, p1, Luiy;->e:Lujc;

    if-eqz v0, :cond_5

    .line 1123
    iget-object v0, p1, Luiy;->e:Lujc;

    iget-object v0, v0, Lujc;->a:Lwqr;

    .line 1125
    :goto_1
    if-eqz v0, :cond_0

    .line 1126
    iget-object v2, p0, Lcxa;->e:Lfbe;

    iget-object v0, v0, Lwqr;->d:Lwqq;

    invoke-virtual {v2, v0}, Lfbe;->a(Lwqq;)V

    .line 1131
    :cond_0
    iget-object v0, p1, Luiy;->g:Luiw;

    if-eqz v0, :cond_1

    iget-object v0, p1, Luiy;->g:Luiw;

    iget-object v0, v0, Luiw;->b:Lvpu;

    if-eqz v0, :cond_1

    .line 1132
    iget-object v0, p0, Lcxa;->f:Lfbr;

    iget-object v2, p1, Luiy;->g:Luiw;

    iget-object v2, v2, Luiw;->b:Lvpu;

    iget-object v4, p0, Lcxa;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 1134
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->D()Lofc;

    move-result-object v4

    .line 1132
    invoke-virtual {v0, v2, v4}, Lfbr;->a(Lvpu;Lofc;)V

    .line 2112
    :cond_1
    iget-object v0, p1, Luiy;->a:Luiz;

    if-eqz v0, :cond_6

    .line 2114
    iget-object v0, p1, Luiy;->a:Luiz;

    iget-object v0, v0, Luiz;->c:Lwsn;

    move-object v4, v0

    .line 2116
    :goto_2
    if-eqz v4, :cond_c

    .line 2117
    iget-object v5, p0, Lcxa;->d:Lewt;

    iget-object v0, p0, Lcxa;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->D()Lofc;

    move-result-object v6

    .line 2141
    iget-object v0, v5, Lewt;->f:Landroid/view/View;

    if-nez v0, :cond_2

    .line 2142
    iget-object v2, v5, Lewt;->a:Landroid/app/Activity;

    .line 3080
    invoke-static {v2}, Lmnt;->a(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 3081
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v8, 0x7f040268

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 3082
    const v7, 0x7f0e066e

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, Lewt;->f:Landroid/view/View;

    .line 3083
    iget-object v0, v5, Lewt;->f:Landroid/view/View;

    const v7, 0x7f0e00cb

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lewt;->g:Landroid/widget/TextView;

    .line 3085
    new-instance v7, Lxir;

    iget-object v8, v5, Lewt;->d:Luyt;

    iget-object v0, v5, Lewt;->f:Landroid/view/View;

    const v9, 0x7f0e0670

    .line 3088
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v7, v8, v1, v0}, Lxir;-><init>(Luyt;Lxgn;Landroid/widget/TextView;)V

    iput-object v7, v5, Lewt;->i:Lxir;

    .line 3089
    iget-object v0, v5, Lewt;->i:Lxir;

    new-instance v7, Lewu;

    invoke-direct {v7, v5}, Lewu;-><init>(Lewt;)V

    .line 4088
    iput-object v7, v0, Lxio;->d:Lxip;

    .line 3097
    new-instance v7, Lxir;

    iget-object v8, v5, Lewt;->d:Luyt;

    iget-object v0, v5, Lewt;->f:Landroid/view/View;

    const v9, 0x7f0e026c

    .line 3100
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v7, v8, v1, v0}, Lxir;-><init>(Luyt;Lxgn;Landroid/widget/TextView;)V

    iput-object v7, v5, Lewt;->j:Lxir;

    .line 3101
    iget-object v0, v5, Lewt;->j:Lxir;

    new-instance v7, Lewv;

    invoke-direct {v7, v5}, Lewv;-><init>(Lewt;)V

    .line 5088
    iput-object v7, v0, Lxio;->d:Lxip;

    .line 3109
    new-instance v0, Lgbe;

    iget-object v7, v5, Lewt;->c:Lxcp;

    invoke-direct {v0, v2, v7, v5}, Lgbe;-><init>(Landroid/content/Context;Lxcp;Lewt;)V

    .line 3115
    new-instance v7, Lxdr;

    invoke-direct {v7}, Lxdr;-><init>()V

    .line 3116
    const-class v8, Lwsm;

    invoke-interface {v7, v8, v0}, Lxez;->a(Ljava/lang/Class;Lxev;)V

    .line 3118
    new-instance v0, Lxff;

    invoke-direct {v0}, Lxff;-><init>()V

    iput-object v0, v5, Lewt;->e:Lxff;

    .line 3119
    new-instance v8, Lxfb;

    invoke-direct {v8, v7}, Lxfb;-><init>(Lxez;)V

    .line 3120
    iget-object v0, v5, Lewt;->e:Lxff;

    invoke-virtual {v8, v0}, Lxfb;->a(Lxdk;)V

    .line 3122
    iget-object v0, v5, Lewt;->f:Landroid/view/View;

    const v7, 0x7f0e066f

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 3123
    new-instance v7, Laoo;

    .line 3125
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget v9, v9, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v9}, Lewt;->a(I)I

    move-result v9

    invoke-direct {v7, v2, v9}, Laoo;-><init>(Landroid/content/Context;I)V

    iput-object v7, v5, Lewt;->h:Laoo;

    .line 3126
    iget-object v2, v5, Lewt;->h:Laoo;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laqn;)V

    .line 3127
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView;->a(Laqe;)V

    .line 2144
    :cond_2
    iget-object v0, v5, Lewt;->e:Lxff;

    invoke-virtual {v0}, Lxff;->c()V

    .line 2146
    iget-object v7, v4, Lwsn;->b:[Lwsl;

    array-length v8, v7

    move v2, v3

    :goto_3
    if-ge v2, v8, :cond_8

    aget-object v0, v7, v2

    .line 2147
    if-eqz v0, :cond_7

    .line 2148
    iget-object v0, v0, Lwsl;->a:Lwsm;

    .line 2150
    :goto_4
    if-eqz v0, :cond_3

    .line 2151
    iget-object v9, v5, Lewt;->e:Lxff;

    invoke-virtual {v9, v0}, Lxff;->b(Ljava/lang/Object;)V

    .line 2146
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_4
    move-object v0, v1

    .line 56
    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    .line 1124
    goto/16 :goto_1

    :cond_6
    move-object v4, v1

    .line 2115
    goto/16 :goto_2

    :cond_7
    move-object v0, v1

    .line 2149
    goto :goto_4

    .line 2154
    :cond_8
    iget-object v0, v5, Lewt;->g:Landroid/widget/TextView;

    .line 6039
    iget-object v2, v4, Lwsn;->e:Landroid/text/Spanned;

    if-nez v2, :cond_9

    .line 6040
    iget-object v2, v4, Lwsn;->a:Lvaz;

    .line 6041
    invoke-static {v2}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v4, Lwsn;->e:Landroid/text/Spanned;

    .line 6043
    :cond_9
    iget-object v2, v4, Lwsn;->e:Landroid/text/Spanned;

    .line 2154
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2155
    iget-object v0, v4, Lwsn;->d:Lujh;

    if-eqz v0, :cond_a

    .line 2156
    iget-object v0, v5, Lewt;->i:Lxir;

    iget-object v2, v4, Lwsn;->d:Lujh;

    iget-object v2, v2, Lujh;->a:Lujg;

    .line 6051
    invoke-virtual {v0, v2, v6, v1}, Lxio;->a(Lujg;Lofc;Ljava/util/Map;)V

    .line 2160
    :cond_a
    iget-object v0, v4, Lwsn;->c:Lujh;

    if-eqz v0, :cond_b

    .line 2161
    iget-object v0, v5, Lewt;->j:Lxir;

    iget-object v2, v4, Lwsn;->c:Lujh;

    iget-object v2, v2, Lujh;->a:Lujg;

    .line 7051
    invoke-virtual {v0, v2, v6, v1}, Lxio;->a(Lujg;Lofc;Ljava/util/Map;)V

    .line 2165
    :cond_b
    iget-object v0, v5, Lewt;->b:Ltnw;

    invoke-virtual {v0}, Ltnw;->b()V

    .line 2166
    iget-object v0, v5, Lewt;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 2167
    iget-object v0, v5, Lewt;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8030
    iget-object v0, v4, Lviq;->H:[B

    .line 2168
    invoke-interface {v6, v0, v1}, Lofc;->b([BLumo;)V

    .line 61
    :cond_c
    return-void
.end method

.method final a(Lvjd;Lgfn;)V
    .locals 2

    .prologue
    .line 141
    if-nez p1, :cond_0

    .line 145
    :goto_0
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcxa;->c:Lgfo;

    .line 8189
    invoke-virtual {v0}, Lgfo;->a()Z

    .line 8190
    iget-object v1, v0, Lgfo;->i:Lgge;

    invoke-virtual {v1, p1}, Lgge;->a(Lviq;)V

    .line 8191
    iget-object v1, v0, Lgfo;->i:Lgge;

    .line 9101
    iput-object p2, v1, Lgfl;->j:Lgfn;

    .line 8192
    iget-object v1, v0, Lgfo;->a:Lggz;

    iget-object v0, v0, Lgfo;->i:Lgge;

    invoke-virtual {v1, v0}, Lggz;->a(Lghd;)V

    goto :goto_0
.end method
