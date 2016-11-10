.class final Lklc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lmbr;

.field private synthetic b:Lkld;


# direct methods
.method constructor <init>(Lkld;)V
    .locals 1

    .prologue
    .line 150
    iput-object p1, p0, Lklc;->b:Lkld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iget-object v0, p0, Lklc;->b:Lkld;

    .line 1226
    iget-object v0, v0, Lkld;->d:Lmbr;

    .line 151
    iput-object v0, p0, Lklc;->a:Lmbr;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2155
    iget-object v0, p0, Lklc;->a:Lmbr;

    .line 2156
    invoke-interface {v0}, Lmbr;->E()Ljmz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2155
    invoke-static {v0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmz;

    .line 150
    return-object v0
.end method
