.class public final Lsfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsda;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lmql;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmql;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lsfb;->a:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lsfb;->b:Lmql;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lsfb;->b:Lmql;

    iget-object v1, p0, Lsfb;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lmql;->a(Landroid/content/Context;)V

    .line 30
    return-void
.end method

.method public final a(Lrzg;)V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method public final a(Lrzg;ILryt;)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lsfb;->b:Lmql;

    iget-object v1, p0, Lsfb;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lmql;->b(Landroid/content/Context;)V

    .line 51
    return-void
.end method

.method public final b(Lrzg;)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public final c(Lrzg;)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public final d(Lrzg;)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method
