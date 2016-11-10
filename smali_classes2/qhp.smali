.class public final Lqhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltwk;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lqhz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-string v0, "MDX.DismissPlugin"

    invoke-static {v0}, Lmpg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqhp;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lqhz;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lqhp;->b:Lqhz;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lqhp;->b:Lqhz;

    invoke-interface {v0}, Lqhz;->a()Lqhx;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lqhx;->a(Z)V

    .line 26
    :goto_0
    return-void

    .line 24
    :cond_0
    sget-object v0, Lqhp;->a:Ljava/lang/String;

    const-string v1, "onDismissPlayback got called when mdx session isn\'t active"

    invoke-static {v0, v1}, Lmpg;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
