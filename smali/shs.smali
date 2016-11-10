.class final Lshs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbb;


# instance fields
.field private synthetic a:Lqwe;


# direct methods
.method constructor <init>(Lqwe;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lshs;->a:Lqwe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1104
    iget-object v0, p0, Lshs;->a:Lqwe;

    invoke-virtual {v0}, Lqwe;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 101
    return-object v0
.end method
