.class final Lqoo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbb;


# instance fields
.field private synthetic a:Luzi;

.field private synthetic b:Lqoa;


# direct methods
.method constructor <init>(Lqoa;Luzi;)V
    .locals 0

    .prologue
    .line 875
    iput-object p1, p0, Lqoo;->b:Lqoa;

    iput-object p2, p0, Lqoo;->a:Luzi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1878
    iget-object v0, p0, Lqoo;->a:Luzi;

    .line 2124
    invoke-static {v0}, Lqoa;->a(Luzi;)J

    move-result-wide v0

    .line 1878
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 875
    return-object v0
.end method
