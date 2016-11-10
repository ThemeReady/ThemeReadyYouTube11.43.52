.class final Ljym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:I

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lyzt;

.field private synthetic e:Ljyk;


# direct methods
.method constructor <init>(Ljyk;Ljava/lang/String;ILjava/lang/String;Lyzt;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Ljym;->e:Ljyk;

    iput-object p2, p0, Ljym;->a:Ljava/lang/String;

    iput p3, p0, Ljym;->b:I

    iput-object p4, p0, Ljym;->c:Ljava/lang/String;

    iput-object p5, p0, Ljym;->d:Lyzt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    .line 97
    iget-object v0, p0, Ljym;->e:Ljyk;

    .line 1017
    iget-boolean v0, v0, Ljyk;->d:Z

    .line 97
    if-eqz v0, :cond_2

    .line 98
    iget-object v6, p0, Ljym;->e:Ljyk;

    iget-object v7, p0, Ljym;->a:Ljava/lang/String;

    iget v0, p0, Ljym;->b:I

    iget-object v4, p0, Ljym;->c:Ljava/lang/String;

    iget-object v8, p0, Ljym;->d:Lyzt;

    .line 3049
    iget-object v1, v6, Ljxe;->b:Landroid/app/Application;

    .line 2121
    invoke-static {v1}, Lkbz;->a(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    .line 2123
    if-eqz v1, :cond_3

    .line 4049
    iget-object v2, v6, Ljxe;->b:Landroid/app/Application;

    .line 2124
    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v9

    .line 2125
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 2133
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x16

    if-gt v1, v3, :cond_1

    iget-object v1, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2134
    :cond_1
    new-instance v11, Lzaj;

    invoke-direct {v11}, Lzaj;-><init>()V

    .line 2135
    iget v1, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 5049
    iget-object v3, v6, Ljxe;->b:Landroid/app/Application;

    .line 6042
    sget-object v5, Lkae;->a:Lkae;

    .line 6098
    iget-boolean v5, v5, Lkae;->e:Z

    .line 2135
    invoke-static/range {v0 .. v5}, Lkbu;->a(IILjava/lang/String;Landroid/content/Context;Ljava/lang/String;Z)Lyzs;

    move-result-object v1

    iput-object v1, v11, Lzaj;->a:Lyzs;

    .line 2142
    invoke-virtual {v6, v7, v11, v8}, Ljyk;->a(Ljava/lang/String;Lzaj;Lyzt;)V

    goto :goto_0

    .line 100
    :cond_2
    iget-object v6, p0, Ljym;->e:Ljyk;

    iget-object v7, p0, Ljym;->a:Ljava/lang/String;

    iget v0, p0, Ljym;->b:I

    iget-object v4, p0, Ljym;->c:Ljava/lang/String;

    iget-object v8, p0, Ljym;->d:Lyzt;

    .line 7109
    new-instance v9, Lzaj;

    invoke-direct {v9}, Lzaj;-><init>()V

    .line 8049
    iget-object v3, v6, Ljxe;->b:Landroid/app/Application;

    .line 9042
    sget-object v1, Lkae;->a:Lkae;

    .line 9098
    iget-boolean v5, v1, Lkae;->e:Z

    .line 10092
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkbu;->a(IILjava/lang/String;Landroid/content/Context;Ljava/lang/String;Z)Lyzs;

    move-result-object v0

    .line 7110
    iput-object v0, v9, Lzaj;->a:Lyzs;

    .line 7115
    invoke-virtual {v6, v7, v9, v8}, Ljyk;->a(Ljava/lang/String;Lzaj;Lyzt;)V

    .line 102
    :cond_3
    return-void
.end method
