.class final Lfjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxip;


# instance fields
.field private synthetic a:Lfja;


# direct methods
.method constructor <init>(Lfja;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lfjd;->a:Lfja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lujg;)V
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lfjd;->a:Lfja;

    .line 1365
    iget-object v1, v0, Lfja;->d:Lukg;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lfja;->a(Lukg;I)V

    .line 144
    return-void
.end method
