.class public final Lqxi;
.super Laxj;
.source "SourceFile"


# instance fields
.field public final a:Lqxh;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 151
    invoke-direct {p0, p1}, Laxj;-><init>(Ljava/lang/Throwable;)V

    .line 152
    const/4 v0, 0x0

    iput-object v0, p0, Lqxi;->a:Lqxh;

    .line 153
    return-void
.end method

.method public constructor <init>(Lqxh;)V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0}, Laxj;-><init>()V

    .line 156
    iput-object p1, p0, Lqxi;->a:Lqxh;

    .line 157
    return-void
.end method
