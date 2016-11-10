.class final Lloh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lwse;

.field private synthetic b:Ljava/util/Map;

.field private synthetic c:Lwse;

.field private synthetic d:Luob;

.field private synthetic e:Llof;


# direct methods
.method constructor <init>(Llof;Lwse;Ljava/util/Map;Lwse;Luob;)V
    .locals 0

    .prologue
    .line 881
    iput-object p1, p0, Lloh;->e:Llof;

    iput-object p2, p0, Lloh;->a:Lwse;

    iput-object p3, p0, Lloh;->b:Ljava/util/Map;

    iput-object p4, p0, Lloh;->c:Lwse;

    iput-object p5, p0, Lloh;->d:Luob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 884
    iget-object v0, p0, Lloh;->a:Lwse;

    iget-boolean v0, v0, Lwse;->a:Z

    if-eqz v0, :cond_0

    .line 885
    iget-object v0, p0, Lloh;->a:Lwse;

    iget-object v0, v0, Lwse;->h:Lwji;

    .line 886
    :goto_0
    iget-object v2, p0, Lloh;->e:Llof;

    .line 1083
    iget-object v2, v2, Llof;->d:Luyt;

    .line 886
    iget-object v3, p0, Lloh;->b:Ljava/util/Map;

    invoke-interface {v2, v0, v3}, Luyt;->a(Lwji;Ljava/util/Map;)V

    .line 888
    iget-object v0, p0, Lloh;->c:Lwse;

    iput-boolean v1, v0, Lwse;->a:Z

    .line 889
    iget-object v2, p0, Lloh;->a:Lwse;

    iget-object v0, p0, Lloh;->a:Lwse;

    iget-boolean v0, v0, Lwse;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v2, Lwse;->a:Z

    .line 891
    iget-object v0, p0, Lloh;->e:Llof;

    iget-object v1, p0, Lloh;->c:Lwse;

    .line 2083
    invoke-virtual {v0, v1}, Llof;->a(Lwse;)V

    .line 892
    iget-object v0, p0, Lloh;->e:Llof;

    iget-object v1, p0, Lloh;->a:Lwse;

    .line 3083
    invoke-virtual {v0, v1}, Llof;->b(Lwse;)V

    .line 894
    iget-object v0, p0, Lloh;->e:Llof;

    .line 4083
    iget-object v0, v0, Llof;->e:Lllp;

    .line 894
    iget-object v1, p0, Lloh;->e:Llof;

    .line 5083
    iget-object v1, v1, Llof;->v:Luon;

    .line 895
    iget-object v1, v1, Luon;->g:Ljava/lang/String;

    iget-object v2, p0, Lloh;->d:Luob;

    iget-wide v2, v2, Luob;->i:J

    iget-object v4, p0, Lloh;->c:Lwse;

    iget-object v5, p0, Lloh;->a:Lwse;

    .line 894
    invoke-virtual/range {v0 .. v5}, Lllp;->a(Ljava/lang/String;JLwse;Lwse;)V

    .line 899
    return-void

    .line 885
    :cond_0
    iget-object v0, p0, Lloh;->a:Lwse;

    iget-object v0, v0, Lwse;->e:Lwji;

    goto :goto_0

    :cond_1
    move v0, v1

    .line 889
    goto :goto_1
.end method
