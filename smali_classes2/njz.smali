.class final Lnjz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lnjv;


# direct methods
.method constructor <init>(Lnjv;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lnjz;->a:Lnjv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Lnjz;->a:Lnjv;

    iget-object v1, p0, Lnjz;->a:Lnjv;

    .line 1037
    iget-object v1, v1, Lnjv;->h:Lwjg;

    .line 163
    iget-object v1, v1, Lwjg;->i:Lujh;

    iget-object v1, v1, Lujh;->a:Lujg;

    iget-object v1, v1, Lujg;->f:Luoa;

    .line 2210
    iget-object v0, v0, Lnjv;->c:Luyt;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 164
    return-void
.end method
