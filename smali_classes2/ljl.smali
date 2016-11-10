.class final Lljl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llji;


# instance fields
.field private synthetic a:Lljk;


# direct methods
.method constructor <init>(Lljk;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lljl;->a:Lljk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lljl;->a:Lljk;

    .line 1023
    iget-object v0, v0, Lljk;->a:Llfk;

    .line 65
    invoke-interface {v0}, Llfk;->b()V

    .line 66
    return-void
.end method
