.class final Lgtu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/CharSequence;

.field private synthetic b:Ljava/lang/CharSequence;

.field private synthetic c:Z

.field private synthetic d:Ljava/lang/CharSequence;

.field private synthetic e:I

.field private synthetic f:Ljava/lang/CharSequence;

.field private synthetic g:I

.field private synthetic h:Lgtt;


# direct methods
.method constructor <init>(Lgtt;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;ILjava/lang/CharSequence;I)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lgtu;->h:Lgtt;

    iput-object p2, p0, Lgtu;->a:Ljava/lang/CharSequence;

    iput-object p3, p0, Lgtu;->b:Ljava/lang/CharSequence;

    iput-boolean p4, p0, Lgtu;->c:Z

    iput-object p5, p0, Lgtu;->d:Ljava/lang/CharSequence;

    iput p6, p0, Lgtu;->e:I

    iput-object p7, p0, Lgtu;->f:Ljava/lang/CharSequence;

    iput p8, p0, Lgtu;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 47
    iget-object v0, p0, Lgtu;->h:Lgtt;

    .line 1016
    iget-object v0, v0, Lgtt;->a:Ltgu;

    .line 47
    iget-object v1, p0, Lgtu;->a:Ljava/lang/CharSequence;

    iget-object v2, p0, Lgtu;->b:Ljava/lang/CharSequence;

    iget-boolean v3, p0, Lgtu;->c:Z

    iget-object v4, p0, Lgtu;->d:Ljava/lang/CharSequence;

    iget v5, p0, Lgtu;->e:I

    iget-object v6, p0, Lgtu;->f:Ljava/lang/CharSequence;

    iget v7, p0, Lgtu;->g:I

    invoke-interface/range {v0 .. v7}, Ltgu;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;ILjava/lang/CharSequence;I)V

    .line 55
    return-void
.end method
