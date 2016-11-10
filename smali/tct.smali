.class final Ltct;
.super Lqwg;
.source "SourceFile"


# instance fields
.field private synthetic a:Ltcs;


# direct methods
.method constructor <init>(Ltcs;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Ltct;->a:Ltcs;

    invoke-direct {p0}, Lqwg;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1069
    iget-object v0, p0, Ltct;->a:Ltcs;

    .line 2033
    invoke-virtual {v0}, Ltcs;->g()I

    move-result v0

    .line 1069
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Ltct;->a:Ltcs;

    .line 3033
    invoke-virtual {v1}, Ltcs;->h()I

    move-result v1

    .line 1069
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 66
    return-object v0
.end method
