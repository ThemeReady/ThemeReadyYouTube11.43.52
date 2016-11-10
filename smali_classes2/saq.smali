.class final Lsaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Logp;

.field private synthetic b:Lsal;


# direct methods
.method constructor <init>(Lsal;Logp;)V
    .locals 0

    .prologue
    .line 855
    iput-object p1, p0, Lsaq;->b:Lsal;

    iput-object p2, p0, Lsaq;->a:Logp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 858
    iget-object v0, p0, Lsaq;->b:Lsal;

    iget-object v1, p0, Lsaq;->a:Logp;

    .line 1936
    iget-boolean v2, v0, Lsal;->b:Z

    if-nez v2, :cond_0

    .line 1939
    iget-object v2, v0, Lsal;->c:Lsak;

    .line 2063
    iput-object v1, v2, Lsak;->v:Logp;

    .line 1940
    iget-object v0, v0, Lsal;->c:Lsak;

    sget-object v1, Ltdh;->e:Ltdh;

    invoke-virtual {v0, v1}, Lsak;->a(Ltdh;)V

    .line 859
    :cond_0
    return-void
.end method
