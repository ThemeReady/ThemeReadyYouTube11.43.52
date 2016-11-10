.class final Lnpt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnps;


# direct methods
.method constructor <init>(Lnps;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lnpt;->a:Lnps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lnpt;->a:Lnps;

    invoke-virtual {v0}, Lnps;->invalidateSelf()V

    .line 235
    return-void
.end method
