.class public final Lbgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgz;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lbgs;->a:Landroid/content/Context;

    .line 104
    return-void
.end method


# virtual methods
.method public final a(Lbhf;)Lbgx;
    .locals 2

    .prologue
    .line 108
    new-instance v0, Lbgr;

    iget-object v1, p0, Lbgs;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbgr;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
