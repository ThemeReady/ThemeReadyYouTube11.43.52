.class public abstract Lqer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lqeo;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Lqeq;
.end method

.method public abstract a(Ljava/lang/String;)Lqer;
.end method

.method public abstract a(Lqek;)Lqer;
.end method

.method public abstract a(Lqfb;)Lqer;
.end method

.method public abstract a(Lqff;)Lqer;
.end method

.method public final b()Lqeq;
    .locals 2

    .prologue
    .line 131
    invoke-virtual {p0}, Lqer;->a()Lqeq;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lqer;->a:Lqeo;

    .line 1016
    iput-object v1, v0, Lqeq;->a:Lqeo;

    .line 133
    return-object v0
.end method
