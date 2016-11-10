.class final Lknb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Loos;

.field private synthetic b:Lkmy;


# direct methods
.method constructor <init>(Lkmy;Loos;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lknb;->b:Lkmy;

    iput-object p2, p0, Lknb;->a:Loos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 200
    iget-object v0, p0, Lknb;->b:Lkmy;

    .line 1038
    iget-object v0, v0, Lkmy;->g:Lkmd;

    .line 200
    iget-object v1, p0, Lknb;->a:Loos;

    .line 1117
    iget-object v1, v1, Loos;->a:Lutp;

    .line 1164
    iget-object v2, v1, Lutp;->s:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 1165
    iget-object v2, v1, Lutp;->m:Lvaz;

    .line 1166
    invoke-static {v2}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lutp;->s:Landroid/text/Spanned;

    .line 1168
    :cond_0
    iget-object v1, v1, Lutp;->s:Landroid/text/Spanned;

    .line 201
    iget-object v2, p0, Lknb;->b:Lkmy;

    .line 2038
    iget-object v2, v2, Lkmy;->a:Ljava/util/GregorianCalendar;

    .line 202
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    iget-object v3, p0, Lknb;->b:Lkmy;

    .line 3038
    iget-object v3, v3, Lkmy;->a:Ljava/util/GregorianCalendar;

    .line 203
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v3

    iget-object v4, p0, Lknb;->b:Lkmy;

    .line 4038
    iget-object v4, v4, Lkmy;->a:Ljava/util/GregorianCalendar;

    .line 204
    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v4

    iget-object v5, p0, Lknb;->b:Lkmy;

    .line 5038
    iget-boolean v5, v5, Lkmy;->j:Z

    .line 200
    invoke-interface/range {v0 .. v5}, Lkmd;->a(Ljava/lang/CharSequence;IIIZ)V

    .line 206
    return-void
.end method
