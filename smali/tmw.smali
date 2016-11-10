.class final Ltmw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Logp;

.field private synthetic b:Ltmu;


# direct methods
.method constructor <init>(Ltmu;Logp;)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Ltmw;->b:Ltmu;

    iput-object p2, p0, Ltmw;->a:Logp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 445
    iget-object v0, p0, Ltmw;->b:Ltmu;

    iget-object v1, p0, Ltmw;->a:Logp;

    iput-object v1, v0, Ltmu;->v:Logp;

    .line 446
    iget-object v0, p0, Ltmw;->b:Ltmu;

    sget-object v1, Ltdh;->e:Ltdh;

    invoke-virtual {v0, v1}, Ltmu;->a(Ltdh;)V

    .line 447
    return-void
.end method
