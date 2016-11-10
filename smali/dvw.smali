.class final Ldvw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxnf;


# instance fields
.field private synthetic a:Ldvu;


# direct methods
.method constructor <init>(Ldvu;)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Ldvw;->a:Ldvu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 401
    iget-object v0, p0, Ldvw;->a:Ldvu;

    .line 1102
    iget-object v0, v0, Ldvu;->a:Ltfh;

    .line 1143
    const/4 v1, 0x1

    iput-boolean v1, v0, Ltfh;->f:Z

    .line 402
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 405
    iget-object v0, p0, Ldvw;->a:Ldvu;

    .line 2102
    iget-object v0, v0, Ldvu;->a:Ltfh;

    .line 2143
    const/4 v1, 0x0

    iput-boolean v1, v0, Ltfh;->f:Z

    .line 406
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 409
    iget-object v0, p0, Ldvw;->a:Ldvu;

    .line 3102
    iget-object v0, v0, Ldvu;->a:Ltfh;

    .line 3143
    const/4 v1, 0x0

    iput-boolean v1, v0, Ltfh;->f:Z

    .line 410
    return-void
.end method
