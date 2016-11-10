.class final Lxjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Lxja;


# direct methods
.method constructor <init>(Lxja;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lxjd;->a:Lxja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1176
    invoke-static {}, Lmaz;->b()V

    .line 1177
    iget-object v0, p0, Lxjd;->a:Lxja;

    .line 2086
    iget-object v0, v0, Lxja;->ab:Landroid/content/pm/PackageManager;

    .line 1177
    invoke-static {v0}, Lxkh;->a(Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v0

    .line 173
    return-object v0
.end method
