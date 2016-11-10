.class final Ljxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkah;


# instance fields
.field private synthetic a:Ljxe;


# direct methods
.method constructor <init>(Ljxe;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Ljxf;->a:Ljxe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkae;)V
    .locals 2

    .prologue
    .line 1086
    iget-boolean v0, p1, Lkae;->c:Z

    .line 36
    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Ljxf;->a:Ljxe;

    .line 2010
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljxe;->c:Z

    .line 38
    iget-object v0, p0, Ljxf;->a:Ljxe;

    invoke-virtual {v0}, Ljxe;->a()V

    .line 40
    :cond_0
    return-void
.end method
