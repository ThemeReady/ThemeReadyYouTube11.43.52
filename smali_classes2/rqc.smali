.class public final Lrqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lrqa;

.field private final b:Lyyy;

.field private final c:Lyyy;


# direct methods
.method public constructor <init>(Lrqa;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lrqc;->a:Lrqa;

    .line 27
    iput-object p2, p0, Lrqc;->b:Lyyy;

    .line 29
    iput-object p3, p0, Lrqc;->c:Lyyy;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1034
    iget-object v2, p0, Lrqc;->a:Lrqa;

    iget-object v0, p0, Lrqc;->b:Lyyy;

    .line 1036
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrja;

    iget-object v1, p0, Lrqc;->c:Lyyy;

    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lscl;

    .line 2035
    iget-object v2, v2, Lrqa;->a:Lrtw;

    .line 2060
    iget-boolean v2, v2, Lrtw;->a:Z

    .line 2035
    if-eqz v2, :cond_0

    .line 2036
    new-instance v2, Lrxr;

    invoke-direct {v2, v0, v1}, Lrxr;-><init>(Lrja;Lscl;)V

    move-object v0, v2

    .line 1035
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1034
    invoke-static {v0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdi;

    .line 11
    return-object v0

    .line 2040
    :cond_0
    new-instance v0, Lsdg;

    invoke-direct {v0}, Lsdg;-><init>()V

    goto :goto_0
.end method
