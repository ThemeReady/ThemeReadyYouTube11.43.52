.class final Ldit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldiq;


# direct methods
.method constructor <init>(Ldiq;)V
    .locals 0

    .prologue
    .line 1300
    iput-object p1, p0, Ldit;->a:Ldiq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1303
    iget-object v0, p0, Ldit;->a:Ldiq;

    .line 2119
    invoke-virtual {v0}, Ldiq;->h()V

    .line 1304
    return-void
.end method
