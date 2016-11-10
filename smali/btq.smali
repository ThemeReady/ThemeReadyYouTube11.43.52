.class final Lbtq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lmbc;

.field private synthetic b:Lbtv;


# direct methods
.method constructor <init>(Lbtv;)V
    .locals 1

    .prologue
    .line 196
    iput-object p1, p0, Lbtq;->b:Lbtv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    iget-object v0, p0, Lbtq;->b:Lbtv;

    .line 1651
    iget-object v0, v0, Lbtv;->d:Lmbc;

    .line 198
    iput-object v0, p0, Lbtq;->a:Lmbc;

    .line 197
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2202
    iget-object v0, p0, Lbtq;->a:Lmbc;

    .line 2203
    invoke-interface {v0}, Lmbc;->D()Ljla;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2202
    invoke-static {v0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljla;

    .line 196
    return-object v0
.end method
