.class final Lxvt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lymn;

.field private final b:Lymj;


# direct methods
.method constructor <init>(Lymn;Lymj;)V
    .locals 1

    .prologue
    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lymn;

    iput-object v0, p0, Lxvt;->a:Lymn;

    .line 284
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lymj;

    iput-object v0, p0, Lxvt;->b:Lymj;

    .line 285
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lxvt;->a:Lymn;

    iget-object v1, p0, Lxvt;->b:Lymj;

    invoke-virtual {v0, v1}, Lymn;->b(Lymj;)V

    .line 290
    return-void
.end method
