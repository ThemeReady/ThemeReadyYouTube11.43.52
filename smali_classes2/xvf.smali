.class final Lxvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Z

.field private synthetic c:I

.field private synthetic d:Lxuw;


# direct methods
.method constructor <init>(Lxuw;Ljava/lang/String;ZI)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lxvf;->d:Lxuw;

    iput-object p2, p0, Lxvf;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lxvf;->b:Z

    iput p4, p0, Lxvf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 143
    iget-object v0, p0, Lxvf;->d:Lxuw;

    iget-object v0, v0, Lxuw;->a:Lxuv;

    .line 1030
    iget-object v0, v0, Lxuv;->d:Lxvi;

    .line 143
    iget-object v1, p0, Lxvf;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lxvf;->b:Z

    iget v3, p0, Lxvf;->c:I

    invoke-interface {v0, v1, v2, v3}, Lxvi;->a(Ljava/lang/String;ZI)V

    .line 144
    return-void
.end method
