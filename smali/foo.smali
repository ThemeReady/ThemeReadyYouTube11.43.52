.class final Lfoo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxeq;


# instance fields
.field private synthetic a:Lfom;


# direct methods
.method constructor <init>(Lfom;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lfoo;->a:Lfom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxep;Lxdk;I)V
    .locals 2

    .prologue
    .line 127
    invoke-interface {p2, p3}, Lxdk;->b(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lvel;

    if-eqz v0, :cond_0

    .line 128
    const-string v0, "always_display_as_grid"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lxep;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    const-string v0, "fixed_width"

    iget-object v1, p0, Lfoo;->a:Lfom;

    .line 1036
    iget-object v1, v1, Lfom;->a:Ljava/lang/Integer;

    .line 129
    invoke-virtual {p1, v0, v1}, Lxep;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    :cond_0
    return-void
.end method
