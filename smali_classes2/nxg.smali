.class final Lnxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lnyu;

.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Landroid/view/ViewGroup;

.field private synthetic d:Landroid/view/LayoutInflater;

.field private synthetic e:Ljava/util/List;

.field private synthetic f:Z

.field private synthetic g:Lnxf;


# direct methods
.method constructor <init>(Lnxf;Landroid/content/Context;Lnyu;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Ljava/util/List;Z)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lnxg;->g:Lnxf;

    iput-object p2, p0, Lnxg;->b:Landroid/content/Context;

    iput-object p3, p0, Lnxg;->a:Lnyu;

    iput-object p4, p0, Lnxg;->c:Landroid/view/ViewGroup;

    iput-object p5, p0, Lnxg;->d:Landroid/view/LayoutInflater;

    iput-object p6, p0, Lnxg;->e:Ljava/util/List;

    iput-boolean p7, p0, Lnxg;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 78
    new-instance v7, Lnyy;

    invoke-direct {v7}, Lnyy;-><init>()V

    .line 79
    const-wide/16 v0, 0x3e8

    invoke-virtual {v7, v0, v1}, Lnyy;->setDuration(J)V

    .line 80
    iget-object v0, p0, Lnxg;->b:Landroid/content/Context;

    const v1, 0x10c0003

    invoke-virtual {v7, v0, v1}, Lnyy;->setInterpolator(Landroid/content/Context;I)V

    .line 81
    new-instance v0, Lnxh;

    invoke-direct {v0, p0}, Lnxh;-><init>(Lnxg;)V

    invoke-virtual {v7, v0}, Lnyy;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 94
    iget-object v0, p0, Lnxg;->g:Lnxf;

    iget-object v1, p0, Lnxg;->c:Landroid/view/ViewGroup;

    iget-object v2, p0, Lnxg;->b:Landroid/content/Context;

    iget-object v3, p0, Lnxg;->d:Landroid/view/LayoutInflater;

    iget-object v4, p0, Lnxg;->a:Lnyu;

    iget-object v5, p0, Lnxg;->e:Ljava/util/List;

    iget-boolean v6, p0, Lnxg;->f:Z

    .line 1025
    invoke-virtual/range {v0 .. v7}, Lnxf;->a(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/view/LayoutInflater;Lnyu;Ljava/util/List;ZLnyy;)V

    .line 96
    return-void
.end method
