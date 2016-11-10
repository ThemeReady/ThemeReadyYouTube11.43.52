.class public final Lgki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgkh;


# instance fields
.field a:Landroid/app/AlertDialog;

.field b:Landroid/app/AlertDialog;

.field c:Lgjv;

.field d:Lpby;

.field e:Luon;

.field f:Z

.field final synthetic g:Lgjq;

.field private final h:Ljava/util/List;

.field private i:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Lgjq;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 935
    iput-object p1, p0, Lgki;->g:Lgjq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 938
    new-array v0, v2, [Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgki;->h:Ljava/util/List;

    return-void
.end method

.method private final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 950
    iget-object v0, p0, Lgki;->i:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 951
    new-instance v0, Lgjv;

    iget-object v1, p0, Lgki;->g:Lgjq;

    invoke-direct {v0, v1}, Lgjv;-><init>(Lgjq;)V

    iput-object v0, p0, Lgki;->c:Lgjv;

    .line 2003
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lgki;->g:Lgjq;

    .line 2100
    iget-object v1, v1, Lgjq;->a:Landroid/app/Activity;

    .line 2003
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110154

    .line 2004
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lgki;->c:Lgjv;

    new-instance v2, Lgkj;

    invoke-direct {v2, p0}, Lgkj;-><init>(Lgki;)V

    .line 2005
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 2033
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 952
    iput-object v0, p0, Lgki;->i:Landroid/app/AlertDialog;

    .line 955
    :cond_0
    iput-object v3, p0, Lgki;->d:Lpby;

    .line 956
    iput-object v3, p0, Lgki;->e:Luon;

    .line 957
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgki;->f:Z

    .line 958
    return-void
.end method


# virtual methods
.method public final a(Lpby;)V
    .locals 4

    .prologue
    .line 962
    invoke-direct {p0}, Lgki;->a()V

    .line 963
    iput-object p1, p0, Lgki;->d:Lpby;

    .line 964
    iget-object v0, p0, Lgki;->c:Lgjv;

    invoke-virtual {v0}, Lgjv;->a()V

    .line 965
    iget-object v1, p0, Lgki;->c:Lgjv;

    .line 2981
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3582
    instance-of v0, p1, Lpbz;

    .line 3558
    if-eqz v0, :cond_1

    move-object v0, p1

    .line 3559
    check-cast v0, Lpbz;

    .line 4213
    :goto_0
    iget-boolean v0, v0, Lpbz;->b:Z

    .line 2982
    if-eqz v0, :cond_0

    .line 2983
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2988
    :cond_0
    iget-object v0, p0, Lgki;->g:Lgjq;

    .line 5100
    iget-object v0, v0, Lgjq;->o:Lfkg;

    .line 2988
    iget-object v0, v0, Lfkg;->b:Lonq;

    if-eqz v0, :cond_2

    .line 2989
    iget-object v0, p0, Lgki;->g:Lgjq;

    .line 6100
    iget-object v0, v0, Lgjq;->o:Lfkg;

    .line 2989
    iget-object v0, v0, Lfkg;->b:Lonq;

    .line 7097
    iget-object v0, v0, Lonq;->c:Lonz;

    invoke-virtual {v0}, Lonz;->b()Luau;

    move-result-object v0

    iget-object v0, v0, Luau;->d:Ljava/lang/String;

    .line 2993
    :goto_1
    if-eqz v0, :cond_3

    .line 8079
    iget-object v3, p1, Lpby;->d:Ljava/lang/String;

    .line 2993
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2994
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 965
    :goto_2
    invoke-virtual {v1, v2}, Lgjv;->a(Ljava/util/Collection;)V

    .line 966
    iget-object v0, p0, Lgki;->i:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 967
    return-void

    :cond_1
    move-object v0, p1

    .line 3561
    check-cast v0, Lpbx;

    .line 4027
    iget-object v0, v0, Lpbx;->b:Lpbz;

    goto :goto_0

    .line 2991
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 2996
    :cond_3
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public final a(Luon;Z)V
    .locals 2

    .prologue
    .line 971
    invoke-direct {p0}, Lgki;->a()V

    .line 973
    iput-boolean p2, p0, Lgki;->f:Z

    .line 974
    iput-object p1, p0, Lgki;->e:Luon;

    .line 975
    iget-object v0, p0, Lgki;->c:Lgjv;

    invoke-virtual {v0}, Lgjv;->a()V

    .line 976
    iget-object v0, p0, Lgki;->c:Lgjv;

    iget-object v1, p0, Lgki;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Lgjv;->a(Ljava/util/Collection;)V

    .line 977
    iget-object v0, p0, Lgki;->i:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 978
    return-void
.end method
