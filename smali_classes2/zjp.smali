.class final Lzjp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzik;


# instance fields
.field private synthetic a:Lzik;

.field private synthetic b:Lzjo;


# direct methods
.method constructor <init>(Lzjo;Lzik;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lzjp;->b:Lzjo;

    iput-object p2, p0, Lzjp;->a:Lzik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lzjp;->b:Lzjo;

    .line 1157
    iget-object v0, v0, Lzjo;->a:Lzlg;

    .line 2059
    iget-boolean v0, v0, Lzlg;->b:Z

    .line 169
    if-eqz v0, :cond_0

    .line 173
    :goto_0
    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Lzjp;->a:Lzik;

    invoke-interface {v0}, Lzik;->b()V

    goto :goto_0
.end method
