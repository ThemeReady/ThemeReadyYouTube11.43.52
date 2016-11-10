.class public final Lkob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkns;


# instance fields
.field private final a:Llzy;


# direct methods
.method constructor <init>(Llzy;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lkob;->a:Llzy;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lrjl;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lkob;->a:Llzy;

    invoke-virtual {v0, p1}, Llzy;->d(Ljava/lang/Object;)V

    .line 26
    return-void
.end method
