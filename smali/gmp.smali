.class final Lgmp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lksx;

.field private synthetic b:Lgmu;


# direct methods
.method constructor <init>(Lgmu;)V
    .locals 1

    .prologue
    .line 1096
    iput-object p1, p0, Lgmp;->b:Lgmu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1097
    iget-object v0, p0, Lgmp;->b:Lgmu;

    .line 3429
    iget-object v0, v0, Lgmu;->o:Lksx;

    .line 1097
    iput-object v0, p0, Lgmp;->a:Lksx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4101
    iget-object v0, p0, Lgmp;->a:Lksx;

    .line 4102
    invoke-interface {v0}, Lksx;->m()Lkxa;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 4101
    invoke-static {v0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxa;

    .line 1096
    return-object v0
.end method
