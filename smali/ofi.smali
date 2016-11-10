.class final Lofi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lofg;


# direct methods
.method constructor <init>(Lofg;)V
    .locals 0

    .prologue
    .line 791
    iput-object p1, p0, Lofi;->a:Lofg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 794
    iget-object v0, p0, Lofi;->a:Lofg;

    invoke-virtual {v0}, Lofg;->a()V

    .line 795
    return-void
.end method
