.class final Lbtu;
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
    .line 414
    iput-object p1, p0, Lbtu;->b:Lbtv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 415
    iget-object v0, p0, Lbtu;->b:Lbtv;

    .line 1651
    iget-object v0, v0, Lbtv;->d:Lmbc;

    .line 416
    iput-object v0, p0, Lbtu;->a:Lmbc;

    .line 415
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2420
    iget-object v0, p0, Lbtu;->a:Lmbc;

    .line 2421
    invoke-interface {v0}, Lmbc;->B()Ljsu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2420
    invoke-static {v0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsu;

    .line 414
    return-object v0
.end method
