.class final Lcwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcwj;


# direct methods
.method constructor <init>(Lcwj;)V
    .locals 0

    .prologue
    .line 1529
    iput-object p1, p0, Lcwo;->a:Lcwj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1532
    iget-object v0, p0, Lcwo;->a:Lcwj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcwj;->b(Z)V

    .line 1533
    return-void
.end method
