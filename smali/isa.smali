.class public abstract Lisa;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lirw;
.end annotation


# instance fields
.field final a:Ljava/lang/Runnable;

.field volatile b:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lisb;

    invoke-direct {v0, p0}, Lisb;-><init>(Lisa;)V

    iput-object v0, p0, Lisa;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method
