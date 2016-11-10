.class final Lcxx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Lwjr;

.field private synthetic b:Lcxw;


# direct methods
.method constructor <init>(Lcxw;Lwjr;)V
    .locals 0

    .prologue
    .line 932
    iput-object p1, p0, Lcxx;->b:Lcxw;

    iput-object p2, p0, Lcxx;->a:Lwjr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 935
    iget-object v0, p0, Lcxx;->a:Lwjr;

    iput-boolean p2, v0, Lwjr;->c:Z

    .line 936
    if-eqz p2, :cond_0

    .line 937
    iget-object v0, p0, Lcxx;->a:Lwjr;

    iget-object v0, v0, Lwjr;->d:Lwji;

    .line 939
    :goto_0
    iget-object v1, p0, Lcxx;->b:Lcxw;

    .line 1900
    iget-object v1, v1, Lcxw;->a:Luyt;

    .line 939
    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Luyt;->a(Lwji;Ljava/util/Map;)V

    .line 940
    return-void

    .line 938
    :cond_0
    iget-object v0, p0, Lcxx;->a:Lwjr;

    iget-object v0, v0, Lwjr;->e:Lwji;

    goto :goto_0
.end method
