.class final Lktf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkte;


# direct methods
.method constructor <init>(Lkte;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lktf;->a:Lkte;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lktf;->a:Lkte;

    .line 1031
    invoke-virtual {v0}, Lkte;->b()V

    .line 66
    return-void
.end method
