.class final Lglg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Ljava/lang/String;

.field private synthetic g:Z

.field private synthetic h:Lglj;


# direct methods
.method constructor <init>(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLglj;)V
    .locals 0

    .prologue
    .line 126
    iput-boolean p1, p0, Lglg;->a:Z

    iput-object p2, p0, Lglg;->b:Landroid/content/Context;

    iput-object p3, p0, Lglg;->c:Ljava/lang/String;

    iput-object p4, p0, Lglg;->d:Ljava/lang/String;

    iput-object p5, p0, Lglg;->e:Ljava/lang/String;

    iput-object p6, p0, Lglg;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lglg;->g:Z

    iput-object p8, p0, Lglg;->h:Lglj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 130
    :try_start_0
    iget-boolean v0, p0, Lglg;->a:Z

    iget-object v1, p0, Lglg;->b:Landroid/content/Context;

    iget-object v2, p0, Lglg;->c:Ljava/lang/String;

    iget-object v3, p0, Lglg;->d:Ljava/lang/String;

    iget-object v4, p0, Lglg;->e:Ljava/lang/String;

    iget-object v5, p0, Lglg;->f:Ljava/lang/String;

    iget-boolean v6, p0, Lglg;->g:Z

    invoke-static/range {v0 .. v6}, Lglf;->a(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lglf;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lglg;->h:Lglj;

    .line 1446
    iget v2, v0, Lglf;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lglf;->k:I

    .line 1447
    invoke-interface {v1, v0}, Lglj;->a(Lglf;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :goto_0
    return-void

    .line 139
    :catch_0
    move-exception v0

    .line 140
    iget-object v1, p0, Lglg;->h:Lglj;

    invoke-interface {v1, v0}, Lglj;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
