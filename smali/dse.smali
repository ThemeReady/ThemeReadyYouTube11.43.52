.class final Ldse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonl;


# instance fields
.field private synthetic a:Ldsd;


# direct methods
.method constructor <init>(Ldsd;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Ldse;->a:Ldsd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldse;->a:Ldsd;

    .line 1013
    iget-object v0, v0, Ldsd;->a:Ldtr;

    .line 34
    invoke-interface {v0}, Ldtr;->l()V

    .line 35
    return-void
.end method
