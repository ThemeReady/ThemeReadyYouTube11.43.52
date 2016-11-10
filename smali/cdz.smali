.class final Lcdz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxeq;


# instance fields
.field private synthetic a:Lksh;


# direct methods
.method constructor <init>(Lksh;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcdz;->a:Lksh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxep;Lxdk;I)V
    .locals 2

    .prologue
    .line 28
    const-string v0, "adTracker"

    iget-object v1, p0, Lcdz;->a:Lksh;

    invoke-virtual {p1, v0, v1}, Lxep;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    return-void
.end method
