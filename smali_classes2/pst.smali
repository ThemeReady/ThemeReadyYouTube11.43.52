.class public final Lpst;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lyyy;

.field private final b:Lyyy;


# direct methods
.method public constructor <init>(Lpsk;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Lpst;->a:Lyyy;

    .line 28
    iput-object p3, p0, Lpst;->b:Lyyy;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2033
    iget-object v0, p0, Lpst;->a:Lyyy;

    .line 2035
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprk;

    iget-object v1, p0, Lpst;->b:Lyyy;

    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Louw;

    .line 2196
    new-instance v2, Lpjd;

    .line 2197
    invoke-virtual {v0}, Lprk;->f()Lfn;

    move-result-object v3

    .line 2939
    iget-object v0, v0, Lprk;->am:Ljava/lang/String;

    .line 2198
    invoke-direct {v2, v3, v0, v1}, Lpjd;-><init>(Landroid/content/Context;Ljava/lang/String;Louw;)V

    .line 2034
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2033
    invoke-static {v2, v0}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjd;

    .line 10
    return-object v0
.end method
