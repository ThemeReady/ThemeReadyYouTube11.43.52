.class final Lyou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lyot;


# direct methods
.method constructor <init>(Lyot;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lyou;->a:Lyot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lyou;->a:Lyot;

    .line 1035
    iget-object v0, v0, Lyot;->a:Landroid/content/Context;

    .line 99
    invoke-static {v0}, Lypd;->a(Landroid/content/Context;)V

    .line 100
    return-void
.end method
