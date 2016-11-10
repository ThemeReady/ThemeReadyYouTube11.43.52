.class public final Less;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltzp;

.field final b:Lghg;

.field final c:Lgde;

.field final d:Landroid/os/Handler;

.field public final e:Landroid/content/SharedPreferences;

.field final f:Lofc;

.field public final g:Lest;


# direct methods
.method public constructor <init>(Ltzp;Lghg;Lgde;Landroid/os/Handler;Landroid/content/SharedPreferences;Lofc;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Less;->a:Ltzp;

    .line 44
    iput-object p2, p0, Less;->b:Lghg;

    .line 45
    iput-object p3, p0, Less;->c:Lgde;

    .line 46
    iput-object p4, p0, Less;->d:Landroid/os/Handler;

    .line 47
    iput-object p5, p0, Less;->e:Landroid/content/SharedPreferences;

    .line 48
    iput-object p6, p0, Less;->f:Lofc;

    .line 50
    new-instance v0, Lest;

    .line 1083
    invoke-direct {v0, p0}, Lest;-><init>(Less;)V

    .line 50
    iput-object v0, p0, Less;->g:Lest;

    .line 51
    return-void
.end method
