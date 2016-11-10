.class final Lbts;
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
    .line 343
    iput-object p1, p0, Lbts;->b:Lbtv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 344
    iget-object v0, p0, Lbts;->b:Lbtv;

    .line 1651
    iget-object v0, v0, Lbtv;->d:Lmbc;

    .line 345
    iput-object v0, p0, Lbts;->a:Lmbc;

    .line 344
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2349
    iget-object v0, p0, Lbts;->a:Lmbc;

    .line 2350
    invoke-interface {v0}, Lmbc;->C()Ljiz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2349
    invoke-static {v0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiz;

    .line 343
    return-object v0
.end method
