.class final Lmto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Luoa;

.field private synthetic c:Lmtn;


# direct methods
.method constructor <init>(Lmtn;Ljava/lang/String;Luoa;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lmto;->c:Lmtn;

    iput-object p2, p0, Lmto;->a:Ljava/lang/String;

    iput-object p3, p0, Lmto;->b:Luoa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lmto;->c:Lmtn;

    .line 1033
    iget-object v0, v0, Lmtn;->a:Lawj;

    .line 108
    iget-object v1, p0, Lmto;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lmur;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lawj;->b(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lmto;->c:Lmtn;

    iget-object v1, p0, Lmto;->b:Luoa;

    .line 2033
    invoke-virtual {v0, v1}, Lmtn;->e(Luoa;)V

    .line 110
    return-void
.end method
