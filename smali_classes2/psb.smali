.class final Lpsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lphx;


# instance fields
.field private synthetic a:Lprk;


# direct methods
.method constructor <init>(Lprk;)V
    .locals 0

    .prologue
    .line 930
    iput-object p1, p0, Lpsb;->a:Lprk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 933
    iget-object v0, p0, Lpsb;->a:Lprk;

    iget-object v0, v0, Lprk;->c:Lprg;

    .line 1326
    const/4 v1, 0x0

    iput-boolean v1, v0, Lprg;->n:Z

    .line 1327
    invoke-virtual {v0}, Lprg;->e()V

    .line 934
    return-void
.end method
