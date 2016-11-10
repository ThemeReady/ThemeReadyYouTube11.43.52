.class final Lxve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:I

.field private synthetic c:Lxuw;


# direct methods
.method constructor <init>(Lxuw;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lxve;->c:Lxuw;

    iput-object p2, p0, Lxve;->a:Ljava/lang/String;

    iput p3, p0, Lxve;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lxve;->c:Lxuw;

    iget-object v0, v0, Lxuw;->a:Lxuv;

    .line 1030
    iget-object v0, v0, Lxuv;->d:Lxvi;

    .line 130
    iget-object v1, p0, Lxve;->a:Ljava/lang/String;

    iget v2, p0, Lxve;->b:I

    invoke-interface {v0, v1, v2}, Lxvi;->b(Ljava/lang/String;I)V

    .line 131
    return-void
.end method
