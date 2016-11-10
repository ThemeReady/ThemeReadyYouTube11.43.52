.class public final Lbie;
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
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lbie;->a:Landroid/content/Context;

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lbhf;)Lbgx;
    .locals 2

    .prologue
    .line 52
    new-instance v0, Lbid;

    iget-object v1, p0, Lbie;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbid;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
