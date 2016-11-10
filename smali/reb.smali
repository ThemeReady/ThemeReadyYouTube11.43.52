.class final Lreb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lmbr;

.field private synthetic b:Lrec;


# direct methods
.method constructor <init>(Lrec;)V
    .locals 1

    .prologue
    .line 161
    iput-object p1, p0, Lreb;->b:Lrec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iget-object v0, p0, Lreb;->b:Lrec;

    .line 1253
    iget-object v0, v0, Lrec;->c:Lmbr;

    .line 162
    iput-object v0, p0, Lreb;->a:Lmbr;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2166
    iget-object v0, p0, Lreb;->a:Lmbr;

    .line 2167
    invoke-interface {v0}, Lmbr;->G()Lmbu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2166
    invoke-static {v0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbu;

    .line 161
    return-object v0
.end method
