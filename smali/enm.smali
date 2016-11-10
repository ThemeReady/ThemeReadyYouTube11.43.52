.class final Lenm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lenl;


# direct methods
.method constructor <init>(Lenl;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lenm;->a:Lenl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lenm;->a:Lenl;

    iget-object v0, v0, Lenl;->c:Lenk;

    iget-object v0, v0, Lenk;->a:Lenp;

    invoke-virtual {v0}, Lenp;->a()V

    .line 88
    return-void
.end method
