.class final Lbuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lmbr;

.field private synthetic b:Lbvj;


# direct methods
.method constructor <init>(Lbvj;)V
    .locals 1

    .prologue
    .line 7137
    iput-object p1, p0, Lbuj;->b:Lbvj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7138
    iget-object v0, p0, Lbuj;->b:Lbvj;

    .line 9867
    iget-object v0, v0, Lbvj;->E:Lmbr;

    .line 7138
    iput-object v0, p0, Lbuj;->a:Lmbr;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 10142
    iget-object v0, p0, Lbuj;->a:Lmbr;

    .line 10143
    invoke-interface {v0}, Lmbr;->r()Ljtc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 10142
    invoke-static {v0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtc;

    .line 7137
    return-object v0
.end method
