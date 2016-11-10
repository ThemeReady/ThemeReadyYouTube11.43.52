.class final Lbvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lksx;

.field private synthetic b:Lbvj;


# direct methods
.method constructor <init>(Lbvj;)V
    .locals 1

    .prologue
    .line 5214
    iput-object p1, p0, Lbvi;->b:Lbvj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5215
    iget-object v0, p0, Lbvi;->b:Lbvj;

    .line 9867
    iget-object v0, v0, Lbvj;->F:Lksx;

    .line 5215
    iput-object v0, p0, Lbvi;->a:Lksx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 10219
    iget-object v0, p0, Lbvi;->a:Lksx;

    .line 10220
    invoke-interface {v0}, Lksx;->m()Lkxa;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 10219
    invoke-static {v0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxa;

    .line 5214
    return-object v0
.end method
