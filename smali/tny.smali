.class final Ltny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsjr;


# instance fields
.field a:Z

.field b:Z

.field private synthetic c:Ltnw;


# direct methods
.method constructor <init>(Ltnw;)V
    .locals 0

    .prologue
    .line 1167
    iput-object p1, p0, Ltny;->c:Ltnw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1180
    iget-boolean v0, p0, Ltny;->b:Z

    if-eqz v0, :cond_0

    .line 1181
    iget-object v0, p0, Ltny;->c:Ltnw;

    iget-boolean v1, p0, Ltny;->a:Z

    .line 2104
    invoke-virtual {v0, v1}, Ltnw;->c(Z)V

    .line 1183
    :cond_0
    iget-object v0, p0, Ltny;->c:Ltnw;

    .line 3104
    const/4 v1, 0x0

    iput-object v1, v0, Ltnw;->j:Ltny;

    .line 1184
    return-void
.end method
