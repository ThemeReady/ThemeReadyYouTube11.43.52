.class public final Lknr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyyy;


# instance fields
.field private final a:Luep;

.field private final b:Lyyy;

.field private final c:Lyyy;

.field private final d:Lyyy;


# direct methods
.method constructor <init>(Luep;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p1, p0, Lknr;->a:Luep;

    .line 153
    iput-object p2, p0, Lknr;->b:Lyyy;

    .line 154
    iput-object p3, p0, Lknr;->c:Lyyy;

    .line 155
    iput-object p4, p0, Lknr;->d:Lyyy;

    .line 156
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1162
    iget-object v0, p0, Lknr;->a:Luep;

    iget-object v0, v0, Luep;->a:Lueq;

    if-eqz v0, :cond_0

    .line 1164
    iget-object v0, p0, Lknr;->a:Luep;

    iget-object v0, v0, Luep;->a:Lueq;

    iget v0, v0, Lueq;->a:I

    .line 1166
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 1174
    iget-object v0, p0, Lknr;->b:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknp;

    .line 1170
    :goto_1
    return-object v0

    .line 1165
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1168
    :pswitch_0
    iget-object v0, p0, Lknr;->c:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknp;

    goto :goto_1

    .line 1170
    :pswitch_1
    iget-object v0, p0, Lknr;->d:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknp;

    goto :goto_1

    .line 1166
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
