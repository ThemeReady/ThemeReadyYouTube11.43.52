.class final Ldqz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Ldqy;


# direct methods
.method constructor <init>(Ldqy;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Ldqz;->a:Ldqy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 90
    iget-object v1, p0, Ldqz;->a:Ldqy;

    check-cast p1, Landroid/widget/Switch;

    .line 1187
    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lqej;->b:Lqej;

    :goto_0
    iput-object v0, v1, Ldqy;->f:Lqej;

    .line 1188
    iget-object v0, v1, Ldqy;->d:Lqhx;

    iget-object v2, v1, Ldqy;->f:Lqej;

    invoke-interface {v0, v2}, Lqhx;->a(Lqej;)V

    .line 1189
    invoke-virtual {v1}, Ldqy;->q_()V

    .line 91
    return-void

    .line 1187
    :cond_0
    sget-object v0, Lqej;->c:Lqej;

    goto :goto_0
.end method
