.class final Lyhc;
.super Lygt;
.source "SourceFile"


# instance fields
.field private synthetic a:Lyhb;


# direct methods
.method constructor <init>(Lyhb;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lyhc;->a:Lyhb;

    invoke-direct {p0}, Lygt;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic a()Lygv;
    .locals 1

    .prologue
    .line 1369
    iget-object v0, p0, Lyhc;->a:Lyhb;

    .line 361
    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lyhc;->a:Lyhb;

    invoke-virtual {v0, p1}, Lyhb;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
