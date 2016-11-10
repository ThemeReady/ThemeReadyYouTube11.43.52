.class final Lcjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcjb;


# direct methods
.method constructor <init>(Lcjb;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcjc;->a:Lcjb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcjc;->a:Lcjb;

    .line 1022
    iget-object v0, v0, Lcjb;->a:Lawj;

    .line 58
    invoke-interface {v0}, Lawj;->a()V

    .line 59
    return-void
.end method
