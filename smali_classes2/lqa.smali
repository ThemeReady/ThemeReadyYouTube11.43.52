.class final Llqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llpu;


# direct methods
.method constructor <init>(Llpu;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Llqa;->a:Llpu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 262
    iget-object v0, p0, Llqa;->a:Llpu;

    iget-object v0, v0, Llpu;->aa:Llnk;

    .line 1096
    iget-object v1, v0, Llnk;->e:Llnq;

    .line 1097
    const/4 v2, 0x0

    iput-object v2, v0, Llnk;->e:Llnq;

    .line 1098
    if-eqz v1, :cond_0

    .line 1143
    iget-object v2, v1, Llnq;->a:Ljava/lang/String;

    .line 2143
    iget-object v3, v1, Llnq;->b:Ljava/lang/String;

    .line 3143
    iget-object v1, v1, Llnq;->c:Landroid/net/Uri;

    .line 1099
    invoke-virtual {v0, v2, v3, v1}, Llnk;->a(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 263
    :cond_0
    return-void
.end method
