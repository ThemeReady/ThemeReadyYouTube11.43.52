.class final Lfxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Lfxy;


# direct methods
.method constructor <init>(Lfxy;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lfxz;->a:Lfxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lfxz;->a:Lfxy;

    .line 1027
    iget-object v0, v0, Lfxy;->b:Lwjr;

    .line 66
    iput-boolean p2, v0, Lwjr;->c:Z

    .line 67
    if-eqz p2, :cond_0

    .line 68
    iget-object v0, p0, Lfxz;->a:Lfxy;

    .line 2027
    iget-object v0, v0, Lfxy;->b:Lwjr;

    .line 68
    iget-object v0, v0, Lwjr;->d:Lwji;

    .line 70
    :goto_0
    iget-object v1, p0, Lfxz;->a:Lfxy;

    .line 4027
    iget-object v1, v1, Lfxy;->a:Luyt;

    .line 70
    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Luyt;->a(Lwji;Ljava/util/Map;)V

    .line 71
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lfxz;->a:Lfxy;

    .line 3027
    iget-object v0, v0, Lfxy;->b:Lwjr;

    .line 69
    iget-object v0, v0, Lwjr;->e:Lwji;

    goto :goto_0
.end method
