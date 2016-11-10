.class final Llwy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lmbr;

.field private synthetic b:Llwz;


# direct methods
.method constructor <init>(Llwz;)V
    .locals 1

    .prologue
    .line 489
    iput-object p1, p0, Llwy;->b:Llwz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 490
    iget-object v0, p0, Llwy;->b:Llwz;

    .line 1789
    iget-object v0, v0, Llwz;->d:Lmbr;

    .line 490
    iput-object v0, p0, Llwy;->a:Lmbr;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2494
    iget-object v0, p0, Llwy;->a:Lmbr;

    .line 2495
    invoke-interface {v0}, Lmbr;->K()Ljqj;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2494
    invoke-static {v0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqj;

    .line 489
    return-object v0
.end method
