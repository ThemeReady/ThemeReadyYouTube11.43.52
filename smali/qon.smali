.class final Lqon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbb;


# instance fields
.field private synthetic a:Lqxv;


# direct methods
.method constructor <init>(Lqxv;)V
    .locals 0

    .prologue
    .line 865
    iput-object p1, p0, Lqon;->a:Lqxv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1868
    iget-object v0, p0, Lqon;->a:Lqxv;

    invoke-virtual {v0}, Lqxv;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 865
    return-object v0
.end method
