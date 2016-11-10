.class final Lbwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lmbr;

.field private synthetic b:Lbwz;


# direct methods
.method constructor <init>(Lbwz;)V
    .locals 1

    .prologue
    .line 752
    iput-object p1, p0, Lbwm;->b:Lbwz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 753
    iget-object v0, p0, Lbwm;->b:Lbwz;

    .line 1954
    iget-object v0, v0, Lbwz;->d:Lmbr;

    .line 753
    iput-object v0, p0, Lbwm;->a:Lmbr;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2757
    iget-object v0, p0, Lbwm;->a:Lmbr;

    .line 2758
    invoke-interface {v0}, Lmbr;->E()Ljmz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2757
    invoke-static {v0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmz;

    .line 752
    return-object v0
.end method
