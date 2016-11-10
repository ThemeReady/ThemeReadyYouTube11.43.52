.class final Ltyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltyl;

.field private synthetic b:Ltxz;


# direct methods
.method constructor <init>(Ltxz;Ltyl;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Ltyb;->b:Ltxz;

    iput-object p2, p0, Ltyb;->a:Ltyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Ltyb;->a:Ltyl;

    invoke-interface {v0}, Ltyl;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Ltyb;->b:Ltxz;

    .line 1033
    iget-object v0, v0, Ltxz;->a:Lyyy;

    .line 138
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltym;

    invoke-interface {v0}, Ltym;->s()Z

    .line 140
    :cond_0
    return-void
.end method
